#include "fpga_tetris.h"
#include <stdio.h>

#ifndef MICROBLAZE_MODE
#include <iostream>
#include <fstream>
#include <time.h>
#else
#include "platform.h"
#include "xil_cache.h"
#include <math.h>
#endif

#include "tetris.h"
#include "board.h"
#include "../util/util.h"
#include "../eiTetrisAI/eiTetris.h"
#include "../eiTetrisAI/batchedHLS.h"
#include "../eiTetrisAI/goldenElTetris.h"
#include "../commonHWFunctions/generateBoardMatrix.h"

#define MAX_ROTATION 4

#define MAX_STRING_ARG_LEN 32

#define MAX_BOARD_SIZE BOARD_WIDTH*BOARD_HEIGHT
#define MAX_PLACEMENT_MATRIX_SIZE MAX_ROTATION*BOARD_WIDTH
#define MAX_BOARD_MATRIX_SIZE MAX_PLACEMENT_MATRIX_SIZE*MAX_BOARD_SIZE

using namespace std;

#ifdef MICROBLAZE_MODE
#define SET_BIT(n) 1 << n
#define RESET_COUNTER_REGISTER SET_BIT(5)
#define START_COUNTER_REGISTER SET_BIT(7)
#define STOP_COUNTER_REGISTER 0
#define CLOCK_PER_US 100
#define CLOCK 100000000
#define US_PER_HOUR 3600000000

volatile unsigned int * led = (unsigned int *)0x40000000;
volatile unsigned int * swt = (unsigned int *)0x40010000;
volatile unsigned int * counterCTRL             = (unsigned int *)0x41C00000;
volatile unsigned int * counterLoadRegister     = (unsigned int *)0x41C00004;
volatile unsigned int * counterCounterRegister  = (unsigned int *)0x41C00008;

void startTimer() {
  *counterLoadRegister = 0;
  *counterCTRL = RESET_COUNTER_REGISTER;
  *counterCTRL = START_COUNTER_REGISTER;
}
unsigned int stopTimer() {
  unsigned int counter = *counterCounterRegister;
  *counterCTRL = STOP_COUNTER_REGISTER;
  return counter;
}
unsigned int getTimer() {
	return *counterCounterRegister;
}
void usleep(unsigned int usec) {
  stopTimer();
  startTimer();
  while (getTimer()/CLOCK_PER_US < usec);
  startTimer();
}
#else
void printHelpMessage(char *progName)
{
  std::cout << progName << " [options]" << endl <<
    "Options:" << endl <<
    "-help                          Print this help message" << endl <<
    "-diff                          Compare result with golden" << endl <<
    "-ignore-diff                   Continue tetris even after difference with golden" << endl <<
    "-seed=[int]                    Seed for piece generation" << endl <<
//    "-save-file=[string]            Output file to save board and placement" << endl <<
    "-run-count=[int]               Number of runs" << endl <<
    "-print-placement-count=[int]   Number of initial board states to print" << endl <<
    "-status-print-frequency=[int]  Number of lines to clear before printing status" << endl;
}

bool parseBoolArg(std::string &argString, std::string expectedArgString)
{
  if (argString.size() == expectedArgString.size() && 
      argString.compare(0, expectedArgString.size(), expectedArgString) == 0) {
    return true;
  }
  return false;
}

bool parseIntArg(std::string &argString, std::string expectedArgString, int *argValue)
{
  if (argString.compare(0, expectedArgString.size(), expectedArgString) == 0) {
    if (argString.size() > expectedArgString.size()) {
      size_t numDigits = argString.size() - expectedArgString.size();
      char *tempArgValue = new char[numDigits];
      size_t length = argString.copy(tempArgValue, numDigits, expectedArgString.size());
      tempArgValue[length] = '\0';
      *argValue = atoi(tempArgValue);
      delete[] tempArgValue;
      return true;
    } else {
      std::cerr << "Error: expecting integer argument value but got " << argString << std::endl;
      exit(1);
    }
  }
  return false;
}

