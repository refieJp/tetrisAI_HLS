#include <stdio.h>
#include <stdlib.h>
#include <assert.h>
#include "piece.h"
#include "fpga_tetris.h"

piece::piece()
{
  clearPiece();
  pieceChar = 'N';
  width = 0;
  height = 0;
  count = 10;
}
piece::~piece(){}

void piece::clearPiece()
{
  memset(state, 0, PIECE_MAX_ROTATIONS*PIECE_MAX_WIDTH*PIECE_MAX_HEIGHT*sizeof(int));
}

int piece::generatePiece()
{
  int randNumber = rand()%7;
  if (count) {
    //TETRIS_PRINTF("randNumber was %i\n", randNumber);
    count--;
  }
  int cpySize = PIECE_MAX_ROTATIONS*PIECE_MAX_WIDTH*PIECE_MAX_HEIGHT*sizeof(int);
  switch (randNumber){
    case 0:
    {
      pieceChar = 'I';
      int tempState[PIECE_MAX_ROTATIONS][PIECE_MAX_WIDTH][PIECE_MAX_HEIGHT] =
              {{{1,0,0,0},
	        {1,0,0,0},
  	        {1,0,0,0},
	        {1,0,0,0}
               },
	       {{0,0,0,0},
	        {0,0,0,0},
  	        {0,0,0,0},
	        {1,1,1,1}
	       },
               {{1,0,0,0},
	        {1,0,0,0},
  	        {1,0,0,0},
	        {1,0,0,0}
               },
	       {{0,0,0,0},
	        {0,0,0,0},
  	        {0,0,0,0},
	        {1,1,1,1}
	       }};
      memcpy(state, tempState, cpySize);
      width = 1;
      height = 4;
      break;
    }
    case 1:
    {
      pieceChar = 'L';
      int tempState[PIECE_MAX_ROTATIONS][PIECE_MAX_WIDTH][PIECE_MAX_HEIGHT] =
              {{{0,0,0,0},
	        {1,0,0,0},
  	        {1,0,0,0},
	        {1,1,0,0}
               },
	       {{0,0,0,0},
	        {0,0,0,0},
  	        {0,0,1,0},
	        {1,1,1,0}
	       },
               {{0,0,0,0},
	        {1,1,0,0},
  	        {0,1,0,0},
	        {0,1,0,0}
               },
	       {{0,0,0,0},
	        {0,0,0,0},
  	        {1,1,1,0},
	        {1,0,0,0}
	       }};
      memcpy(state, tempState, cpySize);
      width = 2;
      height = 3;
      break;
    }
    case 2:
    {
      pieceChar = 'J';
      int tempState[PIECE_MAX_ROTATIONS][PIECE_MAX_WIDTH][PIECE_MAX_HEIGHT] =
              {{{0,0,0,0},
	        {0,1,0,0},
  	        {0,1,0,0},
	        {1,1,0,0}
               },
	       {{0,0,0,0},
	        {0,0,0,0},
  	        {1,1,1,0},
	        {0,0,1,0}
	       },
               {{0,0,0,0},
	        {1,1,0,0},
  	        {1,0,0,0},
	        {1,0,0,0}
               },
	       {{0,0,0,0},
	        {0,0,0,0},
  	        {1,0,0,0},
	        {1,1,1,0}
	       }};
      memcpy(state, tempState, cpySize);
      width = 2;
      height = 3;
      break;
    }
    case 3:
    {
      pieceChar = 'S';
      int tempState[PIECE_MAX_ROTATIONS][PIECE_MAX_WIDTH][PIECE_MAX_HEIGHT] =
              {{{0,0,0,0},
	        {1,0,0,0},
  	        {1,1,0,0},
	        {0,1,0,0}
               },
	       {{0,0,0,0},
	        {0,0,0,0},
  	        {0,1,1,0},
	        {1,1,0,0}
	       },
               {{0,0,0,0},
	        {1,0,0,0},
  	        {1,1,0,0},
	        {0,1,0,0}
               },
	       {{0,0,0,0},
	        {0,0,0,0},
  	        {0,1,1,0},
	        {1,1,0,0}
	       }};
      memcpy(state, tempState, cpySize);
      width = 2;
      height = 3;
      break;
    }
    case 4:
    {
      pieceChar = 'Z';
      int tempState[PIECE_MAX_ROTATIONS][PIECE_MAX_WIDTH][PIECE_MAX_HEIGHT] =
              {{{0,0,0,0},
	        {0,1,0,0},
  	        {1,1,0,0},
	        {1,0,0,0}
               },
	       {{0,0,0,0},
	        {0,0,0,0},
  	        {1,1,0,0},
	        {0,1,1,0}
	       },
               {{0,0,0,0},
	        {0,1,0,0},
  	        {1,1,0,0},
	        {1,0,0,0}
               },
	       {{0,0,0,0},
	        {0,0,0,0},
  	        {1,1,0,0},
	        {0,1,1,0}
	       }};
      memcpy(state, tempState, cpySize);
      width = 2;
      height = 3;
      break;
    }
    case 5:
    {
      pieceChar = 'O';
      int tempState[PIECE_MAX_ROTATIONS][PIECE_MAX_WIDTH][PIECE_MAX_HEIGHT] =
              {{{0,0,0,0},
	        {0,0,0,0},
  	        {1,1,0,0},
	        {1,1,0,0}
               },
	       {{0,0,0,0},
	        {0,0,0,0},
  	        {1,1,0,0},
	        {1,1,0,0}
	       },
               {{0,0,0,0},
	        {0,0,0,0},
  	        {1,1,0,0},
	        {1,1,0,0}
               },
	       {{0,0,0,0},
	        {0,0,0,0},
  	        {1,1,0,0},
	        {1,1,0,0}
	       }};
      memcpy(state, tempState, cpySize);
      width = 2;
      height = 2;
      break;
    }
    case 6:
    {
      pieceChar = 'T';
      int tempState[PIECE_MAX_ROTATIONS][PIECE_MAX_WIDTH][PIECE_MAX_HEIGHT] =
              {{{0,0,0,0},
	        {1,0,0,0},
  	        {1,1,0,0},
	        {1,0,0,0}
               },
	       {{0,0,0,0},
	        {0,0,0,0},
  	        {0,1,0,0},
	        {1,1,1,0}
	       },
               {{0,0,0,0},
	        {0,1,0,0},
  	        {1,1,0,0},
	        {0,1,0,0}
               },
	       {{0,0,0,0},
	        {0,0,0,0},
  	        {1,1,1,0},
	        {0,1,0,0}
	       }};
      memcpy(state, tempState, cpySize);
      width = 2;
      height = 3;
      break;
    }
    default:
      assert(0 ** "Internal error: unknown random number");
  }

  return 0;  
}

char piece::getPieceChar()
{
  return pieceChar;
}

int piece::getWidth(int rotation)
{
  return (rotation%2) ? height : width;
}

int piece::getHeight(int rotation)
{
  return (rotation%2) ? width : height;
}

void piece::getPiece(int* copyPos, int rotation)
{
  memcpy(copyPos, state[rotation][0], sizeof(int)*PIECE_MAX_HEIGHT*PIECE_MAX_WIDTH);
}



