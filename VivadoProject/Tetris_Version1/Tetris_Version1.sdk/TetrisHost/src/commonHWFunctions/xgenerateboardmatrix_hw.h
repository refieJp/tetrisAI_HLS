// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

// CTRL_BUS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of board_offset
//        bit 31~0 - board_offset[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of pieceChar
//        bit 7~0 - pieceChar[7:0] (Read/Write)
//        others  - reserved
// 0x1c : reserved
// 0x20 : Data signal of boardArray_offset
//        bit 31~0 - boardArray_offset[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of landingHeightArray_offset
//        bit 31~0 - landingHeightArray_offset[31:0] (Read/Write)
// 0x2c : reserved
// 0x30 : Data signal of placementValid_offset
//        bit 31~0 - placementValid_offset[31:0] (Read/Write)
// 0x34 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XGENERATEBOARDMATRIX_CTRL_BUS_ADDR_AP_CTRL                        0x00
#define XGENERATEBOARDMATRIX_CTRL_BUS_ADDR_GIE                            0x04
#define XGENERATEBOARDMATRIX_CTRL_BUS_ADDR_IER                            0x08
#define XGENERATEBOARDMATRIX_CTRL_BUS_ADDR_ISR                            0x0c
#define XGENERATEBOARDMATRIX_CTRL_BUS_ADDR_BOARD_OFFSET_DATA              0x10
#define XGENERATEBOARDMATRIX_CTRL_BUS_BITS_BOARD_OFFSET_DATA              32
#define XGENERATEBOARDMATRIX_CTRL_BUS_ADDR_PIECECHAR_DATA                 0x18
#define XGENERATEBOARDMATRIX_CTRL_BUS_BITS_PIECECHAR_DATA                 8
#define XGENERATEBOARDMATRIX_CTRL_BUS_ADDR_BOARDARRAY_OFFSET_DATA         0x20
#define XGENERATEBOARDMATRIX_CTRL_BUS_BITS_BOARDARRAY_OFFSET_DATA         32
#define XGENERATEBOARDMATRIX_CTRL_BUS_ADDR_LANDINGHEIGHTARRAY_OFFSET_DATA 0x28
#define XGENERATEBOARDMATRIX_CTRL_BUS_BITS_LANDINGHEIGHTARRAY_OFFSET_DATA 32
#define XGENERATEBOARDMATRIX_CTRL_BUS_ADDR_PLACEMENTVALID_OFFSET_DATA     0x30
#define XGENERATEBOARDMATRIX_CTRL_BUS_BITS_PLACEMENTVALID_OFFSET_DATA     32

