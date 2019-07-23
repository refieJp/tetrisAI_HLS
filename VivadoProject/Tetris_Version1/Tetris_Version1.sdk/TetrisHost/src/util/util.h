#ifndef UTIL_H
#define UTIL_H

#include "../tetris/fpga_tetris.h"

#ifndef MICROBLAZE_MODE
#include <iostream>
#include <fstream>
#endif

void printBoard(int *board);
void printBoardMatrix(int *boardMatrix);
void printScoreArray(float *scoareArray);
void printPlacementValidArray(int *placementValid);
void printPiece(int *piece);

int placePiece(int *oldBoard, int *piece, int shift, int *newBoard, int *landingHeight);
#ifndef MICROBLAZE_MODE
int storeBoardToFile(FILE *file, int *board);
int storePlacementToFile(FILE *file, int shift, int rotation);
#endif
void adjustBoardMatrix(float *newBoard, int *oldBoard, int newWidth, int oldWidth, int numBoards);
int getBestPlacementIndex(float *scoreArray, int *placementValid);

#endif
