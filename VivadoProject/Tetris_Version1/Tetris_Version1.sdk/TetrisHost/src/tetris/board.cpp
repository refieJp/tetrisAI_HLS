#include <stdio.h>
#include <string.h>
#include "board.h"
#include <unistd.h>
#include "fpga_tetris.h"

board::board()
{
  reset_state();
  totalLinesCleared = 0;
}

void board::reset_state()
{
  memset(state, 0, BOARD_WIDTH*BOARD_HEIGHT*sizeof(int));
  totalLinesCleared = 0;
}

void board::get_state(int *output)
{
  memcpy(output, state, sizeof(state));
}

void board::set_state(int *input)
{
  memcpy(state, input, sizeof(state));
}

void board::printRow(int row[BOARD_WIDTH])
{
  TETRIS_PRINTF("  |");
  for (int i = 0; i < BOARD_WIDTH; i++)
  {
    TETRIS_PRINTF("%c", row[i]);
  }
  TETRIS_PRINTF("|\n");
}

void board::printBoard(int inBoard[BOARD_HEIGHT][BOARD_WIDTH])
{
  for (int i = 0; i < BOARD_HEIGHT; i++)
  {
    if(i == 4)
    {
      TETRIS_PRINTF("----------------\n");
    }
    printRow(inBoard[i]);
  }
  TETRIS_PRINTF("   ----------\n\n");
}

int clearLines(int *curBoard)
{
  int linesCleared = 0;
//  TETRIS_PRINTF("checking...\n");

  for (int i = 4; i < BOARD_HEIGHT; i++)
  {
    int clearLine = 1;
    for (int j = 0; j < BOARD_WIDTH; j++) {
       clearLine &= curBoard[i*BOARD_WIDTH + j];
    }
    if (clearLine)
    {
      //Move top rows down
      memmove(curBoard+BOARD_WIDTH, curBoard, i*BOARD_WIDTH*sizeof(int));
//      TETRIS_PRINTF("Line Cleared: line %d\n", i);
      linesCleared++;
    }
  }

  return linesCleared;
}

int board::insert_piece(piece *curPiece, int rotation, int shift)
{
  bool gameOver = false;
  bool done = false;

  int width = curPiece->getWidth(rotation);
  int height = curPiece->getHeight(rotation);
  int dropHeight = BOARD_HEIGHT - 4;

//  TETRIS_PRINTF("width, height = %d, %d\n", width, height);
//  TETRIS_PRINTF("rotation, shift = %d, %d\n", rotation, shift);

  if (shift > BOARD_WIDTH-width)
  {
    TETRIS_PRINTF("Too much shift (%d)\n", shift);
    return STATUS_FAILURE;
  }

  int myPiece[4][4];
  curPiece->getPiece(&myPiece[0][0], rotation);

  for (int i = 0; i < BOARD_HEIGHT-4+1; i++) // const, piece max height.  +1 for starting one row above 
  {
    for(int j = 0; j < 4; j++)
    {
      for(int k = 0; k < 4; k++)
      {
        if (state[i+j][shift+k] == 1 && myPiece[j][k] == 1)
        {
          done = true;
          dropHeight = i - 1;
          if(i <= height)
          {
            gameOver = true;
          }
        }
      }
    }
    
    if (done)
    {
      break;
    }
  }
  
  for (int pY = 0; pY < 4; pY++) {
    if (dropHeight + pY >= BOARD_HEIGHT)
      continue;
  
    for (int pX = 0; pX < 4; pX++) {
      if (shift + pX >= BOARD_WIDTH)
        continue;
  
      state[dropHeight + pY][shift + pX] |= myPiece[pY][pX];
    }
  }
  
  if (!gameOver)
  {
    int linesCleared = 0;
    if((linesCleared = clearLines(&state[0][0])))
    {
      totalLinesCleared += linesCleared;
    }
  }

  return gameOver ? STATUS_GAMEOVER : STATUS_SUCCESS;
}