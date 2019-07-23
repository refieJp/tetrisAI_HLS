#include <stdio.h>
#include <string.h>
#include <assert.h>
#include <cfloat>
#include "util.h"
#include "../tetris/fpga_tetris.h"

#define BOARD_WIDTH 10
#define BOARD_HEIGHT 24
#define PIECE_WIDTH 4
#define PIECE_HEIGHT 4
#define MAX_ROTATION 4
#define MAX_BATCH MAX_ROTATION*BOARD_WIDTH
#define BOARD_SIZE BOARD_WIDTH*BOARD_HEIGHT

void printPiece(int *piece)
{
  for (int pY = 0; pY < PIECE_HEIGHT; pY++) {
    for (int pX = 0; pX < PIECE_WIDTH; pX++) {
      if (piece[pY*PIECE_WIDTH+pX] == 1)
        TETRIS_PRINTF("O ");
      else
        TETRIS_PRINTF("_ ");
    }
    TETRIS_PRINTF("\n");
  }
  TETRIS_PRINTF("\n");
}

void printBoard(int *board)
{
  for (int bY = 0; bY < BOARD_HEIGHT; bY++) {
    for (int bX = 0; bX < BOARD_WIDTH; bX++) {
      if (board[bY*BOARD_WIDTH+bX])
        TETRIS_PRINTF("O ");
      else
        TETRIS_PRINTF("_ ");
    }
    TETRIS_PRINTF("\n");
  }
  TETRIS_PRINTF("\n");
}

void printBoardMatrix(int *boardMatrix)
{
  for (int batch = 0; batch < MAX_BATCH; batch++) {
    TETRIS_PRINTF("Batch # %i\n", batch);
    printBoard(boardMatrix + BOARD_SIZE*batch);
    TETRIS_PRINTF("\n");
  }
}

void printScoreArray(float *scoreArray)
{
  for (int batch = 0; batch < MAX_BATCH; batch++) {
    TETRIS_PRINTF("Batch %i: %f\n", batch, scoreArray[batch]);
    TETRIS_PRINTF("\n");
  }
}

void printPlacementValidArray(int *placementValid)
{
  for (int batch = 0; batch < MAX_BATCH; batch++) {
    TETRIS_PRINTF("Batch %i: %i\n", batch, placementValid[batch]);
    TETRIS_PRINTF("\n");
  }
}

