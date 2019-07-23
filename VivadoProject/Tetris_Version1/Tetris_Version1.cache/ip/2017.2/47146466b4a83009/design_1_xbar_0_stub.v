// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Jun 25 01:15:13 2019
// Host        : Kris-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_xbar_0_stub.v
// Design      : design_1_xbar_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi_crossbar_v2_1_14_axi_crossbar,Vivado 2017.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(aclk, aresetn, s_axi_awid, s_axi_awaddr, 
  s_axi_awlen, s_axi_awsize, s_axi_awburst, s_axi_awlock, s_axi_awcache, s_axi_awprot, 
  s_axi_awqos, s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wlast, 
  s_axi_wvalid, s_axi_wready, s_axi_bid, s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_arid, 
  s_axi_araddr, s_axi_arlen, s_axi_arsize, s_axi_arburst, s_axi_arlock, s_axi_arcache, 
  s_axi_arprot, s_axi_arqos, s_axi_arvalid, s_axi_arready, s_axi_rid, s_axi_rdata, s_axi_rresp, 
  s_axi_rlast, s_axi_rvalid, s_axi_rready, m_axi_awaddr, m_axi_awlen, m_axi_awsize, 
  m_axi_awburst, m_axi_awlock, m_axi_awcache, m_axi_awprot, m_axi_awregion, m_axi_awqos, 
  m_axi_awvalid, m_axi_awready, m_axi_wdata, m_axi_wstrb, m_axi_wlast, m_axi_wvalid, 
  m_axi_wready, m_axi_bresp, m_axi_bvalid, m_axi_bready, m_axi_araddr, m_axi_arlen, 
  m_axi_arsize, m_axi_arburst, m_axi_arlock, m_axi_arcache, m_axi_arprot, m_axi_arregion, 
  m_axi_arqos, m_axi_arvalid, m_axi_arready, m_axi_rdata, m_axi_rresp, m_axi_rlast, 
  m_axi_rvalid, m_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axi_awid[23:0],s_axi_awaddr[255:0],s_axi_awlen[63:0],s_axi_awsize[23:0],s_axi_awburst[15:0],s_axi_awlock[7:0],s_axi_awcache[31:0],s_axi_awprot[23:0],s_axi_awqos[31:0],s_axi_awvalid[7:0],s_axi_awready[7:0],s_axi_wdata[511:0],s_axi_wstrb[63:0],s_axi_wlast[7:0],s_axi_wvalid[7:0],s_axi_wready[7:0],s_axi_bid[23:0],s_axi_bresp[15:0],s_axi_bvalid[7:0],s_axi_bready[7:0],s_axi_arid[23:0],s_axi_araddr[255:0],s_axi_arlen[63:0],s_axi_arsize[23:0],s_axi_arburst[15:0],s_axi_arlock[7:0],s_axi_arcache[31:0],s_axi_arprot[23:0],s_axi_arqos[31:0],s_axi_arvalid[7:0],s_axi_arready[7:0],s_axi_rid[23:0],s_axi_rdata[511:0],s_axi_rresp[15:0],s_axi_rlast[7:0],s_axi_rvalid[7:0],s_axi_rready[7:0],m_axi_awaddr[319:0],m_axi_awlen[79:0],m_axi_awsize[29:0],m_axi_awburst[19:0],m_axi_awlock[9:0],m_axi_awcache[39:0],m_axi_awprot[29:0],m_axi_awregion[39:0],m_axi_awqos[39:0],m_axi_awvalid[9:0],m_axi_awready[9:0],m_axi_wdata[639:0],m_axi_wstrb[79:0],m_axi_wlast[9:0],m_axi_wvalid[9:0],m_axi_wready[9:0],m_axi_bresp[19:0],m_axi_bvalid[9:0],m_axi_bready[9:0],m_axi_araddr[319:0],m_axi_arlen[79:0],m_axi_arsize[29:0],m_axi_arburst[19:0],m_axi_arlock[9:0],m_axi_arcache[39:0],m_axi_arprot[29:0],m_axi_arregion[39:0],m_axi_arqos[39:0],m_axi_arvalid[9:0],m_axi_arready[9:0],m_axi_rdata[639:0],m_axi_rresp[19:0],m_axi_rlast[9:0],m_axi_rvalid[9:0],m_axi_rready[9:0]" */;
  input aclk;
  input aresetn;
  input [23:0]s_axi_awid;
  input [255:0]s_axi_awaddr;
  input [63:0]s_axi_awlen;
  input [23:0]s_axi_awsize;
  input [15:0]s_axi_awburst;
  input [7:0]s_axi_awlock;
  input [31:0]s_axi_awcache;
  input [23:0]s_axi_awprot;
  input [31:0]s_axi_awqos;
  input [7:0]s_axi_awvalid;
  output [7:0]s_axi_awready;
  input [511:0]s_axi_wdata;
  input [63:0]s_axi_wstrb;
  input [7:0]s_axi_wlast;
  input [7:0]s_axi_wvalid;
  output [7:0]s_axi_wready;
  output [23:0]s_axi_bid;
  output [15:0]s_axi_bresp;
  output [7:0]s_axi_bvalid;
  input [7:0]s_axi_bready;
  input [23:0]s_axi_arid;
  input [255:0]s_axi_araddr;
  input [63:0]s_axi_arlen;
  input [23:0]s_axi_arsize;
  input [15:0]s_axi_arburst;
  input [7:0]s_axi_arlock;
  input [31:0]s_axi_arcache;
  input [23:0]s_axi_arprot;
  input [31:0]s_axi_arqos;
  input [7:0]s_axi_arvalid;
  output [7:0]s_axi_arready;
  output [23:0]s_axi_rid;
  output [511:0]s_axi_rdata;
  output [15:0]s_axi_rresp;
  output [7:0]s_axi_rlast;
  output [7:0]s_axi_rvalid;
  input [7:0]s_axi_rready;
  output [319:0]m_axi_awaddr;
  output [79:0]m_axi_awlen;
  output [29:0]m_axi_awsize;
  output [19:0]m_axi_awburst;
  output [9:0]m_axi_awlock;
  output [39:0]m_axi_awcache;
  output [29:0]m_axi_awprot;
  output [39:0]m_axi_awregion;
  output [39:0]m_axi_awqos;
  output [9:0]m_axi_awvalid;
  input [9:0]m_axi_awready;
  output [639:0]m_axi_wdata;
  output [79:0]m_axi_wstrb;
  output [9:0]m_axi_wlast;
  output [9:0]m_axi_wvalid;
  input [9:0]m_axi_wready;
  input [19:0]m_axi_bresp;
  input [9:0]m_axi_bvalid;
  output [9:0]m_axi_bready;
  output [319:0]m_axi_araddr;
  output [79:0]m_axi_arlen;
  output [29:0]m_axi_arsize;
  output [19:0]m_axi_arburst;
  output [9:0]m_axi_arlock;
  output [39:0]m_axi_arcache;
  output [29:0]m_axi_arprot;
  output [39:0]m_axi_arregion;
  output [39:0]m_axi_arqos;
  output [9:0]m_axi_arvalid;
  input [9:0]m_axi_arready;
  input [639:0]m_axi_rdata;
  input [19:0]m_axi_rresp;
  input [9:0]m_axi_rlast;
  input [9:0]m_axi_rvalid;
  output [9:0]m_axi_rready;
endmodule
