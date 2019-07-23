#include "fullGenElTetrisHLS.h"
#include <cfloat>
// #include "stdio.h"
// #include "util.h"

static bool pieceArray[FULL_PIECE_COUNT][FULL_PIECE_MAX_ROTATIONS][FULL_PIECE_MAX_WIDTH][FULL_PIECE_MAX_HEIGHT] =
{
  { // I
    {
      {1,0,0,0},
      {1,0,0,0},
      {1,0,0,0},
      {1,0,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
      {0,0,0,0},
      {1,1,1,1}
    },
    {
      {1,0,0,0},
      {1,0,0,0},
      {1,0,0,0},
      {1,0,0,0}
    },
    {
      {0,0,0,0},        
      {0,0,0,0},
      {0,0,0,0},
      {1,1,1,1}
    }
  },
  { // L
    {
      {0,0,0,0},
      {1,0,0,0},
      {1,0,0,0},
      {1,1,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
      {0,0,1,0},
      {1,1,1,0}
    },
    {
      {0,0,0,0},
      {1,1,0,0},
      {0,1,0,0},
      {0,1,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
      {1,1,1,0},
      {1,0,0,0}
    }
  },
  { // J
    {
      {0,0,0,0},
      {0,1,0,0},
      {0,1,0,0},
      {1,1,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
      {1,1,1,0},
      {0,0,1,0}
    },
    {
      {0,0,0,0},
      {1,1,0,0},
      {1,0,0,0},
      {1,0,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
      {1,0,0,0},
      {1,1,1,0}
    }
  },
  { // S
    {
      {0,0,0,0},
      {1,0,0,0},
      {1,1,0,0},
      {0,1,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
      {0,1,1,0},
      {1,1,0,0}
    },
    {
      {0,0,0,0},
      {1,0,0,0},
      {1,1,0,0},
      {0,1,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
      {0,1,1,0},
      {1,1,0,0}
    }
  },
  { // Z
    {
      {0,0,0,0},
      {0,1,0,0},
      {1,1,0,0},
      {1,0,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
      {1,1,0,0},
      {0,1,1,0}
    },
    {
      {0,0,0,0},
      {0,1,0,0},
      {1,1,0,0},
      {1,0,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
      {1,1,0,0},
      {0,1,1,0}
    }
  },
  { // O
    {
      {0,0,0,0},
      {0,0,0,0},
      {1,1,0,0},
      {1,1,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
      {1,1,0,0},
      {1,1,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
      {1,1,0,0},
      {1,1,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
      {1,1,0,0},
      {1,1,0,0}
    }
  },
  { // T
    {
      {0,0,0,0},
      {1,0,0,0},
      {1,1,0,0},
      {1,0,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
      {0,1,0,0},
      {1,1,1,0}
    },
    {
      {0,0,0,0},
      {0,1,0,0},
      {1,1,0,0},
      {0,1,0,0}
    },
    {
      {0,0,0,0},
      {0,0,0,0},
      {1,1,1,0},
      {0,1,0,0}
    }
  }
};

static int maxShift[FULL_PIECE_COUNT][FULL_PIECE_MAX_ROTATIONS] = 
{
  {10, 6, 10, 6},
  {8, 7, 8, 7},
  {8, 7, 8, 7},
  {8, 7, 8, 7},
  {8, 7, 8, 7},
  {8, 8, 8, 8},
  {8, 7, 8, 7}
};

void fullElTetris(int *mem, unsigned boardOffset, char pieceChar, int movementOffset)
{
  // Global memory interface
  #pragma HLS INTERFACE m_axi port=mem
  
  // Bind all control ports to a single bundle
  #pragma HLS INTERFACE s_axilite port=boardOffset bundle=CTRL_BUS
  #pragma HLS INTERFACE s_axilite port=pieceChar bundle=CTRL_BUS
  #pragma HLS INTERFACE s_axilite port=movementOffset bundle=CTRL_BUS
  
  int *board = mem + (boardOffset/sizeof(int));
  int *movement = mem + (movementOffset/sizeof(int));
  float batchScore[FULL_NUM_CRITERIA+1][FULL_MAX_BATCH] = {0};
  bool placementValid[FULL_MAX_BATCH];

  // Criteria counter
  int rowElimTracker[FULL_MAX_ROW][FULL_MAX_BATCH] = {0};  // row is eliminated if equal to FULL_MAX_COL
  int rowTranTracker[FULL_MAX_ROW][FULL_MAX_BATCH] = {0};
  int batchInvalid[FULL_MAX_BATCH] = {0};

  int colTranTracker[FULL_MAX_COL][FULL_MAX_BATCH] = {0};
  int holeTracker[FULL_MAX_COL][FULL_MAX_BATCH] = {0};
  int wellTracker[FULL_MAX_ROW][FULL_MAX_COL][FULL_MAX_BATCH] = {0};

  // temp counters
  int holeHelper[FULL_MAX_COL][FULL_MAX_BATCH] = {0};
  int wellHelper[FULL_MAX_COL][FULL_MAX_BATCH] = {0};  // depth


#ifdef DEBUG
  printf("Original board\n");
  printBoard(board);
#endif
  int pieceIndex = -1;
  switch (pieceChar) {
    case 'I' :
      pieceIndex = 0;
      break;
    case 'L' :
      pieceIndex = 1;
      break;
    case 'J' :
      pieceIndex = 2;
      break;
    case 'S' :
      pieceIndex = 3;
      break;
    case 'Z' :
      pieceIndex = 4;
      break;
    case 'O' :
      pieceIndex = 5;
      break;
    case 'T' :
      pieceIndex = 6;
      break;
    default :
      pieceIndex = -1;
  }
  if (pieceIndex == -1)
    return;
  
  bool oldBoard[FULL_MAX_ROW*FULL_MAX_COL];
  
  for (int bH_i = 0; bH_i < FULL_MAX_ROW; bH_i++) {
    for (int bW_i = 0; bW_i < FULL_MAX_COL; bW_i++) {
      oldBoard[bH_i*FULL_MAX_COL + bW_i] = board[bH_i*FULL_MAX_COL + bW_i] & 1;
    }
  }

  for (int curRot = 0; curRot < FULL_PIECE_MAX_ROTATIONS; curRot++) {
    for (int curShift = 0; curShift < FULL_MAX_COL; curShift++) {
      
      if (curShift > maxShift[pieceIndex][curRot]) {
        placementValid[curRot*FULL_MAX_COL + curShift] = false;
        continue;
      }
      
      bool newBoard[FULL_MAX_ROW][FULL_MAX_COL];
      int landingHeight;
      int placementHeight = FULL_MAX_ROW - FULL_PIECE_MAX_HEIGHT; // Height if there's no collision
      int foundHeight = 0;
      int batch = curRot*FULL_MAX_COL + curShift;
      
      for (int bY = 0; bY < FULL_MAX_ROW-FULL_PIECE_MAX_HEIGHT+1; bY++) {
        #pragma HLS pipeline II=1
        for (int pY = 0; pY < FULL_PIECE_MAX_HEIGHT; pY++) {
          for (int pX = 0; pX < FULL_PIECE_MAX_WIDTH; pX++) {
            if (curShift + pX >= FULL_MAX_COL)
              continue;
      
            if (oldBoard[(bY+pY)*FULL_MAX_COL + curShift + pX] &
                pieceArray[pieceIndex][curRot][pY][pX]) {
              placementHeight = bY - 1;
              foundHeight = 1;
              break;
            }
          }
          // Found placement height
          if (foundHeight)
            break;
        }
        if (foundHeight)
          break;
      }
      
      for (int bH_i = 0; bH_i < FULL_MAX_ROW; bH_i++) {
        for (int bW_i = 0; bW_i < FULL_MAX_COL; bW_i++) {
          #pragma HLS pipeline II=1
          newBoard[bH_i][bW_i] = oldBoard[bH_i*FULL_MAX_COL + bW_i];
        }
      }
      
      for (int pY = 0; pY < FULL_PIECE_MAX_HEIGHT; pY++) {
        #pragma HLS pipeline II=1
        if (placementHeight + pY >= FULL_MAX_ROW)
          continue;
      
        for (int pX = 0; pX < FULL_PIECE_MAX_WIDTH; pX++) {
          if (curShift + pX >= FULL_MAX_COL)
            continue;
      
          newBoard[placementHeight + pY][curShift + pX] = 
            oldBoard[(placementHeight + pY)*FULL_MAX_COL + curShift + pX] | pieceArray[pieceIndex][curRot][pY][pX];
        }
      }
      
      // board's states are such that 0,0 is top left.
      // Meaning placementHeigh of 0 actually means piece got placed high as possible.
      landingHeight = FULL_MAX_ROW - 4 - placementHeight; 
      placementValid[curRot*FULL_MAX_COL + curShift] = true;
      
      rowRow:for (int row = 0; row < FULL_MAX_ROW; row++)
      {
        #pragma HLS pipeline II=1
        rolCol:for (int col = 0; col < FULL_MAX_COL; col++)
        {
          bool curVal = newBoard[row][col];
          bool prevVal = newBoard[row][col-1];

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
            if (   col == (FULL_MAX_COL-1)
                && curVal == 0)
            {
              rowTranTracker[row][batch]++;
            }
          }
        }
      }
      
      colCol:for (int col = 0; col < FULL_MAX_COL; col++)
      {
        #pragma HLS pipeline II=1
        bool colVal[24] = {0};
        for (int i = 0; i < 24; i++)
        {
          colVal[i] = newBoard[i][col];
        }

        colRow:for (int row = 4; row < FULL_MAX_ROW; row++)  // no need to look at row 0-3 (top rows)
        {
          bool prevVal = 0;
          bool curVal = 0;
          bool leftVal = newBoard[row][col-1];
          bool rightVal = newBoard[row][col+1];
          bool rowEliminated = rowElimTracker[row][batch] == FULL_MAX_COL;

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
              bool rightWall = (col == FULL_MAX_COL-1) ? 1 : rightVal;

              if(leftWall && rightWall)
              {
                int wellIter, depth, depthInc;
                wallDepth:for (wellIter = 0; wellIter < FULL_MAX_ROW; wellIter++)
                {
                  if (wellIter < row) continue;
                  
                  if (colVal[wellIter] == 0)
                  {
                      wellTracker[row][col][batch]++;
                  } else {
                    break;
                  }
                }
              }
            }
            else
            {
                holeHelper[col][batch] = 1;
            }
          }

          if (   row == FULL_MAX_ROW-1
              && curVal == 0)
          {
              colTranTracker[col][batch]++;
          }
        }
      }
  
      batchScore[1][batch] += landingHeight * FULL_LANDING_HEIGHT_WEIGHT;
      rowScoreRow:for (int row = 0; row < FULL_MAX_ROW; row++)
      {
          batchScore[2][batch] += (rowElimTracker[row][batch] == FULL_MAX_COL) ? FULL_ROWS_ELIMINATED_WEIGHT : 0;
          batchScore[3][batch] += rowTranTracker[row][batch] * FULL_ROW_TRANSITIONS_WEIGHT;
      }

      colScoreCol:for (int col = 0; col < FULL_MAX_COL; col++)
      {
          batchScore[4][batch] += colTranTracker[col][batch] * FULL_COL_TRANSITIONS_WEIGHT;
          batchScore[5][batch] += holeTracker[col][batch] * FULL_NUM_HOLES_WEIGHT;
          int colWells = 0;
          
          colRowScoreRow:for (int row = 0; row < FULL_MAX_ROW; row++) {
            colWells += wellTracker[row][col][batch];
          }
          batchScore[6][batch] += colWells * FULL_WELLS_SUM_WEIGHT;
      }
      
      #ifdef DEBUG
      printf("%c shifted %i rotated %i placed at height %i\n", pieceChar, curShift, curRot, landingHeight);
      printBoard(newBoard);
      getchar();
      #endif
    }
  }
  
  float bestScore = -FLT_MAX;
  int bestScoreBatch = 0;
  
  // Total score
  totalScore:for (int batch = 0; batch < FULL_MAX_BATCH; batch++)
  {
    for (int i = 1; i <= FULL_NUM_CRITERIA; i++)
    {
      batchScore[0][batch] += batchScore[i][batch];
    }

    if (placementValid[batch] && batchScore[0][batch] > bestScore
        && batchInvalid[batch] == 0)
    {
      bestScore = batchScore[0][batch];
      bestScoreBatch = batch;
    }
  }

  *movement = bestScoreBatch;
  return;
}
