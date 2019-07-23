#include"goldenElTetris.h"
//#include <stdio.h>

void goldenElTetris(int *mem_int,
             float *mem_flt,
             int board_offset,
             int landingHeight_offset,
             int num_batches,
             int scoreArrayOffset)
{

// GOLDEN_MAX_ROW * GOLDEN_MAX_COL * GOLDEN_MAX_BATCH + GOLDEN_MAX_BATCH (+ for landing height array)
#pragma HLS INTERFACE m_axi port=mem_int depth = 9158
#pragma HLS INTERFACE m_axi port=mem_flt depth = 9158

#pragma HLS INTERFACE s_axilite port=board_offset bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=landingHeight_offset bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=num_batches bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=scoreArrayOffset bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL_BUS

	float batchScore[GOLDEN_NUM_CRITERIA+1][GOLDEN_MAX_BATCH] = {0};

	int *board = mem_int + (board_offset);
	int *landingHeight = mem_int + (landingHeight_offset);
  float *scoreArray = (float *)(mem_flt + scoreArrayOffset);


    // Criteria counter
    int rowElimTracker[GOLDEN_MAX_ROW][GOLDEN_MAX_BATCH] = {0};  // row is eliminated if equal to GOLDEN_MAX_COL
    int rowTranTracker[GOLDEN_MAX_ROW][GOLDEN_MAX_BATCH] = {0};
    int batchInvalid[GOLDEN_MAX_BATCH] = {0};

    int colTranTracker[GOLDEN_MAX_COL][GOLDEN_MAX_BATCH] = {0};
    int holeTracker[GOLDEN_MAX_COL][GOLDEN_MAX_BATCH] = {0};
    int wellTracker[GOLDEN_MAX_COL][GOLDEN_MAX_BATCH] = {0};

    // temp counters
    int holeHelper[GOLDEN_MAX_COL][GOLDEN_MAX_BATCH] = {0};
    int wellHelper[GOLDEN_MAX_COL][GOLDEN_MAX_BATCH] = {0};  // depth



    // Row related criteria:
    //     Row eliminated
    //     Row Transitions
    //=============================================================
    rowBatch:for (int batch = 0; batch < GOLDEN_MAX_BATCH; batch++)
    {
        rowRow:for (int row = 0; row < GOLDEN_MAX_ROW; row++)
        {
            rolCol:for (int col = 0; col < GOLDEN_MAX_COL; col++)
            {
#pragma HLS PIPELINE II=4
		int curIdx = batch*GOLDEN_MAX_ROW*GOLDEN_MAX_COL + row*GOLDEN_MAX_COL + col;
            	int curVal = board[curIdx];
            	int prevIdx = batch*GOLDEN_MAX_ROW*GOLDEN_MAX_COL + row*GOLDEN_MAX_COL + (col-1);
            	int prevVal = board[prevIdx];

                rowElimTracker[row][batch] += curVal;

                int prevValForTran = (col == 0) ? 1 : prevVal;

                if (   row < 4
                	&& curVal == 1)
                {
                    // Game over region is occupied.  Don't select as the best batch
                    batchInvalid[batch] = 1;
                }
                else if (row >= 4)
                {
                    rowTranTracker[row][batch] += (curVal != prevValForTran);
                    if (   col == (GOLDEN_MAX_COL-1)
                        && curVal == 0)
                    {
                	    rowTranTracker[row][batch]++;
                    }
                }
            }
        }
    }


    // Column related criteria:
    //     Landing height (from input)
    //     Col Transitions
    //     Number of holes
    //     Wells
    //==============================================================
    colBatch:for (int batch = 0; batch < GOLDEN_MAX_BATCH; batch++)
    {
        colCol:for (int col = 0; col < GOLDEN_MAX_COL; col++)
        {
#pragma HLS PIPELINE II=182
            int prevVal = 0;
            int curVal = 0;
            int colVal[24] = {0};
            for (int i = 0; i < 24; i++)
            {
                colVal[i] = board[batch*GOLDEN_MAX_ROW*GOLDEN_MAX_COL + i*GOLDEN_MAX_COL + col];
            }

            colRow:for (int row = 4; row < GOLDEN_MAX_ROW; row++)  // no need to look at row 0-3 (top rows)
            {
            	int leftIdx = batch*GOLDEN_MAX_ROW*GOLDEN_MAX_COL + row*GOLDEN_MAX_COL + col-1;
            	int leftVal = board[leftIdx];
                int rightIdx = batch*GOLDEN_MAX_ROW*GOLDEN_MAX_COL + row*GOLDEN_MAX_COL + col+1;
                int rightVal = board[rightIdx];
                bool rowEliminated = rowElimTracker[row][batch] == GOLDEN_MAX_COL;

                // if this row is eliminated, ignore the row
                if (!rowEliminated)
                {
                    prevVal = curVal;
                    curVal = colVal[row];

                    colTranTracker[col][batch] += (curVal != prevVal);

                    if (curVal == 0)
                    {
                        // until first filled block, holeHelper is 0
                        holeTracker[col][batch] += holeHelper[col][batch];

                        bool leftWall = (col == 0) ? 1 : leftVal;
                        bool rightWall = (col == GOLDEN_MAX_COL-1) ? 1 : rightVal;

                        if(leftWall && rightWall)
                        {
                            int wellIter, depth, depthInc;
                            wallDepth:for (wellIter = row, depth = 1, depthInc = 1; wellIter < GOLDEN_MAX_ROW; wellIter++)
                            {
                                if (colVal[wellIter] == 0)
                                {
                                    wellTracker[col][batch] += depth;
                            //        depth += depthInc;
                                }
                                else
                                {
                                    depth = 0;
                                    depthInc = 0;
                                }
                            }
                        }
                    }
                    else
                    {
                        holeHelper[col][batch] = 1;
                    }
                }

                if (   row == GOLDEN_MAX_ROW-1
                    && curVal == 0)
                {
                    colTranTracker[col][batch]++;
                }
            }
        }
    }

    // Individual score for each criteria (need opt?)
    heightScore:for (int batch = 0; batch < GOLDEN_MAX_BATCH; batch++)
    {
#pragma HLS unroll
        batchScore[1][batch] += landingHeight[batch] * GOLDEN_LANDING_HEIGHT_WEIGHT;
    }

    rowScoreBatch:for (int batch = 0; batch < GOLDEN_MAX_BATCH; batch++)
    {
#pragma HLS unroll
        rowScoreRow:for (int row = 0; row < GOLDEN_MAX_ROW; row++)
        {
            batchScore[2][batch] += (rowElimTracker[row][batch] == GOLDEN_MAX_COL) ? GOLDEN_ROWS_ELIMINATED_WEIGHT : 0;
            batchScore[3][batch] += rowTranTracker[row][batch] * GOLDEN_ROW_TRANSITIONS_WEIGHT;
        }
    }
    
    colScoreBatch:for (int batch = 0; batch < GOLDEN_MAX_BATCH; batch++)
    {
#pragma HLS unroll
        colScoreCol:for (int col = 0; col < GOLDEN_MAX_COL; col++)
        {
            batchScore[4][batch] += colTranTracker[col][batch] * GOLDEN_COL_TRANSITIONS_WEIGHT;
            batchScore[5][batch] += holeTracker[col][batch] * GOLDEN_NUM_HOLES_WEIGHT;
            batchScore[6][batch] += wellTracker[col][batch] * GOLDEN_WELLS_SUM_WEIGHT;
        }
    }

    int bestScore = -1000000;
    int bestScoreBatch = -1;

    // Total score
    totalScore:for (int batch = 0; batch < GOLDEN_MAX_BATCH; batch++)
    {
        for (int i = 1; i <= GOLDEN_NUM_CRITERIA; i++)
        {
//        	printf("%f   ", batchScore[i][batch]);
            batchScore[0][batch] += batchScore[i][batch];
        }

        if (batchInvalid[batch] == 1)
        {
            scoreArray[batch] = -100000000;
        }        
        else
        {
            scoreArray[batch] = batchScore[0][batch];
        }

//        printf("\nBATCH: %d   SCORE: %f \n\n", batch, batchScore[0][batch]);

        if (   batchScore[0][batch] > bestScore
            && batchInvalid[batch] == 0
            && batch < num_batches)
        {
        	bestScore = batchScore[0][batch];
        	bestScoreBatch = batch;
        }
    }
    return;
}

