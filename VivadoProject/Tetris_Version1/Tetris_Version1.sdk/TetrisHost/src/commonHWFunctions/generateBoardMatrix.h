#ifndef GENERATE_BOARD_MATRIX_H
#define GENERATE_BOARD_MATRIX_H

void generateBoardMatrix(int *mem, unsigned boardOffset, char pieceChar, unsigned boardArrayOffset, unsigned landingHeightArrayOffset, unsigned placementValidOffset);
void generateBoardMatrixHW(int *mem, unsigned boardOffset, char pieceChar, unsigned boardArrayOffset, unsigned landingHeightArrayOffset, unsigned placementValidOffset, int debug);

#endif
