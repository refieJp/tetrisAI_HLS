#ifndef _ELTETRIS_HW_H
#define _ELTETRIS_HW_H

#include "../tetris/fpga_tetris.h"
#ifdef MICROBLAZE_MODE
#include "batchedHLS.h"
#include "xeltetris_hw.h"
#include "xil_cache.h"

//#define ELTETRIS_DEBUG

volatile char * ctrlElTetrisHLS                         = (char*)0x44A20000;
volatile int *  ctrlElTetrisHLSBoardAddr                = (int*)(0x44A20000 + XELTETRIS_CTRL_BUS_ADDR_BOARD_OFFSET_DATA);
volatile int *  ctrlElTetrisHLSLandingHeightArrayAddr   = (int*)(0x44A20000 + XELTETRIS_CTRL_BUS_ADDR_LANDINGHEIGHT_OFFSET_DATA);
volatile int *  ctrlElTetrisHLSNumBatchesAddr           = (int*)(0x44A20000 + XELTETRIS_CTRL_BUS_ADDR_NUM_BATCHES_DATA);
volatile int *  ctrlElTetrisHLSScoreArrayAddr           = (int*)(0x44A20000 + XELTETRIS_CTRL_BUS_ADDR_SCOREARRAYOFFSET_DATA);

void elTetrisHW(int *mem_int,
             float *mem_flt,
             int board_offset,
             int landingHeight_offset,
             int num_batches,
             int scoreArrayOffset)
{
#ifdef ELTETRIS_DEBUG
    TETRIS_PRINTF("Placer argument boardOffset = %u :: landingHeightArrayOffset = %u :: numBatches = %u ::  :: ScoreArray = %u\n",
        board_offset, landingHeight_offset, num_batches, scoreArrayOffset);
#endif

  *(ctrlElTetrisHLSBoardAddr) = board_offset;
  *(ctrlElTetrisHLSLandingHeightArrayAddr) = landingHeight_offset;
  *(ctrlElTetrisHLSNumBatchesAddr) = num_batches;
  *(ctrlElTetrisHLSScoreArrayAddr) = scoreArrayOffset;
  
  board_offset = *(ctrlElTetrisHLSBoardAddr);
  landingHeight_offset = *(ctrlElTetrisHLSLandingHeightArrayAddr);
  num_batches = *(ctrlElTetrisHLSNumBatchesAddr);
  scoreArrayOffset = *(ctrlElTetrisHLSScoreArrayAddr);

  mbar(0);
#ifdef ELTETRIS_DEBUG
    TETRIS_PRINTF("Placer argument boardOffset = %u :: landingHeightArrayOffset = %u :: numBatches = %u ::  :: ScoreArray = %u\n",
        *(ctrlElTetrisHLSBoardAddr), *(ctrlElTetrisHLSLandingHeightArrayAddr),
        *(ctrlElTetrisHLSNumBatchesAddr), *(ctrlElTetrisHLSScoreArrayAddr));
#endif

  *(ctrlElTetrisHLS + XELTETRIS_CTRL_BUS_ADDR_AP_CTRL) = 1;

#ifdef ELTETRIS_DEBUG
  TETRIS_PRINTF("Starting elTetris\n");
  char writtenValue = *(ctrlElTetrisHLS + XELTETRIS_CTRL_BUS_ADDR_AP_CTRL);
  TETRIS_PRINTF("Wrote %i\n", writtenValue);
#endif


  while (!(*(ctrlElTetrisHLS + XELTETRIS_CTRL_BUS_ADDR_AP_CTRL) & 0x2));

#ifdef ELTETRIS_DEBUG
  TETRIS_PRINTF("elTetris complete\n");
#endif
}

#else
void elTetrisHW(int *mem_int,
             float *mem_flt,
             int board_offset,
             int landingHeight_offset,
             int num_batches,
             int scoreArrayOffset)
{
  return;
}

#endif //MICROBLAZE_MODE

#endif //_ELTETRIS_HW_H
