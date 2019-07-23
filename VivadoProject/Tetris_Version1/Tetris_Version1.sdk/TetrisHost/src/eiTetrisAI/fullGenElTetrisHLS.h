
#ifndef _FULL_GEN_ELTETRIS_H
#define _FULL_GEN_ELTETRIS_H

// #define DEBUG

#define FULL_PIECE_COUNT 7
#define FULL_PIECE_MAX_ROTATIONS 4
#define FULL_PIECE_MAX_WIDTH 4
#define FULL_PIECE_MAX_HEIGHT 4
#define FULL_MAX_BATCH 40
#define FULL_MAX_ROW 24
#define FULL_MAX_COL 10

#define FULL_NUM_CRITERIA 6
#define FULL_LANDING_HEIGHT_WEIGHT -4.500158825082766
#define FULL_ROWS_ELIMINATED_WEIGHT 3.4381268101392694
#define FULL_ROW_TRANSITIONS_WEIGHT -3.2178882868487753
#define FULL_COL_TRANSITIONS_WEIGHT -9.348695305445199
#define FULL_NUM_HOLES_WEIGHT -7.899265427351652
#define FULL_WELLS_SUM_WEIGHT -3.3855972247263626

// returns the best batch #
void fullElTetris(int *mem,
                  unsigned boardOffset,
                  char pieceChar,
                  int movementOffset);

/*
void elTetrisHW(int *mem_int,
             float *mem_flt,
             int board_offset,
             int landingHeight_offset,
             int num_batches,
             int scoreArrayOffset);
*/

#endif