int placePiece(int *oldBoard, int *piece, int shift, int *newBoard, int *landingHeight)
{
  int placementHeight = BOARD_HEIGHT - PIECE_HEIGHT; // Height if there's no collision
  int foundHeight = 0;

  assert(shift < BOARD_WIDTH && "Shift was greater than board width");
  for (int bY = 0; bY < BOARD_HEIGHT-PIECE_HEIGHT+1; bY++) {
    for (int pY = 0; pY < PIECE_HEIGHT; pY++) {
      for (int pX = 0; pX < PIECE_WIDTH; pX++) {
        if (shift + pX >= BOARD_WIDTH)
          continue;

        if (oldBoard[(bY+pY)*BOARD_WIDTH + shift + pX] &
            piece[pY*PIECE_WIDTH + pX]) {
          placementHeight = bY - 1;
          foundHeight = 1;
          assert(placementHeight >= 0 && "Placement height shouldn't be negative");
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

  memcpy(newBoard, oldBoard, sizeof(int)*BOARD_WIDTH*BOARD_HEIGHT);

  for (int pY = 0; pY < PIECE_HEIGHT; pY++) {
    if (placementHeight + pY >= BOARD_HEIGHT)
      continue;

    for (int pX = 0; pX < PIECE_WIDTH; pX++) {
      if (shift + pX >= BOARD_WIDTH)
        continue;

      newBoard[(placementHeight + pY)*BOARD_WIDTH + shift + pX] = 
        oldBoard[(placementHeight + pY)*BOARD_WIDTH + shift + pX] | piece[pY*PIECE_WIDTH + pX];
    }
  }

  // board's states are such that 0,0 is top left.
  // Meaning placementHeigh of 0 actually means piece got placed high as possible.
  *landingHeight = BOARD_HEIGHT - 4 - placementHeight;
  return 0;
}

#ifndef MICROBLAZE_MODE
int storeBoardToFile(FILE *file, int *board)
{
  float upsizedBoard[BOARD_HEIGHT][BOARD_HEIGHT];
  if (board[0] == -1)
    memset(upsizedBoard, 255, sizeof(float)*(BOARD_HEIGHT*BOARD_HEIGHT));
  for (int bY = 0; bY < BOARD_HEIGHT; bY++) {
    memset(&upsizedBoard[bY][0], 0, sizeof(float)*((BOARD_HEIGHT-BOARD_WIDTH)/2));
    for (int bX = 0; bX < BOARD_WIDTH; bX++) {
      if (board[bY*BOARD_WIDTH + bX])
        upsizedBoard[bY][bX+((BOARD_HEIGHT-BOARD_WIDTH)/2)] = 0;
      else
        upsizedBoard[bY][bX+((BOARD_HEIGHT-BOARD_WIDTH)/2)] = 255;
    }
    memset(&upsizedBoard[bY][BOARD_WIDTH + ((BOARD_HEIGHT-BOARD_WIDTH)/2)],
        0, sizeof(float)*((BOARD_HEIGHT-BOARD_WIDTH)/2));
  }
  size_t written = fwrite((void*)upsizedBoard, sizeof(float), BOARD_HEIGHT*BOARD_HEIGHT, file);
  if (written != BOARD_HEIGHT*BOARD_HEIGHT)
    return 1;

  return 0;
}

int storePlacementToFile(FILE *file, int shift, int rotation)
{
  size_t written = fwrite((void*)&shift, sizeof(int), 1, file);
  if (written != 1)
    return 1;

  written = fwrite((void*)&rotation, sizeof(int), 1, file);
  if (written != 1)
    return 1;

  return 0;
}
#endif

void adjustBoardMatrix(float *newBoardMatrix, int *oldBoardMatrix, int newWidth, int newHeight, int oldWidth, int oldHeight, int numBoards)
{
  assert(newWidth > oldWidth);
  int oldBoardSize = oldWidth * oldHeight;
  int newBoardSize = newWidth * newHeight;
  
  for (int board_i = 0; board_i < numBoards; board_i++) {
    if (oldBoardMatrix[oldBoardSize*board_i] == -1)
      memset(newBoardMatrix + newBoardSize*board_i, 0, sizeof(float)*newHeight*newHeight);
    for (int bY = 0; bY < newHeight; bY++) {
      memset(newBoardMatrix + newBoardSize*board_i + bY*newWidth, 0, sizeof(float)*((newWidth-oldWidth)/2));
      for (int bX = 0; bX < oldWidth; bX++) {
        if (*(oldBoardMatrix + oldBoardSize*board_i + bY*oldWidth + bX))
          *(newBoardMatrix + newBoardSize*board_i + bY*newWidth + bX + ((newWidth-oldWidth)/2)) = 0;
        else
          *(newBoardMatrix + newBoardSize*board_i + bY*newWidth + bX + ((newWidth-oldWidth)/2)) = 255;
      }
      memset(newBoardMatrix + newBoardSize*board_i + bY*newWidth + oldWidth + ((newWidth-oldWidth)/2),
          0, sizeof(float)*((BOARD_HEIGHT-BOARD_WIDTH)/2));
    }
  }
}

int getBestPlacementIndex(float *scoreArray, int *placementValid)
{
  float topScore = -FLT_MAX;   // Higher the better
  int topIndex = -1;
  int bestRotation = -1;
  for (int batch_i = 0 ; batch_i < MAX_BATCH; batch_i++) {
     if (placementValid[batch_i] && (scoreArray[batch_i] > topScore)) {
        topScore = scoreArray[batch_i];
        topIndex = batch_i;
      }
  }
  
  return topIndex;
}
