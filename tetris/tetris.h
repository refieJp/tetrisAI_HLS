#include "board.h"
#include "piece.h"

#ifndef TETRIS_H
#define TETRIS_H

class Tetris
{
  private:
    board *myBoard;
    piece *nextPiece;   // next piece used by sw
    bool gameOver_b;

  public:
    Tetris();
    ~Tetris();

    piece *curPiece; // fk it

    board *get_board();
    int generate_piece();
    char get_piece();
    bool place_piece(int rotation, int shift);
    bool gameOver();
    void reset();
};

#endif
