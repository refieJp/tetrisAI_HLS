//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
//Date        : Wed Jun 26 23:33:35 2019
//Host        : Kris-PC running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ddr2_sdram_addr,
    ddr2_sdram_ba,
    ddr2_sdram_cas_n,
    ddr2_sdram_ck_n,
    ddr2_sdram_ck_p,
    ddr2_sdram_cke,
    ddr2_sdram_cs_n,
    ddr2_sdram_dm,
    ddr2_sdram_dq,
    ddr2_sdram_dqs_n,
    ddr2_sdram_dqs_p,
    ddr2_sdram_odt,
    ddr2_sdram_ras_n,
    ddr2_sdram_we_n,
    gpio_io_i,
    gpio_io_o,
    qspi_flash_io0_io,
    qspi_flash_io1_io,
    qspi_flash_io2_io,
    qspi_flash_io3_io,
    qspi_flash_ss_io,
    reset,
    sys_clock,
    tft_hsync,
    tft_vga_b,
    tft_vga_g,
    tft_vga_r,
    tft_vsync,
    usb_uart_rxd,
    usb_uart_txd);
  output [12:0]ddr2_sdram_addr;
  output [2:0]ddr2_sdram_ba;
  output ddr2_sdram_cas_n;
  output [0:0]ddr2_sdram_ck_n;
  output [0:0]ddr2_sdram_ck_p;
  output [0:0]ddr2_sdram_cke;
  output [0:0]ddr2_sdram_cs_n;
  output [1:0]ddr2_sdram_dm;
  inout [15:0]ddr2_sdram_dq;
  inout [1:0]ddr2_sdram_dqs_n;
  inout [1:0]ddr2_sdram_dqs_p;
  output [0:0]ddr2_sdram_odt;
  output ddr2_sdram_ras_n;
  output ddr2_sdram_we_n;
  input [15:0]gpio_io_i;
  output [15:0]gpio_io_o;
  inout qspi_flash_io0_io;
  inout qspi_flash_io1_io;
  inout qspi_flash_io2_io;
  inout qspi_flash_io3_io;
  inout qspi_flash_ss_io;
  input reset;
  input sys_clock;
  output tft_hsync;
  output [3:0]tft_vga_b;
  output [3:0]tft_vga_g;
  output [3:0]tft_vga_r;
  output tft_vsync;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [12:0]ddr2_sdram_addr;
  wire [2:0]ddr2_sdram_ba;
  wire ddr2_sdram_cas_n;
  wire [0:0]ddr2_sdram_ck_n;
  wire [0:0]ddr2_sdram_ck_p;
  wire [0:0]ddr2_sdram_cke;
  wire [0:0]ddr2_sdram_cs_n;
  wire [1:0]ddr2_sdram_dm;
  wire [15:0]ddr2_sdram_dq;
  wire [1:0]ddr2_sdram_dqs_n;
  wire [1:0]ddr2_sdram_dqs_p;
  wire [0:0]ddr2_sdram_odt;
  wire ddr2_sdram_ras_n;
  wire ddr2_sdram_we_n;
  wire [15:0]gpio_io_i;
  wire [15:0]gpio_io_o;
  wire qspi_flash_io0_i;
  wire qspi_flash_io0_io;
  wire qspi_flash_io0_o;
  wire qspi_flash_io0_t;
  wire qspi_flash_io1_i;
  wire qspi_flash_io1_io;
  wire qspi_flash_io1_o;
  wire qspi_flash_io1_t;
  wire qspi_flash_io2_i;
  wire qspi_flash_io2_io;
  wire qspi_flash_io2_o;
  wire qspi_flash_io2_t;
  wire qspi_flash_io3_i;
  wire qspi_flash_io3_io;
  wire qspi_flash_io3_o;
  wire qspi_flash_io3_t;
  wire qspi_flash_ss_i;
  wire qspi_flash_ss_io;
  wire qspi_flash_ss_o;
  wire qspi_flash_ss_t;
  wire reset;
  wire sys_clock;
  wire tft_hsync;
  wire [3:0]tft_vga_b;
  wire [3:0]tft_vga_g;
  wire [3:0]tft_vga_r;
  wire tft_vsync;
  wire usb_uart_rxd;
  wire usb_uart_txd;

  design_1 design_1_i
       (.ddr2_sdram_addr(ddr2_sdram_addr),
        .ddr2_sdram_ba(ddr2_sdram_ba),
        .ddr2_sdram_cas_n(ddr2_sdram_cas_n),
        .ddr2_sdram_ck_n(ddr2_sdram_ck_n),
        .ddr2_sdram_ck_p(ddr2_sdram_ck_p),
        .ddr2_sdram_cke(ddr2_sdram_cke),
        .ddr2_sdram_cs_n(ddr2_sdram_cs_n),
        .ddr2_sdram_dm(ddr2_sdram_dm),
        .ddr2_sdram_dq(ddr2_sdram_dq),
        .ddr2_sdram_dqs_n(ddr2_sdram_dqs_n),
        .ddr2_sdram_dqs_p(ddr2_sdram_dqs_p),
        .ddr2_sdram_odt(ddr2_sdram_odt),
        .ddr2_sdram_ras_n(ddr2_sdram_ras_n),
        .ddr2_sdram_we_n(ddr2_sdram_we_n),
        .gpio_io_i(gpio_io_i),
        .gpio_io_o(gpio_io_o),
        .qspi_flash_io0_i(qspi_flash_io0_i),
        .qspi_flash_io0_o(qspi_flash_io0_o),
        .qspi_flash_io0_t(qspi_flash_io0_t),
        .qspi_flash_io1_i(qspi_flash_io1_i),
        .qspi_flash_io1_o(qspi_flash_io1_o),
        .qspi_flash_io1_t(qspi_flash_io1_t),
        .qspi_flash_io2_i(qspi_flash_io2_i),
        .qspi_flash_io2_o(qspi_flash_io2_o),
        .qspi_flash_io2_t(qspi_flash_io2_t),
        .qspi_flash_io3_i(qspi_flash_io3_i),
        .qspi_flash_io3_o(qspi_flash_io3_o),
        .qspi_flash_io3_t(qspi_flash_io3_t),
        .qspi_flash_ss_i(qspi_flash_ss_i),
        .qspi_flash_ss_o(qspi_flash_ss_o),
        .qspi_flash_ss_t(qspi_flash_ss_t),
        .reset(reset),
        .sys_clock(sys_clock),
        .tft_hsync(tft_hsync),
        .tft_vga_b(tft_vga_b),
        .tft_vga_g(tft_vga_g),
        .tft_vga_r(tft_vga_r),
        .tft_vsync(tft_vsync),
        .usb_uart_rxd(usb_uart_rxd),
        .usb_uart_txd(usb_uart_txd));
  IOBUF qspi_flash_io0_iobuf
       (.I(qspi_flash_io0_o),
        .IO(qspi_flash_io0_io),
        .O(qspi_flash_io0_i),
        .T(qspi_flash_io0_t));
  IOBUF qspi_flash_io1_iobuf
       (.I(qspi_flash_io1_o),
        .IO(qspi_flash_io1_io),
        .O(qspi_flash_io1_i),
        .T(qspi_flash_io1_t));
  IOBUF qspi_flash_io2_iobuf
       (.I(qspi_flash_io2_o),
        .IO(qspi_flash_io2_io),
        .O(qspi_flash_io2_i),
        .T(qspi_flash_io2_t));
  IOBUF qspi_flash_io3_iobuf
       (.I(qspi_flash_io3_o),
        .IO(qspi_flash_io3_io),
        .O(qspi_flash_io3_i),
        .T(qspi_flash_io3_t));
  IOBUF qspi_flash_ss_iobuf
       (.I(qspi_flash_ss_o),
        .IO(qspi_flash_ss_io),
        .O(qspi_flash_ss_i),
        .T(qspi_flash_ss_t));
endmodule
