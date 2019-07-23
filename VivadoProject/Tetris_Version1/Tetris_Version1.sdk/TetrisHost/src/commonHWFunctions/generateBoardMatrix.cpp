#include "generateBoardMatrix.h"
// #include "util.h"

#define PIECE_COUNT 7
#define PIECE_MAX_ROTATIONS 4
#define PIECE_MAX_WIDTH 4
#define PIECE_MAX_HEIGHT 4
#define BOARD_WIDTH 10
#define BOARD_HEIGHT 24
// #define DEBUG

static int pieceArray[PIECE_COUNT][PIECE_MAX_ROTATIONS][PIECE_MAX_WIDTH][PIECE_MAX_HEIGHT] =
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

static int maxShift[PIECE_COUNT][PIECE_MAX_ROTATIONS] = 
{
  {10, 6, 10, 6},
  {8, 7, 8, 7},
  {8, 7, 8, 7},
  {8, 7, 8, 7},
  {8, 7, 8, 7},
  {8, 8, 8, 8},
  {8, 7, 8, 7}
};

void generateBoardMatrix(int *mem, unsigned boardOffset, char pieceChar, unsigned boardArrayOffset, unsigned landingHeightArrayOffset, unsigned placementValidOffset)
{
// Global memory interface
#pragma HLS INTERFACE m_axi port=mem

// Bind all control ports to a single bundle
#pragma HLS INTERFACE s_axilite port=boardOffset bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=pieceChar bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=boardArrayOffset bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=landingHeightArrayOffset bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=placementValidOffset bundle=CTRL_BUS
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL_BUS

int *board = mem + (boardOffset/sizeof(int));
int *boardArray = mem + (boardArrayOffset/sizeof(int));
int *landingHeightArray = mem + (landingHeightArrayOffset/sizeof(int));
int *placementValid = mem + (placementValidOffset/sizeof(int));


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
  
  int oldBoard[BOARD_HEIGHT][BOARD_WIDTH];
  
  for (int bH_i = 0; bH_i < BOARD_HEIGHT; bH_i++) {
    for (int bW_i = 0; bW_i < BOARD_WIDTH; bW_i++) {
      oldBoard[bH_i][bW_i] = board[bH_i*BOARD_WIDTH + bW_i];
    }
  }

  for (int curRot = 0; curRot < PIECE_MAX_ROTATIONS; curRot++) {
    for (int curShift = 0; curShift < BOARD_WIDTH; curShift++) {
      if (curShift > maxShift[pieceIndex][curRot]) {
        placementValid[curRot*BOARD_WIDTH + curShift] = 0;
        continue;
      }
      
      int *newBoard = boardArray + (curRot*BOARD_WIDTH + curShift)*BOARD_HEIGHT*BOARD_WIDTH;
      int *landingHeightCurrent = landingHeightArray + (curRot*BOARD_WIDTH + curShift);
      int placementHeight = BOARD_HEIGHT - PIECE_MAX_HEIGHT; // Height if there's no collision
      int foundHeight = 0;
      
      for (int bY = 0; bY < BOARD_HEIGHT-PIECE_MAX_HEIGHT+1; bY++) {
        for (int pY = 0; pY < PIECE_MAX_HEIGHT; pY++) {
          for (int pX = 0; pX < PIECE_MAX_WIDTH; pX++) {
            if (curShift + pX >= BOARD_WIDTH)
              continue;
      
            if (oldBoard[bY+pY][curShift + pX] &
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
      
      for (int bH_i = 0; bH_i < BOARD_HEIGHT; bH_i++) {
        for (int bW_i = 0; bW_i < BOARD_WIDTH; bW_i++) {
          newBoard[bH_i*BOARD_WIDTH + bW_i] = board[bH_i*BOARD_WIDTH + bW_i];
        }
      }
      
      for (int pY = 0; pY < PIECE_MAX_HEIGHT; pY++) {
        if (placementHeight + pY >= BOARD_HEIGHT)
          continue;
      
        for (int pX = 0; pX < PIECE_MAX_WIDTH; pX++) {
          if (curShift + pX >= BOARD_WIDTH)
            continue;
      
          newBoard[(placementHeight + pY)*BOARD_WIDTH + curShift + pX] = 
            oldBoard[placementHeight + pY][curShift + pX] | pieceArray[pieceIndex][curRot][pY][pX];
        }
      }
      
      // board's states are such that 0,0 is top left.
      // Meaning placementHeigh of 0 actually means piece got placed high as possible.
      *landingHeightCurrent = BOARD_HEIGHT - 4 - placementHeight; 
      placementValid[curRot*BOARD_WIDTH + curShift] = 1;
      
      #ifdef DEBUG
      printf("%c shifted %i rotated %i placed at height %i\n", pieceChar, curShift, curRot, *landingHeightCurrent);
      printBoard(newBoard);
      getchar();
      #endif
    }
  }
  
}
