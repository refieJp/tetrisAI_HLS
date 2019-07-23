// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Wed Jun 12 01:54:19 2019
// Host        : Kris-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_generateBoardMatrix_0_0_stub.v
// Design      : design_1_generateBoardMatrix_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "generateBoardMatrix,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_CTRL_BUS_AWADDR, 
  s_axi_CTRL_BUS_AWVALID, s_axi_CTRL_BUS_AWREADY, s_axi_CTRL_BUS_WDATA, 
  s_axi_CTRL_BUS_WSTRB, s_axi_CTRL_BUS_WVALID, s_axi_CTRL_BUS_WREADY, 
  s_axi_CTRL_BUS_BRESP, s_axi_CTRL_BUS_BVALID, s_axi_CTRL_BUS_BREADY, 
  s_axi_CTRL_BUS_ARADDR, s_axi_CTRL_BUS_ARVALID, s_axi_CTRL_BUS_ARREADY, 
  s_axi_CTRL_BUS_RDATA, s_axi_CTRL_BUS_RRESP, s_axi_CTRL_BUS_RVALID, 
  s_axi_CTRL_BUS_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_board_AWADDR, m_axi_board_AWLEN, 
  m_axi_board_AWSIZE, m_axi_board_AWBURST, m_axi_board_AWLOCK, m_axi_board_AWREGION, 
  m_axi_board_AWCACHE, m_axi_board_AWPROT, m_axi_board_AWQOS, m_axi_board_AWVALID, 
  m_axi_board_AWREADY, m_axi_board_WDATA, m_axi_board_WSTRB, m_axi_board_WLAST, 
  m_axi_board_WVALID, m_axi_board_WREADY, m_axi_board_BRESP, m_axi_board_BVALID, 
  m_axi_board_BREADY, m_axi_board_ARADDR, m_axi_board_ARLEN, m_axi_board_ARSIZE, 
  m_axi_board_ARBURST, m_axi_board_ARLOCK, m_axi_board_ARREGION, m_axi_board_ARCACHE, 
  m_axi_board_ARPROT, m_axi_board_ARQOS, m_axi_board_ARVALID, m_axi_board_ARREADY, 
  m_axi_board_RDATA, m_axi_board_RRESP, m_axi_board_RLAST, m_axi_board_RVALID, 
  m_axi_board_RREADY, m_axi_boardArray_AWADDR, m_axi_boardArray_AWLEN, 
  m_axi_boardArray_AWSIZE, m_axi_boardArray_AWBURST, m_axi_boardArray_AWLOCK, 
  m_axi_boardArray_AWREGION, m_axi_boardArray_AWCACHE, m_axi_boardArray_AWPROT, 
  m_axi_boardArray_AWQOS, m_axi_boardArray_AWVALID, m_axi_boardArray_AWREADY, 
  m_axi_boardArray_WDATA, m_axi_boardArray_WSTRB, m_axi_boardArray_WLAST, 
  m_axi_boardArray_WVALID, m_axi_boardArray_WREADY, m_axi_boardArray_BRESP, 
  m_axi_boardArray_BVALID, m_axi_boardArray_BREADY, m_axi_boardArray_ARADDR, 
  m_axi_boardArray_ARLEN, m_axi_boardArray_ARSIZE, m_axi_boardArray_ARBURST, 
  m_axi_boardArray_ARLOCK, m_axi_boardArray_ARREGION, m_axi_boardArray_ARCACHE, 
  m_axi_boardArray_ARPROT, m_axi_boardArray_ARQOS, m_axi_boardArray_ARVALID, 
  m_axi_boardArray_ARREADY, m_axi_boardArray_RDATA, m_axi_boardArray_RRESP, 
  m_axi_boardArray_RLAST, m_axi_boardArray_RVALID, m_axi_boardArray_RREADY, 
  m_axi_landingHeightArray_AWADDR, m_axi_landingHeightArray_AWLEN, 
  m_axi_landingHeightArray_AWSIZE, m_axi_landingHeightArray_AWBURST, 
  m_axi_landingHeightArray_AWLOCK, m_axi_landingHeightArray_AWREGION, 
  m_axi_landingHeightArray_AWCACHE, m_axi_landingHeightArray_AWPROT, 
  m_axi_landingHeightArray_AWQOS, m_axi_landingHeightArray_AWVALID, 
  m_axi_landingHeightArray_AWREADY, m_axi_landingHeightArray_WDATA, 
  m_axi_landingHeightArray_WSTRB, m_axi_landingHeightArray_WLAST, 
  m_axi_landingHeightArray_WVALID, m_axi_landingHeightArray_WREADY, 
  m_axi_landingHeightArray_BRESP, m_axi_landingHeightArray_BVALID, 
  m_axi_landingHeightArray_BREADY, m_axi_landingHeightArray_ARADDR, 
  m_axi_landingHeightArray_ARLEN, m_axi_landingHeightArray_ARSIZE, 
  m_axi_landingHeightArray_ARBURST, m_axi_landingHeightArray_ARLOCK, 
  m_axi_landingHeightArray_ARREGION, m_axi_landingHeightArray_ARCACHE, 
  m_axi_landingHeightArray_ARPROT, m_axi_landingHeightArray_ARQOS, 
  m_axi_landingHeightArray_ARVALID, m_axi_landingHeightArray_ARREADY, 
  m_axi_landingHeightArray_RDATA, m_axi_landingHeightArray_RRESP, 
  m_axi_landingHeightArray_RLAST, m_axi_landingHeightArray_RVALID, 
  m_axi_landingHeightArray_RREADY, m_axi_placementValid_AWADDR, 
  m_axi_placementValid_AWLEN, m_axi_placementValid_AWSIZE, 
  m_axi_placementValid_AWBURST, m_axi_placementValid_AWLOCK, 
  m_axi_placementValid_AWREGION, m_axi_placementValid_AWCACHE, 
  m_axi_placementValid_AWPROT, m_axi_placementValid_AWQOS, 
  m_axi_placementValid_AWVALID, m_axi_placementValid_AWREADY, 
  m_axi_placementValid_WDATA, m_axi_placementValid_WSTRB, m_axi_placementValid_WLAST, 
  m_axi_placementValid_WVALID, m_axi_placementValid_WREADY, m_axi_placementValid_BRESP, 
  m_axi_placementValid_BVALID, m_axi_placementValid_BREADY, 
  m_axi_placementValid_ARADDR, m_axi_placementValid_ARLEN, m_axi_placementValid_ARSIZE, 
  m_axi_placementValid_ARBURST, m_axi_placementValid_ARLOCK, 
  m_axi_placementValid_ARREGION, m_axi_placementValid_ARCACHE, 
  m_axi_placementValid_ARPROT, m_axi_placementValid_ARQOS, 
  m_axi_placementValid_ARVALID, m_axi_placementValid_ARREADY, 
  m_axi_placementValid_RDATA, m_axi_placementValid_RRESP, m_axi_placementValid_RLAST, 
  m_axi_placementValid_RVALID, m_axi_placementValid_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_BUS_AWADDR[4:0],s_axi_CTRL_BUS_AWVALID,s_axi_CTRL_BUS_AWREADY,s_axi_CTRL_BUS_WDATA[31:0],s_axi_CTRL_BUS_WSTRB[3:0],s_axi_CTRL_BUS_WVALID,s_axi_CTRL_BUS_WREADY,s_axi_CTRL_BUS_BRESP[1:0],s_axi_CTRL_BUS_BVALID,s_axi_CTRL_BUS_BREADY,s_axi_CTRL_BUS_ARADDR[4:0],s_axi_CTRL_BUS_ARVALID,s_axi_CTRL_BUS_ARREADY,s_axi_CTRL_BUS_RDATA[31:0],s_axi_CTRL_BUS_RRESP[1:0],s_axi_CTRL_BUS_RVALID,s_axi_CTRL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_board_AWADDR[31:0],m_axi_board_AWLEN[7:0],m_axi_board_AWSIZE[2:0],m_axi_board_AWBURST[1:0],m_axi_board_AWLOCK[1:0],m_axi_board_AWREGION[3:0],m_axi_board_AWCACHE[3:0],m_axi_board_AWPROT[2:0],m_axi_board_AWQOS[3:0],m_axi_board_AWVALID,m_axi_board_AWREADY,m_axi_board_WDATA[31:0],m_axi_board_WSTRB[3:0],m_axi_board_WLAST,m_axi_board_WVALID,m_axi_board_WREADY,m_axi_board_BRESP[1:0],m_axi_board_BVALID,m_axi_board_BREADY,m_axi_board_ARADDR[31:0],m_axi_board_ARLEN[7:0],m_axi_board_ARSIZE[2:0],m_axi_board_ARBURST[1:0],m_axi_board_ARLOCK[1:0],m_axi_board_ARREGION[3:0],m_axi_board_ARCACHE[3:0],m_axi_board_ARPROT[2:0],m_axi_board_ARQOS[3:0],m_axi_board_ARVALID,m_axi_board_ARREADY,m_axi_board_RDATA[31:0],m_axi_board_RRESP[1:0],m_axi_board_RLAST,m_axi_board_RVALID,m_axi_board_RREADY,m_axi_boardArray_AWADDR[31:0],m_axi_boardArray_AWLEN[7:0],m_axi_boardArray_AWSIZE[2:0],m_axi_boardArray_AWBURST[1:0],m_axi_boardArray_AWLOCK[1:0],m_axi_boardArray_AWREGION[3:0],m_axi_boardArray_AWCACHE[3:0],m_axi_boardArray_AWPROT[2:0],m_axi_boardArray_AWQOS[3:0],m_axi_boardArray_AWVALID,m_axi_boardArray_AWREADY,m_axi_boardArray_WDATA[31:0],m_axi_boardArray_WSTRB[3:0],m_axi_boardArray_WLAST,m_axi_boardArray_WVALID,m_axi_boardArray_WREADY,m_axi_boardArray_BRESP[1:0],m_axi_boardArray_BVALID,m_axi_boardArray_BREADY,m_axi_boardArray_ARADDR[31:0],m_axi_boardArray_ARLEN[7:0],m_axi_boardArray_ARSIZE[2:0],m_axi_boardArray_ARBURST[1:0],m_axi_boardArray_ARLOCK[1:0],m_axi_boardArray_ARREGION[3:0],m_axi_boardArray_ARCACHE[3:0],m_axi_boardArray_ARPROT[2:0],m_axi_boardArray_ARQOS[3:0],m_axi_boardArray_ARVALID,m_axi_boardArray_ARREADY,m_axi_boardArray_RDATA[31:0],m_axi_boardArray_RRESP[1:0],m_axi_boardArray_RLAST,m_axi_boardArray_RVALID,m_axi_boardArray_RREADY,m_axi_landingHeightArray_AWADDR[31:0],m_axi_landingHeightArray_AWLEN[7:0],m_axi_landingHeightArray_AWSIZE[2:0],m_axi_landingHeightArray_AWBURST[1:0],m_axi_landingHeightArray_AWLOCK[1:0],m_axi_landingHeightArray_AWREGION[3:0],m_axi_landingHeightArray_AWCACHE[3:0],m_axi_landingHeightArray_AWPROT[2:0],m_axi_landingHeightArray_AWQOS[3:0],m_axi_landingHeightArray_AWVALID,m_axi_landingHeightArray_AWREADY,m_axi_landingHeightArray_WDATA[31:0],m_axi_landingHeightArray_WSTRB[3:0],m_axi_landingHeightArray_WLAST,m_axi_landingHeightArray_WVALID,m_axi_landingHeightArray_WREADY,m_axi_landingHeightArray_BRESP[1:0],m_axi_landingHeightArray_BVALID,m_axi_landingHeightArray_BREADY,m_axi_landingHeightArray_ARADDR[31:0],m_axi_landingHeightArray_ARLEN[7:0],m_axi_landingHeightArray_ARSIZE[2:0],m_axi_landingHeightArray_ARBURST[1:0],m_axi_landingHeightArray_ARLOCK[1:0],m_axi_landingHeightArray_ARREGION[3:0],m_axi_landingHeightArray_ARCACHE[3:0],m_axi_landingHeightArray_ARPROT[2:0],m_axi_landingHeightArray_ARQOS[3:0],m_axi_landingHeightArray_ARVALID,m_axi_landingHeightArray_ARREADY,m_axi_landingHeightArray_RDATA[31:0],m_axi_landingHeightArray_RRESP[1:0],m_axi_landingHeightArray_RLAST,m_axi_landingHeightArray_RVALID,m_axi_landingHeightArray_RREADY,m_axi_placementValid_AWADDR[31:0],m_axi_placementValid_AWLEN[7:0],m_axi_placementValid_AWSIZE[2:0],m_axi_placementValid_AWBURST[1:0],m_axi_placementValid_AWLOCK[1:0],m_axi_placementValid_AWREGION[3:0],m_axi_placementValid_AWCACHE[3:0],m_axi_placementValid_AWPROT[2:0],m_axi_placementValid_AWQOS[3:0],m_axi_placementValid_AWVALID,m_axi_placementValid_AWREADY,m_axi_placementValid_WDATA[31:0],m_axi_placementValid_WSTRB[3:0],m_axi_placementValid_WLAST,m_axi_placementValid_WVALID,m_axi_placementValid_WREADY,m_axi_placementValid_BRESP[1:0],m_axi_placementValid_BVALID,m_axi_placementValid_BREADY,m_axi_placementValid_ARADDR[31:0],m_axi_placementValid_ARLEN[7:0],m_axi_placementValid_ARSIZE[2:0],m_axi_placementValid_ARBURST[1:0],m_axi_placementValid_ARLOCK[1:0],m_axi_placementValid_ARREGION[3:0],m_axi_placementValid_ARCACHE[3:0],m_axi_placementValid_ARPROT[2:0],m_axi_placementValid_ARQOS[3:0],m_axi_placementValid_ARVALID,m_axi_placementValid_ARREADY,m_axi_placementValid_RDATA[31:0],m_axi_placementValid_RRESP[1:0],m_axi_placementValid_RLAST,m_axi_placementValid_RVALID,m_axi_placementValid_RREADY" */;
  input [4:0]s_axi_CTRL_BUS_AWADDR;
  input s_axi_CTRL_BUS_AWVALID;
  output s_axi_CTRL_BUS_AWREADY;
  input [31:0]s_axi_CTRL_BUS_WDATA;
  input [3:0]s_axi_CTRL_BUS_WSTRB;
  input s_axi_CTRL_BUS_WVALID;
  output s_axi_CTRL_BUS_WREADY;
  output [1:0]s_axi_CTRL_BUS_BRESP;
  output s_axi_CTRL_BUS_BVALID;
  input s_axi_CTRL_BUS_BREADY;
  input [4:0]s_axi_CTRL_BUS_ARADDR;
  input s_axi_CTRL_BUS_ARVALID;
  output s_axi_CTRL_BUS_ARREADY;
  output [31:0]s_axi_CTRL_BUS_RDATA;
  output [1:0]s_axi_CTRL_BUS_RRESP;
  output s_axi_CTRL_BUS_RVALID;
  input s_axi_CTRL_BUS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_board_AWADDR;
  output [7:0]m_axi_board_AWLEN;
  output [2:0]m_axi_board_AWSIZE;
  output [1:0]m_axi_board_AWBURST;
  output [1:0]m_axi_board_AWLOCK;
  output [3:0]m_axi_board_AWREGION;
  output [3:0]m_axi_board_AWCACHE;
  output [2:0]m_axi_board_AWPROT;
  output [3:0]m_axi_board_AWQOS;
  output m_axi_board_AWVALID;
  input m_axi_board_AWREADY;
  output [31:0]m_axi_board_WDATA;
  output [3:0]m_axi_board_WSTRB;
  output m_axi_board_WLAST;
  output m_axi_board_WVALID;
  input m_axi_board_WREADY;
  input [1:0]m_axi_board_BRESP;
  input m_axi_board_BVALID;
  output m_axi_board_BREADY;
  output [31:0]m_axi_board_ARADDR;
  output [7:0]m_axi_board_ARLEN;
  output [2:0]m_axi_board_ARSIZE;
  output [1:0]m_axi_board_ARBURST;
  output [1:0]m_axi_board_ARLOCK;
  output [3:0]m_axi_board_ARREGION;
  output [3:0]m_axi_board_ARCACHE;
  output [2:0]m_axi_board_ARPROT;
  output [3:0]m_axi_board_ARQOS;
  output m_axi_board_ARVALID;
  input m_axi_board_ARREADY;
  input [31:0]m_axi_board_RDATA;
  input [1:0]m_axi_board_RRESP;
  input m_axi_board_RLAST;
  input m_axi_board_RVALID;
  output m_axi_board_RREADY;
  output [31:0]m_axi_boardArray_AWADDR;
  output [7:0]m_axi_boardArray_AWLEN;
  output [2:0]m_axi_boardArray_AWSIZE;
  output [1:0]m_axi_boardArray_AWBURST;
  output [1:0]m_axi_boardArray_AWLOCK;
  output [3:0]m_axi_boardArray_AWREGION;
  output [3:0]m_axi_boardArray_AWCACHE;
  output [2:0]m_axi_boardArray_AWPROT;
  output [3:0]m_axi_boardArray_AWQOS;
  output m_axi_boardArray_AWVALID;
  input m_axi_boardArray_AWREADY;
  output [31:0]m_axi_boardArray_WDATA;
  output [3:0]m_axi_boardArray_WSTRB;
  output m_axi_boardArray_WLAST;
  output m_axi_boardArray_WVALID;
  input m_axi_boardArray_WREADY;
  input [1:0]m_axi_boardArray_BRESP;
  input m_axi_boardArray_BVALID;
  output m_axi_boardArray_BREADY;
  output [31:0]m_axi_boardArray_ARADDR;
  output [7:0]m_axi_boardArray_ARLEN;
  output [2:0]m_axi_boardArray_ARSIZE;
  output [1:0]m_axi_boardArray_ARBURST;
  output [1:0]m_axi_boardArray_ARLOCK;
  output [3:0]m_axi_boardArray_ARREGION;
  output [3:0]m_axi_boardArray_ARCACHE;
  output [2:0]m_axi_boardArray_ARPROT;
  output [3:0]m_axi_boardArray_ARQOS;
  output m_axi_boardArray_ARVALID;
  input m_axi_boardArray_ARREADY;
  input [31:0]m_axi_boardArray_RDATA;
  input [1:0]m_axi_boardArray_RRESP;
  input m_axi_boardArray_RLAST;
  input m_axi_boardArray_RVALID;
  output m_axi_boardArray_RREADY;
  output [31:0]m_axi_landingHeightArray_AWADDR;
  output [7:0]m_axi_landingHeightArray_AWLEN;
  output [2:0]m_axi_landingHeightArray_AWSIZE;
  output [1:0]m_axi_landingHeightArray_AWBURST;
  output [1:0]m_axi_landingHeightArray_AWLOCK;
  output [3:0]m_axi_landingHeightArray_AWREGION;
  output [3:0]m_axi_landingHeightArray_AWCACHE;
  output [2:0]m_axi_landingHeightArray_AWPROT;
  output [3:0]m_axi_landingHeightArray_AWQOS;
  output m_axi_landingHeightArray_AWVALID;
  input m_axi_landingHeightArray_AWREADY;
  output [31:0]m_axi_landingHeightArray_WDATA;
  output [3:0]m_axi_landingHeightArray_WSTRB;
  output m_axi_landingHeightArray_WLAST;
  output m_axi_landingHeightArray_WVALID;
  input m_axi_landingHeightArray_WREADY;
  input [1:0]m_axi_landingHeightArray_BRESP;
  input m_axi_landingHeightArray_BVALID;
  output m_axi_landingHeightArray_BREADY;
  output [31:0]m_axi_landingHeightArray_ARADDR;
  output [7:0]m_axi_landingHeightArray_ARLEN;
  output [2:0]m_axi_landingHeightArray_ARSIZE;
  output [1:0]m_axi_landingHeightArray_ARBURST;
  output [1:0]m_axi_landingHeightArray_ARLOCK;
  output [3:0]m_axi_landingHeightArray_ARREGION;
  output [3:0]m_axi_landingHeightArray_ARCACHE;
  output [2:0]m_axi_landingHeightArray_ARPROT;
  output [3:0]m_axi_landingHeightArray_ARQOS;
  output m_axi_landingHeightArray_ARVALID;
  input m_axi_landingHeightArray_ARREADY;
  input [31:0]m_axi_landingHeightArray_RDATA;
  input [1:0]m_axi_landingHeightArray_RRESP;
  input m_axi_landingHeightArray_RLAST;
  input m_axi_landingHeightArray_RVALID;
  output m_axi_landingHeightArray_RREADY;
  output [31:0]m_axi_placementValid_AWADDR;
  output [7:0]m_axi_placementValid_AWLEN;
  output [2:0]m_axi_placementValid_AWSIZE;
  output [1:0]m_axi_placementValid_AWBURST;
  output [1:0]m_axi_placementValid_AWLOCK;
  output [3:0]m_axi_placementValid_AWREGION;
  output [3:0]m_axi_placementValid_AWCACHE;
  output [2:0]m_axi_placementValid_AWPROT;
  output [3:0]m_axi_placementValid_AWQOS;
  output m_axi_placementValid_AWVALID;
  input m_axi_placementValid_AWREADY;
  output [31:0]m_axi_placementValid_WDATA;
  output [3:0]m_axi_placementValid_WSTRB;
  output m_axi_placementValid_WLAST;
  output m_axi_placementValid_WVALID;
  input m_axi_placementValid_WREADY;
  input [1:0]m_axi_placementValid_BRESP;
  input m_axi_placementValid_BVALID;
  output m_axi_placementValid_BREADY;
  output [31:0]m_axi_placementValid_ARADDR;
  output [7:0]m_axi_placementValid_ARLEN;
  output [2:0]m_axi_placementValid_ARSIZE;
  output [1:0]m_axi_placementValid_ARBURST;
  output [1:0]m_axi_placementValid_ARLOCK;
  output [3:0]m_axi_placementValid_ARREGION;
  output [3:0]m_axi_placementValid_ARCACHE;
  output [2:0]m_axi_placementValid_ARPROT;
  output [3:0]m_axi_placementValid_ARQOS;
  output m_axi_placementValid_ARVALID;
  input m_axi_placementValid_ARREADY;
  input [31:0]m_axi_placementValid_RDATA;
  input [1:0]m_axi_placementValid_RRESP;
  input m_axi_placementValid_RLAST;
  input m_axi_placementValid_RVALID;
  output m_axi_placementValid_RREADY;
endmodule
