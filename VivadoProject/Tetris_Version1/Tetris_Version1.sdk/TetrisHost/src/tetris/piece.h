#ifndef PIECE_H
#define PIECE_H

#include <string.h>
#define PIECE_MAX_ROTATIONS 4
#define PIECE_MAX_WIDTH 4
#define PIECE_MAX_HEIGHT 4

class piece
{
  private:
    char pieceChar;
    int state[PIECE_MAX_ROTATIONS][PIECE_MAX_HEIGHT][PIECE_MAX_WIDTH];
    int width;
    int height;
    int count;

  public:
    piece();
    ~piece();

    void clearPiece();
    int generatePiece();
    char getPieceChar();
    int getWidth(int rotation);
    int getHeight(int rotation);

    void getPiece(int *curPiece, int rotation);

    int get_state(int *);

    //Operator overload
    piece &operator=(const piece& p)
    {
      pieceChar = p.pieceChar;
      memcpy(state, p.state, sizeof(state));
      width = p.width;
      height = p.height;
      return *this;
    }
};
#endif
