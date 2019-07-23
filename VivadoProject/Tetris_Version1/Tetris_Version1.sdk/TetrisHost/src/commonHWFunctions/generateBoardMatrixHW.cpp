#ifndef GENERATE_BOARD_MATRIX_HW_H
#define GENERATE_BOARD_MATRIX_HW_H

#include "../tetris/fpga_tetris.h"

#ifdef MICROBLAZE_MODE
#include "generateBoardMatrix.h"
#include "xgenerateboardmatrix_hw.h"
#include "xil_cache.h"

//#define DEBUG

volatile char * ctrlHLS                         = (char*)0x44A10000;
volatile int * ctrlHLSBoardAddr	                = (int*)(0x44A10000 + XGENERATEBOARDMATRIX_CTRL_BUS_ADDR_BOARD_OFFSET_DATA);
volatile char * ctrlHLSPieceCharAddr            = (char*)(0x44A10000 + XGENERATEBOARDMATRIX_CTRL_BUS_ADDR_PIECECHAR_DATA);
volatile int * ctrlHLSBoardArrayAddr            = (int*)(0x44A10000 + XGENERATEBOARDMATRIX_CTRL_BUS_ADDR_BOARDARRAY_OFFSET_DATA);
volatile int * ctrlHLSLandingHeightArrayAddr    = (int*)(0x44A10000 + XGENERATEBOARDMATRIX_CTRL_BUS_ADDR_LANDINGHEIGHTARRAY_OFFSET_DATA);
volatile int * ctrlHLSPlacementValidAddr        = (int*)(0x44A10000 + XGENERATEBOARDMATRIX_CTRL_BUS_ADDR_PLACEMENTVALID_OFFSET_DATA);

void generateBoardMatrixHW(int *mem, unsigned boardOffset, char pieceChar, unsigned boardArrayOffset, unsigned landingHeightArrayOffset, unsigned placementValidOffset, int debug)
{
#ifdef DEBUG
  if (debug) {
    TETRIS_PRINTF("Placer argument boardOffset = %u :: pieceChar = %c :: boardArrayOffset = %u :: landingHeightArrayOffset = %u :: placementValidOffset = %u\n",
        boardOffset, pieceChar, boardArrayOffset, landingHeightArrayOffset, placementValidOffset);
  }
#endif

  *(ctrlHLSBoardAddr) = boardOffset;
  *(ctrlHLSPieceCharAddr) = pieceChar;
  *(ctrlHLSBoardArrayAddr) = boardArrayOffset;
  *(ctrlHLSLandingHeightArrayAddr) = landingHeightArrayOffset;
  *(ctrlHLSPlacementValidAddr) = placementValidOffset;

  mbar(0);
#ifdef DEBUG
  if (debug) {
    TETRIS_PRINTF("Placer argument boardOffset = %u :: pieceChar = %c :: boardArrayOffset = %u :: landingHeightArrayOffset = %u :: placementValidOffset = %u\n",
        *(ctrlHLSBoardAddr), *(ctrlHLSPieceCharAddr),
        *(ctrlHLSBoardArrayAddr), *(ctrlHLSLandingHeightArrayAddr),
        *(ctrlHLSPlacementValidAddr));
  }
#endif
  
  *(ctrlHLS + XGENERATEBOARDMATRIX_CTRL_BUS_ADDR_AP_CTRL) = 1;

#ifdef DEBUG
  TETRIS_PRINTF("Starting placement\n");
  char writtenValue = *(ctrlHLS + XGENERATEBOARDMATRIX_CTRL_BUS_ADDR_AP_CTRL);
  TETRIS_PRINTF("Wrote %i\n", writtenValue);
#endif


  while (!(*(ctrlHLS + XGENERATEBOARDMATRIX_CTRL_BUS_ADDR_AP_CTRL) & 0x2));

#ifdef DEBUG
  TETRIS_PRINTF("Placement complete\n");
#endif
}

#else
void generateBoardMatrixHW(int *mem, unsigned boardOffset, char pieceChar, unsigned boardArrayOffset, unsigned landingHeightArrayOffset, unsigned placementValidOffset, int debug)
{
  return;
}

#endif //MICROBLAZE_MODE

#endif //GENERATE_BOARD_MATRIX_HW_H
