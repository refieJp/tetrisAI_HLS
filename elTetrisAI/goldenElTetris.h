
#ifndef _GOLDEN_ELTETRIS_H
#define _GOLDEN_ELTETRIS_H

#define GOLDEN_MAX_BATCH 40
#define GOLDEN_MAX_ROW 24
#define GOLDEN_MAX_COL 10

#define GOLDEN_NUM_CRITERIA 6
#define GOLDEN_LANDING_HEIGHT_WEIGHT -4.500158825082766
#define GOLDEN_ROWS_ELIMINATED_WEIGHT 3.4381268101392694
#define GOLDEN_ROW_TRANSITIONS_WEIGHT -3.2178882868487753
#define GOLDEN_COL_TRANSITIONS_WEIGHT -9.348695305445199
#define GOLDEN_NUM_HOLES_WEIGHT -7.899265427351652
#define GOLDEN_WELLS_SUM_WEIGHT -3.3855972247263626

// returns the best batch #
void goldenElTetris(int *mem_int,
             float *mem_flt,
             int board_offset,
             int landingHeight_offset,
             int num_batches,
             int scoreArrayOffset);

#endif

