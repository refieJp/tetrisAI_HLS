#ifndef BOARD_H
#define BOARD_H

#define BOARD_WIDTH 10
#define BOARD_HEIGHT 24
#include"piece.h"

#define STATUS_SUCCESS 0
#define STATUS_GAMEOVER 1
#define STATUS_FAILURE 2

class board
{
  private:
    int state[BOARD_HEIGHT][BOARD_WIDTH];
    size_t totalLinesCleared;

  public:
    board();
    void reset_state();
    void get_state(int *output);
    void set_state(int *input);
    size_t getTotalLinesCleared() { return totalLinesCleared; }
    int insert_piece(piece *curPiece, int rotation, int shift);

    void printRow(int *row);
    void printBoard(int inBoard[BOARD_HEIGHT][BOARD_WIDTH]);
};

#endif
