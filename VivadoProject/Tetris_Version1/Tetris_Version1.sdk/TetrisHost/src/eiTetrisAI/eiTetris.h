#ifndef EITETRIS_H
#define EITETRIS_H

#include <stdlib.h>
#include "../tetris/fpga_tetris.h"

#define EI_LANDING_HEIGHT_WEIGHT   -4.500158825082766
#define EI_ROWS_ELIMINATED_WEIGHT  3.4181268101392694
#define EI_ROW_TRANSITIONS_WEIGHT   -3.2178882868487753
#define EI_COL_TRANSITIONS_WEIGHT   -9.348695305445199
#define EI_NUM_HOLES_WEIGHT        -7.899265427351652
#define EI_WELLS_SUM_WEIGHT        -3.3855972247263626

#ifndef MICROBLAZE_MODE
#define EI_DEBUG(...) do {if (getenv("EI_DEBUG")) printf(__VA_ARGS__);}while(0)
#else
#define EI_DEBUG(...) do {}while(0)
#endif


int elTetrisGetScores(int *boardMatrix, int *landingHeightArray, float *batchScore);

#endif
