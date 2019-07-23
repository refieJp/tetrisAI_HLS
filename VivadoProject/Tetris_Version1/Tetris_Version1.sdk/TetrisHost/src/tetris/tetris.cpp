#include <stdio.h>
#include <stdlib.h>
#include "tetris.h"
#include "board.h"

Tetris::Tetris()
{
  myBoard = new board();
  curPiece = new piece();
  nextPiece = new piece();
  gameOver_b = false;
}
Tetris::~Tetris(){}

board *Tetris::get_board()
{
  return myBoard;
}

int Tetris::generate_piece()
{
  if (curPiece->getPieceChar() == 'N')
  {
    curPiece->generatePiece();
  }
  else
  {
    curPiece = nextPiece;
  }

  nextPiece->generatePiece();
  return 0;
}

char Tetris::get_piece()
{
  return curPiece->getPieceChar();
}

bool Tetris::gameOver()
{
  return gameOver_b;
}

void Tetris::reset()
{
  myBoard->reset_state();
  gameOver_b = false;
}

bool Tetris::place_piece(int rotation, int shift)
{
  int status = myBoard->insert_piece(curPiece, rotation, shift);
  gameOver_b = (status == STATUS_GAMEOVER);
  if (status > STATUS_GAMEOVER)
    return true;
  else
    return false;
}