bool parseStringArg(std::string &argString, std::string expectedArgString, std::string *argValue)
{
  if (argString.compare(0, expectedArgString.size(), expectedArgString) == 0) {
    if (argString.size() > expectedArgString.size() &&
          argString.size() < MAX_STRING_ARG_LEN) {
      size_t numChars = argString.size() - expectedArgString.size();
      char tempArgValue[MAX_STRING_ARG_LEN+1];
      size_t length = argString.copy(tempArgValue, numChars, expectedArgString.size());
      tempArgValue[length] = '\0';
      *argValue = tempArgValue;
      return true;
    } else {
      std::cerr << "Error: expecting string argument value at most " << MAX_STRING_ARG_LEN << " chars but got " << argString << std::endl;
      exit(1);
    }
  }
  return false;
}

#endif

// Tetris Simulator
int main (int argc, char *argv[])
{
  Tetris *myTetris = new Tetris();
  bool gameOver = false;
  int rotation, shift;
  int width;
  int saveResults = 0;
  int runCount = 1;
  int printPlacementCount = 0;
  int seed = 1;
  int lineClearPrint = 0;
  bool compareToGolden = 0;
  bool continueAfterIncorrectComp = 0;
  bool demo = 0;
  
#ifndef MICROBLAZE_MODE
  std::string saveFileName;
  
  if (argc > 1) {
    std::cout << "Args:";
    for (int i = 1; i < argc; ++i) {
      std::cout << " " << std::string(argv[i]);
    }
    std::cout << endl;
  }
  
  for (int i = 1; i < argc; ++i) { // Remember argv[0] is the path to the program, we want from argv[1] onwards
    std::string argString(argv[i]);
    int parsedIntArgValue = 0;
    std::string parsedStringArgValue;
    if (parseIntArg(argString, "-run-count=", &parsedIntArgValue)) {
      runCount = parsedIntArgValue;
    } else if (parseIntArg(argString, "-print-placement-count=", &parsedIntArgValue)) {
      printPlacementCount = parsedIntArgValue;
    } else if (parseIntArg(argString, "-seed=", &parsedIntArgValue)) {
      seed = parsedIntArgValue;
    } else if (parseIntArg(argString, "-status-print-frequency=", &parsedIntArgValue)) {
      lineClearPrint = parsedIntArgValue;
    } else if (parseBoolArg(argString, "-diff")) {
      compareToGolden = true;
    } else if (parseBoolArg(argString, "-ignore-diff")) {
      continueAfterIncorrectComp = true;
    } else if (parseStringArg(argString, "-save-file=", &parsedStringArgValue)) {
      saveResults = 1;
      saveFileName = parsedStringArgValue;
    } else if (parseBoolArg(argString, "-help")) {
      printHelpMessage(argv[0]);
      exit(0);
    } else {
      std::cerr << "Error: unknown argument " << argString << std::endl;
      return 1;
    }
  }
  
  FILE *boardFile;
  FILE *placementFile;
  if (saveResults) {
    boardFile = fopen(string(saveFileName + "_board.txt").c_str(), "w");
    if (boardFile == NULL) {
      fprintf(stderr, "Error: Failed to open %s for write\n", argv[2]);
      return 1;
    }
    placementFile = fopen(string(saveFileName + "_placement.txt").c_str(), "w");
  }
#else
  // Turn on LED to show proof of life
  *led = 0xF;

  // Output to stdout to check UART
  TETRIS_PRINTF("Starting Tetris\n");

  // -print-placement-count
  printPlacementCount = (*swt) & 0xF;
  if (printPlacementCount) {
    TETRIS_PRINTF("Printing %i placements\n", printPlacementCount);
  }

  // -status-print-frequency
  unsigned lineClearPrintArg = ((*swt) >> 4) & 0xF;
  lineClearPrint = pow(10.0, lineClearPrintArg);
  if (lineClearPrint) {
    TETRIS_PRINTF("Printing every %i line clears\n", lineClearPrint);
  }

  // -run-count
  runCount = ((*swt) >> 8) & 0xF;
  if (runCount) {
    TETRIS_PRINTF("Running %i times\n", runCount);
  } else {
    runCount = 1;
  }

  // -seed
  seed = ((*swt) >> 12) & 0x3;
  if (seed) {
    TETRIS_PRINTF("Using seed %i\n", seed);
  } else {
    seed = 1;
  }
  // -demo
  demo = ((*swt) >> 15) & 0x1;
  if (demo) {
    TETRIS_PRINTF("Printing every placement\n");
  }

  init_platform();
#endif
  srand(seed);

  int *memory = new int[MAX_BOARD_MATRIX_SIZE+MAX_BOARD_SIZE+MAX_PLACEMENT_MATRIX_SIZE+MAX_PLACEMENT_MATRIX_SIZE+MAX_PLACEMENT_MATRIX_SIZE+MAX_PLACEMENT_MATRIX_SIZE];
  int boardMatrixOffset = 0;
  int curBoardOffset = MAX_BOARD_MATRIX_SIZE*sizeof(int);
  int landingHeightArrayOffset = (MAX_BOARD_MATRIX_SIZE+MAX_BOARD_SIZE)*sizeof(int);
  int placementValidOffset = (MAX_BOARD_MATRIX_SIZE + MAX_BOARD_SIZE + MAX_PLACEMENT_MATRIX_SIZE)*sizeof(int);
  int scoreArrayOffset = (MAX_BOARD_MATRIX_SIZE + MAX_BOARD_SIZE + MAX_PLACEMENT_MATRIX_SIZE + MAX_PLACEMENT_MATRIX_SIZE)*sizeof(int);
  int goldenScoreArrayOffset = (MAX_BOARD_MATRIX_SIZE + MAX_BOARD_SIZE + MAX_PLACEMENT_MATRIX_SIZE + MAX_PLACEMENT_MATRIX_SIZE + MAX_PLACEMENT_MATRIX_SIZE)*sizeof(int);

  int *boardMatrix = memory + boardMatrixOffset/sizeof(int);
  int *curBoard = memory + curBoardOffset/sizeof(int);
  int *landingHeightArray = memory + landingHeightArrayOffset/sizeof(int);
  int *placementValid = memory + placementValidOffset/sizeof(int);
  float *scoreArray = (float *) (memory + scoreArrayOffset/sizeof(int));
  float *goldenScoreArray = (float *) (memory + goldenScoreArrayOffset/sizeof(int));

  int test = 0;
  for (int runNumber = 0; runNumber < runCount; runNumber++) {
    unsigned generateMatrixTimer_us = 0;
    unsigned elTetrisTimer_us = 0;
    unsigned placePieceTimer_us = 0;
    unsigned generateMatrixTimer_hr = 0;
    unsigned elTetrisTimer_hr = 0;
    unsigned placePieceTimer_hr = 0;
    unsigned generateMatrixTimerSeg_us = 0;
    unsigned elTetrisTimerSeg_us = 0;
    unsigned placePieceTimerSeg_us = 0;
    unsigned piecesPlaced = 0;
    unsigned clearLinesPrinted = 0;

    while(!myTetris->gameOver())
    {
      piecesPlaced++;
      if (lineClearPrint) {
        unsigned linesCleared = myTetris->get_board()->getTotalLinesCleared();
        if (clearLinesPrinted < (linesCleared/lineClearPrint)) {
          clearLinesPrinted = (linesCleared/lineClearPrint);
          TETRIS_PRINTF("Cleared %u lines\n", linesCleared);
#ifdef HLS_TETRIS
          TETRIS_PRINTF("Since last piece placement time :: %u us\n", placePieceTimerSeg_us);
          TETRIS_PRINTF("Since last generate board matrix time :: %u us\n", generateMatrixTimerSeg_us);
          TETRIS_PRINTF("Since last elTetris time :: %u us\n", elTetrisTimerSeg_us);
          placePieceTimerSeg_us = 0;
          generateMatrixTimerSeg_us = 0;
          elTetrisTimerSeg_us = 0;
#endif
        }
      }
      myTetris->generate_piece();
  
      int curPieceChar = myTetris->curPiece->getPieceChar();
  
      myTetris->get_board()->get_state(curBoard);
#ifdef MICROBLAZE_MODE
      demo = ((*swt) >> 15) & 0x1;
#endif
      if (printPlacementCount || demo) {

        TETRIS_PRINTF("Current Board\n");
        printBoard(curBoard);

        if (demo) {
          unsigned linesCleared = myTetris->get_board()->getTotalLinesCleared();
          TETRIS_PRINTF("\nCleared %u lines\n", linesCleared);
          TETRIS_PRINTF("Next piece: %c\n", curPieceChar);
          usleep(1000000);
        }
#ifdef MICROBLAZE_MODE
        while(((*swt) >> 14) & 1);  // Pause if switch 14 is set
#endif
      }
#ifdef HLS_TETRIS
      // Stop timer for non-AI part of Tetris. Start timer is at end of this ifdef.
      unsigned tempPlacePieceTimer_us = stopTimer()/CLOCK_PER_US;
      placePieceTimer_us += tempPlacePieceTimer_us;
      placePieceTimerSeg_us += tempPlacePieceTimer_us;
      placePieceTimer_hr += placePieceTimer_us/US_PER_HOUR;
      placePieceTimer_us = placePieceTimer_us%US_PER_HOUR;
      
      // Flush and invalidate cache
      // HLS IP needs to access the latest data
      Xil_DCacheFlushRange((unsigned)memory, sizeof(int)*(MAX_BOARD_MATRIX_SIZE+MAX_BOARD_SIZE+MAX_PLACEMENT_MATRIX_SIZE+MAX_PLACEMENT_MATRIX_SIZE+MAX_PLACEMENT_MATRIX_SIZE));
      
      // Generate board matrix for elTetris on HLS IP
      startTimer();
      generateBoardMatrixHW(memory,  (unsigned)curBoard, curPieceChar, (unsigned)boardMatrix, (unsigned)landingHeightArray, (unsigned)placementValid, test);
      unsigned tempGenerateMatrixTimer_us = stopTimer()/CLOCK_PER_US;
      generateMatrixTimer_us += tempGenerateMatrixTimer_us;
      generateMatrixTimerSeg_us += tempGenerateMatrixTimer_us;
      generateMatrixTimer_hr += generateMatrixTimer_us/US_PER_HOUR;
      generateMatrixTimer_us = generateMatrixTimer_us%US_PER_HOUR;
      
      // Run elTetris on HLS IP
      startTimer();
      elTetrisHW(memory, (float*) memory, ((unsigned)boardMatrix)/sizeof(int), ((unsigned)landingHeightArray)/sizeof(int), MAX_PLACEMENT_MATRIX_SIZE, ((unsigned)scoreArray)/sizeof(int));
      unsigned tempElTetrisTimer_us = stopTimer()/CLOCK_PER_US;
      elTetrisTimer_us += tempElTetrisTimer_us;
      elTetrisTimerSeg_us += tempElTetrisTimer_us;
      elTetrisTimer_hr += elTetrisTimer_us/US_PER_HOUR;
      elTetrisTimer_us = elTetrisTimer_us%US_PER_HOUR;
      
      // Timer for rest of loop (e.g. getBestPlacement, place_piece, generate_piece)
      startTimer();
#else
      // Generate board matrix for elTetris on CPU
      generateBoardMatrix(memory,  curBoardOffset, curPieceChar, boardMatrixOffset, landingHeightArrayOffset, placementValidOffset);
    
      // Run elTetris on CPU
//      elTetris(memory, (float*) memory, boardMatrixOffset/sizeof(int), landingHeightArrayOffset/sizeof(int), MAX_PLACEMENT_MATRIX_SIZE, scoreArrayOffset/sizeof(int));

      elTetris2(memory, (float*) memory, boardMatrixOffset/sizeof(int), landingHeightArrayOffset/sizeof(int), MAX_PLACEMENT_MATRIX_SIZE, scoreArrayOffset/sizeof(int));
#endif

      // Do diff against golden
      if (compareToGolden) {
        goldenElTetris(memory, (float*) memory, boardMatrixOffset/sizeof(int), landingHeightArrayOffset/sizeof(int), MAX_PLACEMENT_MATRIX_SIZE, goldenScoreArrayOffset/sizeof(int));
        for (int batch_i = 0; batch_i < MAX_PLACEMENT_MATRIX_SIZE; batch_i++) {
          if (placementValid[batch_i] && scoreArray[batch_i] != goldenScoreArray[batch_i]) {
            TETRIS_PRINTF("Diff: incorrect result on piece %u batch %i.\n", piecesPlaced, batch_i);
            printf("Expected %f but got %f\n", goldenScoreArray[batch_i], scoreArray[batch_i]);
            TETRIS_PRINTF("Batch %i board:\n", batch_i);
            printBoard(&boardMatrix[batch_i*MAX_BOARD_SIZE]);
            TETRIS_PRINTF("\n");
            TETRIS_PRINTF("Calling elTetris debug with board\n");
            elTetrisDebug(memory, (boardMatrixOffset + batch_i*MAX_BOARD_SIZE*sizeof(int))/sizeof(int),
                 landingHeightArrayOffset + (batch_i*sizeof(int))/sizeof(int));
            TETRIS_PRINTF("\n\n");
            if (!continueAfterIncorrectComp) {
              exit(1);
            }
          }
        }
      }

      int topIndex = getBestPlacementIndex(scoreArray, placementValid);
      if (topIndex == -1) {
        TETRIS_PRINTF("Error: No valid placement found\n");
        return 1;
      }
      shift = topIndex%BOARD_WIDTH;
      rotation = topIndex/BOARD_WIDTH;

#ifdef MICROBLAZE_MODE
      demo = ((*swt) >> 15) & 0x1;
#endif

      if (printPlacementCount || demo) {
        TETRIS_PRINTF("Best shift = %u :: rotation = %u\n", shift, rotation);
        if (printPlacementCount > 0)
          printPlacementCount--;
      }

#ifndef MICROBLAZE_MODE
      if (saveResults) {
        int status = storePlacementToFile(placementFile, shift, rotation);
        if (status) {
          fprintf(stderr, "Error: status was %i\n", status);
          return 1;
        }
      }
#endif
  
      if (myTetris->place_piece(rotation, shift)) {
        TETRIS_PRINTF("Error: Issue placing piece\n");
        TETRIS_PRINTF("Current Board\n");
        printBoard(curBoard);
        TETRIS_PRINTF("\n");
        TETRIS_PRINTF("Board Matrix\n");
        printBoardMatrix(boardMatrix);
        TETRIS_PRINTF("\n");
        TETRIS_PRINTF("Placement score\n");
        printScoreArray(scoreArray);
        TETRIS_PRINTF("\n");
        TETRIS_PRINTF("Best Placement: rotation = %i :: shift = %i\n", rotation, shift);

        return 1;
      }
    }
    
    size_t linesCleared = myTetris->get_board()->getTotalLinesCleared();
    myTetris->get_board()->get_state(curBoard);

    printBoard(curBoard);
#ifdef MICROBLAZE_MODE
    TETRIS_PRINTF("Total Lines Cleared on run# %i: %u\n", runNumber, linesCleared);
    TETRIS_PRINTF("Total pieces placed %u\n", piecesPlaced);
    TETRIS_PRINTF("Total piece placement time :: %u hour %u us\n", placePieceTimer_hr, placePieceTimer_us);
    TETRIS_PRINTF("Total generate board matrix time ::  %u hour %u us\n", generateMatrixTimer_hr, generateMatrixTimer_us);
    TETRIS_PRINTF("Total elTetris time ::  %u hour %u us\n", elTetrisTimer_hr, elTetrisTimer_us);
#else
    TETRIS_PRINTF("Total Lines Cleared on run# %i: %zu\n", runNumber, linesCleared);
#endif
    TETRIS_PRINTF("\n\n--- GAMEOVER ---\n\n");
    myTetris->reset();
  }

#ifndef MICROBLAZE_MODE
  if (saveResults) {
    fclose(boardFile);
    fclose(placementFile);
  }
#endif

  delete[] memory;
  delete myTetris;

#ifdef MICROBLAZE_MODE
  cleanup_platform();
#endif

  return 0;
}
