
#ifndef _ELTETRIS_H
#define _ELTETRIS_H

#define MAX_BATCH 40
#define MAX_ROW 24
#define MAX_COL 10

#define NUM_CRITERIA 6
#define LANDING_HEIGHT_WEIGHT -4.500158825082766
#define ROWS_ELIMINATED_WEIGHT 3.4381268101392694
#define ROW_TRANSITIONS_WEIGHT -3.2178882868487753
#define COL_TRANSITIONS_WEIGHT -9.348695305445199
#define NUM_HOLES_WEIGHT -7.899265427351652
#define WELLS_SUM_WEIGHT -3.3855972247263626

// returns the best batch #
void elTetris(int *mem_int,
             float *mem_flt,
             int board_offset,
             int landingHeight_offset,
             int num_batches,
             int scoreArrayOffset);

void elTetris2(int *mem_int,
             float *mem_flt,
             int board_offset,
             int landingHeight_offset,
             int num_batches,
             int scoreArrayOffset);

void elTetrisDebug(int *mem_int,
                 int board_offset,
                 int landingHeight_offset);
             
void elTetrisHW(int *mem_int,
             float *mem_flt,
             int board_offset,
             int landingHeight_offset,
             int num_batches,
             int scoreArrayOffset);

#endif

