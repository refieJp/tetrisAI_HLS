#include "../tetris/fpga_tetris.h"

#include <stdio.h>
#include <string.h>
#include <cfloat>
#include "eiTetris.h"
#include "../util/util.h"

#define MAX_HEIGHT 24
#define MAX_WIDTH 10
#define MAX_ROTATION 4
#define MAX_BATCH MAX_ROTATION*MAX_WIDTH

int getRowsEliminated(int *board)
{
  int eliminated = 0;
  for (int i = 0; i < MAX_HEIGHT; i++) {
    for (int j = 0; j < MAX_WIDTH; j++) {
      if (j == (MAX_WIDTH-1) && board[i*MAX_WIDTH + j])
        eliminated++;
      else if (!board[i*MAX_WIDTH + j])
        break;
    }
  }
  EI_DEBUG("Rows eliminated = %i\n", eliminated);
  return eliminated;
}

int getRowTransitions(int *board)
{
  int transitions = 0;
  int lastBit = 1;
  for (int i = 0; i < MAX_HEIGHT; i++) {
    for (int j = 0; j < MAX_WIDTH; j++) {
      if (board[i*MAX_WIDTH + j] != lastBit)
        transitions++;
      lastBit = board[i*MAX_WIDTH + j];
    }
    if (!lastBit)
      transitions++;
    lastBit = 1;
  }
  EI_DEBUG("Row transitions = %i\n", transitions);
  return transitions;
}

/*  Return number of column transitions.
 *  Column transition is when cell to the right does not have same fill value.
 */
int getColumnTransitions(int *board)
{
  int transitions = 0;
  int lastBit = 1;
  for (int j = 0; j < MAX_WIDTH; j++) {
    for (int i = 0; i < MAX_HEIGHT; i++) {
      if (board[i*MAX_WIDTH + j] != lastBit)
        transitions++;
      lastBit = board[i*MAX_WIDTH + j];
    }
    lastBit = 1;
  }
  EI_DEBUG("Column transitions = %i\n", transitions);
  return transitions;
}

/*  Return number of holes in board.
 *  Hole is defined as an empty cell with at least a filled cell above it.
 */
int getNumberOfHoles(int *board)
{
  int holes = 0;
  int rowHoles[MAX_WIDTH];

  memset(rowHoles, 0, sizeof(int)*MAX_WIDTH);

  for (int i = 1; i < MAX_HEIGHT; i++) {
    for (int j = 0; j < MAX_WIDTH; j++) {
      rowHoles[j] = !(board[i*MAX_WIDTH + j]) && (board[(i-1)*MAX_WIDTH + j] | rowHoles[j]);
      if (rowHoles[j])
        holes++;
    }
  }
  EI_DEBUG("Number of holes = %i\n", holes);
  return holes;
}

/*  Find depth of all the wells, and return the sum of their triangle number.
 *  A well is defined as empty cell surrounded by filled cell on left and rigth.
 *  Triangle number is used to give more weight to deeper wells.
 *  Board borders are considered as well walls too.
 */
int getWellSums(int *board)
{
  int wells = 0;
  
  for (int j = 0; j < MAX_WIDTH; j++) {
    int curWellDepth = 1;

    for (int i = 0; i < MAX_HEIGHT; i++) {
      int leftBit = (j > 0) ? board[i*MAX_WIDTH + j-1] : 1;
      int rightBit = (j < MAX_WIDTH - 1) ? board[i*MAX_WIDTH + j+1] : 1;
      int centerBit = board[i*MAX_WIDTH + j];

      if (!centerBit && leftBit && rightBit) {
        wells += curWellDepth;
        curWellDepth++;
      } else {
        curWellDepth = 1;
      }
    }
  }

  EI_DEBUG("WellSum = %i\n", wells);
  return wells;
}

double calculateBoardScore(int *board, int landingHeight)
{
  double score = 0;
  //score += EI_LANDING_HEIGHT_WEIGHT * getLandingHeight(board, shift, rotation);
  EI_DEBUG("Landing height was %i\n", landingHeight);
  score += EI_LANDING_HEIGHT_WEIGHT * (double)landingHeight;
  score += EI_ROWS_ELIMINATED_WEIGHT * (double)getRowsEliminated(board);
  score += EI_ROW_TRANSITIONS_WEIGHT * (double)getRowTransitions(board);
  score += EI_COL_TRANSITIONS_WEIGHT * (double)getColumnTransitions(board);
  score += EI_NUM_HOLES_WEIGHT * (double)getNumberOfHoles(board);
  score += EI_WELLS_SUM_WEIGHT * (double)getWellSums(board);
  return score;
}

/*  Return best shift and rotation based on all possible board states.
 */
int elTetrisGetScores(int *boardMatrix, int *landingHeightArray, float *batchScore)
{
  int *board = new int[MAX_HEIGHT*MAX_WIDTH];
  for (int batch_i = 0; batch_i < MAX_BATCH; batch_i++) {
    memcpy(board, boardMatrix + batch_i*MAX_WIDTH*MAX_HEIGHT, sizeof(int)*MAX_HEIGHT*MAX_WIDTH);
    int currentLandingHeight = landingHeightArray[batch_i];
    batchScore[batch_i] = (float)calculateBoardScore(board, currentLandingHeight);

    EI_DEBUG("Score for batch %i = %f\n", batch_i, batchScore[batch_i]);
  }

  delete[] board;
  return 0;
}
