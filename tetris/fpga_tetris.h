#ifndef FPGA_TETRIS_H
#define FPGA_TETRIS_H

//#define MICROBLAZE_MODE
//#define HLS_TETRIS

#ifdef MICROBLAZE_MODE
#include "xil_printf.h"
#define TETRIS_PRINTF(...) do {xil_printf(__VA_ARGS__);}while(0)
#else
#define TETRIS_PRINTF(...) do {printf(__VA_ARGS__);}while(0)
#endif

#endif