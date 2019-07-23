// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Jun 25 01:21:28 2019
// Host        : Kris-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_elTetris2_0_0_stub.v
// Design      : design_1_elTetris2_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "elTetris2,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_CTRL_BUS_AWADDR, 
  s_axi_CTRL_BUS_AWVALID, s_axi_CTRL_BUS_AWREADY, s_axi_CTRL_BUS_WDATA, 
  s_axi_CTRL_BUS_WSTRB, s_axi_CTRL_BUS_WVALID, s_axi_CTRL_BUS_WREADY, 
  s_axi_CTRL_BUS_BRESP, s_axi_CTRL_BUS_BVALID, s_axi_CTRL_BUS_BREADY, 
  s_axi_CTRL_BUS_ARADDR, s_axi_CTRL_BUS_ARVALID, s_axi_CTRL_BUS_ARREADY, 
  s_axi_CTRL_BUS_RDATA, s_axi_CTRL_BUS_RRESP, s_axi_CTRL_BUS_RVALID, 
  s_axi_CTRL_BUS_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_mem_int_AWADDR, 
  m_axi_mem_int_AWLEN, m_axi_mem_int_AWSIZE, m_axi_mem_int_AWBURST, m_axi_mem_int_AWLOCK, 
  m_axi_mem_int_AWREGION, m_axi_mem_int_AWCACHE, m_axi_mem_int_AWPROT, 
  m_axi_mem_int_AWQOS, m_axi_mem_int_AWVALID, m_axi_mem_int_AWREADY, m_axi_mem_int_WDATA, 
  m_axi_mem_int_WSTRB, m_axi_mem_int_WLAST, m_axi_mem_int_WVALID, m_axi_mem_int_WREADY, 
  m_axi_mem_int_BRESP, m_axi_mem_int_BVALID, m_axi_mem_int_BREADY, m_axi_mem_int_ARADDR, 
  m_axi_mem_int_ARLEN, m_axi_mem_int_ARSIZE, m_axi_mem_int_ARBURST, m_axi_mem_int_ARLOCK, 
  m_axi_mem_int_ARREGION, m_axi_mem_int_ARCACHE, m_axi_mem_int_ARPROT, 
  m_axi_mem_int_ARQOS, m_axi_mem_int_ARVALID, m_axi_mem_int_ARREADY, m_axi_mem_int_RDATA, 
  m_axi_mem_int_RRESP, m_axi_mem_int_RLAST, m_axi_mem_int_RVALID, m_axi_mem_int_RREADY, 
  m_axi_mem_flt_AWADDR, m_axi_mem_flt_AWLEN, m_axi_mem_flt_AWSIZE, m_axi_mem_flt_AWBURST, 
  m_axi_mem_flt_AWLOCK, m_axi_mem_flt_AWREGION, m_axi_mem_flt_AWCACHE, 
  m_axi_mem_flt_AWPROT, m_axi_mem_flt_AWQOS, m_axi_mem_flt_AWVALID, 
  m_axi_mem_flt_AWREADY, m_axi_mem_flt_WDATA, m_axi_mem_flt_WSTRB, m_axi_mem_flt_WLAST, 
  m_axi_mem_flt_WVALID, m_axi_mem_flt_WREADY, m_axi_mem_flt_BRESP, m_axi_mem_flt_BVALID, 
  m_axi_mem_flt_BREADY, m_axi_mem_flt_ARADDR, m_axi_mem_flt_ARLEN, m_axi_mem_flt_ARSIZE, 
  m_axi_mem_flt_ARBURST, m_axi_mem_flt_ARLOCK, m_axi_mem_flt_ARREGION, 
  m_axi_mem_flt_ARCACHE, m_axi_mem_flt_ARPROT, m_axi_mem_flt_ARQOS, 
  m_axi_mem_flt_ARVALID, m_axi_mem_flt_ARREADY, m_axi_mem_flt_RDATA, m_axi_mem_flt_RRESP, 
  m_axi_mem_flt_RLAST, m_axi_mem_flt_RVALID, m_axi_mem_flt_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_CTRL_BUS_AWADDR[5:0],s_axi_CTRL_BUS_AWVALID,s_axi_CTRL_BUS_AWREADY,s_axi_CTRL_BUS_WDATA[31:0],s_axi_CTRL_BUS_WSTRB[3:0],s_axi_CTRL_BUS_WVALID,s_axi_CTRL_BUS_WREADY,s_axi_CTRL_BUS_BRESP[1:0],s_axi_CTRL_BUS_BVALID,s_axi_CTRL_BUS_BREADY,s_axi_CTRL_BUS_ARADDR[5:0],s_axi_CTRL_BUS_ARVALID,s_axi_CTRL_BUS_ARREADY,s_axi_CTRL_BUS_RDATA[31:0],s_axi_CTRL_BUS_RRESP[1:0],s_axi_CTRL_BUS_RVALID,s_axi_CTRL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_mem_int_AWADDR[31:0],m_axi_mem_int_AWLEN[7:0],m_axi_mem_int_AWSIZE[2:0],m_axi_mem_int_AWBURST[1:0],m_axi_mem_int_AWLOCK[1:0],m_axi_mem_int_AWREGION[3:0],m_axi_mem_int_AWCACHE[3:0],m_axi_mem_int_AWPROT[2:0],m_axi_mem_int_AWQOS[3:0],m_axi_mem_int_AWVALID,m_axi_mem_int_AWREADY,m_axi_mem_int_WDATA[31:0],m_axi_mem_int_WSTRB[3:0],m_axi_mem_int_WLAST,m_axi_mem_int_WVALID,m_axi_mem_int_WREADY,m_axi_mem_int_BRESP[1:0],m_axi_mem_int_BVALID,m_axi_mem_int_BREADY,m_axi_mem_int_ARADDR[31:0],m_axi_mem_int_ARLEN[7:0],m_axi_mem_int_ARSIZE[2:0],m_axi_mem_int_ARBURST[1:0],m_axi_mem_int_ARLOCK[1:0],m_axi_mem_int_ARREGION[3:0],m_axi_mem_int_ARCACHE[3:0],m_axi_mem_int_ARPROT[2:0],m_axi_mem_int_ARQOS[3:0],m_axi_mem_int_ARVALID,m_axi_mem_int_ARREADY,m_axi_mem_int_RDATA[31:0],m_axi_mem_int_RRESP[1:0],m_axi_mem_int_RLAST,m_axi_mem_int_RVALID,m_axi_mem_int_RREADY,m_axi_mem_flt_AWADDR[31:0],m_axi_mem_flt_AWLEN[7:0],m_axi_mem_flt_AWSIZE[2:0],m_axi_mem_flt_AWBURST[1:0],m_axi_mem_flt_AWLOCK[1:0],m_axi_mem_flt_AWREGION[3:0],m_axi_mem_flt_AWCACHE[3:0],m_axi_mem_flt_AWPROT[2:0],m_axi_mem_flt_AWQOS[3:0],m_axi_mem_flt_AWVALID,m_axi_mem_flt_AWREADY,m_axi_mem_flt_WDATA[31:0],m_axi_mem_flt_WSTRB[3:0],m_axi_mem_flt_WLAST,m_axi_mem_flt_WVALID,m_axi_mem_flt_WREADY,m_axi_mem_flt_BRESP[1:0],m_axi_mem_flt_BVALID,m_axi_mem_flt_BREADY,m_axi_mem_flt_ARADDR[31:0],m_axi_mem_flt_ARLEN[7:0],m_axi_mem_flt_ARSIZE[2:0],m_axi_mem_flt_ARBURST[1:0],m_axi_mem_flt_ARLOCK[1:0],m_axi_mem_flt_ARREGION[3:0],m_axi_mem_flt_ARCACHE[3:0],m_axi_mem_flt_ARPROT[2:0],m_axi_mem_flt_ARQOS[3:0],m_axi_mem_flt_ARVALID,m_axi_mem_flt_ARREADY,m_axi_mem_flt_RDATA[31:0],m_axi_mem_flt_RRESP[1:0],m_axi_mem_flt_RLAST,m_axi_mem_flt_RVALID,m_axi_mem_flt_RREADY" */;
  input [5:0]s_axi_CTRL_BUS_AWADDR;
  input s_axi_CTRL_BUS_AWVALID;
  output s_axi_CTRL_BUS_AWREADY;
  input [31:0]s_axi_CTRL_BUS_WDATA;
  input [3:0]s_axi_CTRL_BUS_WSTRB;
  input s_axi_CTRL_BUS_WVALID;
  output s_axi_CTRL_BUS_WREADY;
  output [1:0]s_axi_CTRL_BUS_BRESP;
  output s_axi_CTRL_BUS_BVALID;
  input s_axi_CTRL_BUS_BREADY;
  input [5:0]s_axi_CTRL_BUS_ARADDR;
  input s_axi_CTRL_BUS_ARVALID;
  output s_axi_CTRL_BUS_ARREADY;
  output [31:0]s_axi_CTRL_BUS_RDATA;
  output [1:0]s_axi_CTRL_BUS_RRESP;
  output s_axi_CTRL_BUS_RVALID;
  input s_axi_CTRL_BUS_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_mem_int_AWADDR;
  output [7:0]m_axi_mem_int_AWLEN;
  output [2:0]m_axi_mem_int_AWSIZE;
  output [1:0]m_axi_mem_int_AWBURST;
  output [1:0]m_axi_mem_int_AWLOCK;
  output [3:0]m_axi_mem_int_AWREGION;
  output [3:0]m_axi_mem_int_AWCACHE;
  output [2:0]m_axi_mem_int_AWPROT;
  output [3:0]m_axi_mem_int_AWQOS;
  output m_axi_mem_int_AWVALID;
  input m_axi_mem_int_AWREADY;
  output [31:0]m_axi_mem_int_WDATA;
  output [3:0]m_axi_mem_int_WSTRB;
  output m_axi_mem_int_WLAST;
  output m_axi_mem_int_WVALID;
  input m_axi_mem_int_WREADY;
  input [1:0]m_axi_mem_int_BRESP;
  input m_axi_mem_int_BVALID;
  output m_axi_mem_int_BREADY;
  output [31:0]m_axi_mem_int_ARADDR;
  output [7:0]m_axi_mem_int_ARLEN;
  output [2:0]m_axi_mem_int_ARSIZE;
  output [1:0]m_axi_mem_int_ARBURST;
  output [1:0]m_axi_mem_int_ARLOCK;
  output [3:0]m_axi_mem_int_ARREGION;
  output [3:0]m_axi_mem_int_ARCACHE;
  output [2:0]m_axi_mem_int_ARPROT;
  output [3:0]m_axi_mem_int_ARQOS;
  output m_axi_mem_int_ARVALID;
  input m_axi_mem_int_ARREADY;
  input [31:0]m_axi_mem_int_RDATA;
  input [1:0]m_axi_mem_int_RRESP;
  input m_axi_mem_int_RLAST;
  input m_axi_mem_int_RVALID;
  output m_axi_mem_int_RREADY;
  output [31:0]m_axi_mem_flt_AWADDR;
  output [7:0]m_axi_mem_flt_AWLEN;
  output [2:0]m_axi_mem_flt_AWSIZE;
  output [1:0]m_axi_mem_flt_AWBURST;
  output [1:0]m_axi_mem_flt_AWLOCK;
  output [3:0]m_axi_mem_flt_AWREGION;
  output [3:0]m_axi_mem_flt_AWCACHE;
  output [2:0]m_axi_mem_flt_AWPROT;
  output [3:0]m_axi_mem_flt_AWQOS;
  output m_axi_mem_flt_AWVALID;
  input m_axi_mem_flt_AWREADY;
  output [31:0]m_axi_mem_flt_WDATA;
  output [3:0]m_axi_mem_flt_WSTRB;
  output m_axi_mem_flt_WLAST;
  output m_axi_mem_flt_WVALID;
  input m_axi_mem_flt_WREADY;
  input [1:0]m_axi_mem_flt_BRESP;
  input m_axi_mem_flt_BVALID;
  output m_axi_mem_flt_BREADY;
  output [31:0]m_axi_mem_flt_ARADDR;
  output [7:0]m_axi_mem_flt_ARLEN;
  output [2:0]m_axi_mem_flt_ARSIZE;
  output [1:0]m_axi_mem_flt_ARBURST;
  output [1:0]m_axi_mem_flt_ARLOCK;
  output [3:0]m_axi_mem_flt_ARREGION;
  output [3:0]m_axi_mem_flt_ARCACHE;
  output [2:0]m_axi_mem_flt_ARPROT;
  output [3:0]m_axi_mem_flt_ARQOS;
  output m_axi_mem_flt_ARVALID;
  input m_axi_mem_flt_ARREADY;
  input [31:0]m_axi_mem_flt_RDATA;
  input [1:0]m_axi_mem_flt_RRESP;
  input m_axi_mem_flt_RLAST;
  input m_axi_mem_flt_RVALID;
  output m_axi_mem_flt_RREADY;
endmodule
