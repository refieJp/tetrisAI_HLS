// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:elTetris2:elTetris2:1.0
// IP Revision: 1906250037

(* X_CORE_INFO = "elTetris2,Vivado 2017.2" *)
(* CHECK_LICENSE_TYPE = "design_1_elTetris2_0_0,elTetris2,{}" *)
(* CORE_GENERATION_INFO = "design_1_elTetris2_0_0,elTetris2,{x_ipProduct=Vivado 2017.2,x_ipVendor=xilinx.com,x_ipLibrary=elTetris2,x_ipName=elTetris2,x_ipVersion=1.0,x_ipCoreRevision=1906250037,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CTRL_BUS_ADDR_WIDTH=6,C_S_AXI_CTRL_BUS_DATA_WIDTH=32,C_M_AXI_MEM_INT_ID_WIDTH=1,C_M_AXI_MEM_INT_ADDR_WIDTH=32,C_M_AXI_MEM_INT_DATA_WIDTH=32,C_M_AXI_MEM_INT_AWUSER_WIDTH=1,C_M_AXI_MEM_INT_ARUSER_WIDTH=1,C_M_AXI_MEM_INT_WUSER_WIDTH=1,C_M_AXI_MEM_INT_RUSER_WIDTH=1,C_M_AXI_MEM_INT_BUSE\
R_WIDTH=1,C_M_AXI_MEM_INT_USER_VALUE=0x00000000,C_M_AXI_MEM_INT_PROT_VALUE=000,C_M_AXI_MEM_INT_CACHE_VALUE=0011,C_M_AXI_MEM_INT_TARGET_ADDR=0x00000000,C_M_AXI_MEM_FLT_ID_WIDTH=1,C_M_AXI_MEM_FLT_ADDR_WIDTH=32,C_M_AXI_MEM_FLT_DATA_WIDTH=32,C_M_AXI_MEM_FLT_AWUSER_WIDTH=1,C_M_AXI_MEM_FLT_ARUSER_WIDTH=1,C_M_AXI_MEM_FLT_WUSER_WIDTH=1,C_M_AXI_MEM_FLT_RUSER_WIDTH=1,C_M_AXI_MEM_FLT_BUSER_WIDTH=1,C_M_AXI_MEM_FLT_USER_VALUE=0x00000000,C_M_AXI_MEM_FLT_PROT_VALUE=000,C_M_AXI_MEM_FLT_CACHE_VALUE=0011,C_M_AXI_\
MEM_FLT_TARGET_ADDR=0x00000000}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_elTetris2_0_0 (
  s_axi_CTRL_BUS_AWADDR,
  s_axi_CTRL_BUS_AWVALID,
  s_axi_CTRL_BUS_AWREADY,
  s_axi_CTRL_BUS_WDATA,
  s_axi_CTRL_BUS_WSTRB,
  s_axi_CTRL_BUS_WVALID,
  s_axi_CTRL_BUS_WREADY,
  s_axi_CTRL_BUS_BRESP,
  s_axi_CTRL_BUS_BVALID,
  s_axi_CTRL_BUS_BREADY,
  s_axi_CTRL_BUS_ARADDR,
  s_axi_CTRL_BUS_ARVALID,
  s_axi_CTRL_BUS_ARREADY,
  s_axi_CTRL_BUS_RDATA,
  s_axi_CTRL_BUS_RRESP,
  s_axi_CTRL_BUS_RVALID,
  s_axi_CTRL_BUS_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_mem_int_AWADDR,
  m_axi_mem_int_AWLEN,
  m_axi_mem_int_AWSIZE,
  m_axi_mem_int_AWBURST,
  m_axi_mem_int_AWLOCK,
  m_axi_mem_int_AWREGION,
  m_axi_mem_int_AWCACHE,
  m_axi_mem_int_AWPROT,
  m_axi_mem_int_AWQOS,
  m_axi_mem_int_AWVALID,
  m_axi_mem_int_AWREADY,
  m_axi_mem_int_WDATA,
  m_axi_mem_int_WSTRB,
  m_axi_mem_int_WLAST,
  m_axi_mem_int_WVALID,
  m_axi_mem_int_WREADY,
  m_axi_mem_int_BRESP,
  m_axi_mem_int_BVALID,
  m_axi_mem_int_BREADY,
  m_axi_mem_int_ARADDR,
  m_axi_mem_int_ARLEN,
  m_axi_mem_int_ARSIZE,
  m_axi_mem_int_ARBURST,
  m_axi_mem_int_ARLOCK,
  m_axi_mem_int_ARREGION,
  m_axi_mem_int_ARCACHE,
  m_axi_mem_int_ARPROT,
  m_axi_mem_int_ARQOS,
  m_axi_mem_int_ARVALID,
  m_axi_mem_int_ARREADY,
  m_axi_mem_int_RDATA,
  m_axi_mem_int_RRESP,
  m_axi_mem_int_RLAST,
  m_axi_mem_int_RVALID,
  m_axi_mem_int_RREADY,
  m_axi_mem_flt_AWADDR,
  m_axi_mem_flt_AWLEN,
  m_axi_mem_flt_AWSIZE,
  m_axi_mem_flt_AWBURST,
  m_axi_mem_flt_AWLOCK,
  m_axi_mem_flt_AWREGION,
  m_axi_mem_flt_AWCACHE,
  m_axi_mem_flt_AWPROT,
  m_axi_mem_flt_AWQOS,
  m_axi_mem_flt_AWVALID,
  m_axi_mem_flt_AWREADY,
  m_axi_mem_flt_WDATA,
  m_axi_mem_flt_WSTRB,
  m_axi_mem_flt_WLAST,
  m_axi_mem_flt_WVALID,
  m_axi_mem_flt_WREADY,
  m_axi_mem_flt_BRESP,
  m_axi_mem_flt_BVALID,
  m_axi_mem_flt_BREADY,
  m_axi_mem_flt_ARADDR,
  m_axi_mem_flt_ARLEN,
  m_axi_mem_flt_ARSIZE,
  m_axi_mem_flt_ARBURST,
  m_axi_mem_flt_ARLOCK,
  m_axi_mem_flt_ARREGION,
  m_axi_mem_flt_ARCACHE,
  m_axi_mem_flt_ARPROT,
  m_axi_mem_flt_ARQOS,
  m_axi_mem_flt_ARVALID,
  m_axi_mem_flt_ARREADY,
  m_axi_mem_flt_RDATA,
  m_axi_mem_flt_RRESP,
  m_axi_mem_flt_RLAST,
  m_axi_mem_flt_RVALID,
  m_axi_mem_flt_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWADDR" *)
input wire [5 : 0] s_axi_CTRL_BUS_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWVALID" *)
input wire s_axi_CTRL_BUS_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWREADY" *)
output wire s_axi_CTRL_BUS_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WDATA" *)
input wire [31 : 0] s_axi_CTRL_BUS_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WSTRB" *)
input wire [3 : 0] s_axi_CTRL_BUS_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WVALID" *)
input wire s_axi_CTRL_BUS_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WREADY" *)
output wire s_axi_CTRL_BUS_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BRESP" *)
output wire [1 : 0] s_axi_CTRL_BUS_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BVALID" *)
output wire s_axi_CTRL_BUS_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BREADY" *)
input wire s_axi_CTRL_BUS_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARADDR" *)
input wire [5 : 0] s_axi_CTRL_BUS_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARVALID" *)
input wire s_axi_CTRL_BUS_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARREADY" *)
output wire s_axi_CTRL_BUS_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RDATA" *)
output wire [31 : 0] s_axi_CTRL_BUS_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RRESP" *)
output wire [1 : 0] s_axi_CTRL_BUS_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RVALID" *)
output wire s_axi_CTRL_BUS_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RREADY" *)
input wire s_axi_CTRL_BUS_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWADDR" *)
output wire [31 : 0] m_axi_mem_int_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWLEN" *)
output wire [7 : 0] m_axi_mem_int_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWSIZE" *)
output wire [2 : 0] m_axi_mem_int_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWBURST" *)
output wire [1 : 0] m_axi_mem_int_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWLOCK" *)
output wire [1 : 0] m_axi_mem_int_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWREGION" *)
output wire [3 : 0] m_axi_mem_int_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWCACHE" *)
output wire [3 : 0] m_axi_mem_int_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWPROT" *)
output wire [2 : 0] m_axi_mem_int_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWQOS" *)
output wire [3 : 0] m_axi_mem_int_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWVALID" *)
output wire m_axi_mem_int_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWREADY" *)
input wire m_axi_mem_int_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int WDATA" *)
output wire [31 : 0] m_axi_mem_int_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int WSTRB" *)
output wire [3 : 0] m_axi_mem_int_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int WLAST" *)
output wire m_axi_mem_int_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int WVALID" *)
output wire m_axi_mem_int_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int WREADY" *)
input wire m_axi_mem_int_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int BRESP" *)
input wire [1 : 0] m_axi_mem_int_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int BVALID" *)
input wire m_axi_mem_int_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int BREADY" *)
output wire m_axi_mem_int_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARADDR" *)
output wire [31 : 0] m_axi_mem_int_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARLEN" *)
output wire [7 : 0] m_axi_mem_int_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARSIZE" *)
output wire [2 : 0] m_axi_mem_int_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARBURST" *)
output wire [1 : 0] m_axi_mem_int_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARLOCK" *)
output wire [1 : 0] m_axi_mem_int_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARREGION" *)
output wire [3 : 0] m_axi_mem_int_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARCACHE" *)
output wire [3 : 0] m_axi_mem_int_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARPROT" *)
output wire [2 : 0] m_axi_mem_int_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARQOS" *)
output wire [3 : 0] m_axi_mem_int_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARVALID" *)
output wire m_axi_mem_int_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARREADY" *)
input wire m_axi_mem_int_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int RDATA" *)
input wire [31 : 0] m_axi_mem_int_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int RRESP" *)
input wire [1 : 0] m_axi_mem_int_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int RLAST" *)
input wire m_axi_mem_int_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int RVALID" *)
input wire m_axi_mem_int_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_int RREADY" *)
output wire m_axi_mem_int_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWADDR" *)
output wire [31 : 0] m_axi_mem_flt_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWLEN" *)
output wire [7 : 0] m_axi_mem_flt_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWSIZE" *)
output wire [2 : 0] m_axi_mem_flt_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWBURST" *)
output wire [1 : 0] m_axi_mem_flt_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWLOCK" *)
output wire [1 : 0] m_axi_mem_flt_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWREGION" *)
output wire [3 : 0] m_axi_mem_flt_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWCACHE" *)
output wire [3 : 0] m_axi_mem_flt_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWPROT" *)
output wire [2 : 0] m_axi_mem_flt_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWQOS" *)
output wire [3 : 0] m_axi_mem_flt_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWVALID" *)
output wire m_axi_mem_flt_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWREADY" *)
input wire m_axi_mem_flt_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt WDATA" *)
output wire [31 : 0] m_axi_mem_flt_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt WSTRB" *)
output wire [3 : 0] m_axi_mem_flt_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt WLAST" *)
output wire m_axi_mem_flt_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt WVALID" *)
output wire m_axi_mem_flt_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt WREADY" *)
input wire m_axi_mem_flt_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt BRESP" *)
input wire [1 : 0] m_axi_mem_flt_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt BVALID" *)
input wire m_axi_mem_flt_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt BREADY" *)
output wire m_axi_mem_flt_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARADDR" *)
output wire [31 : 0] m_axi_mem_flt_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARLEN" *)
output wire [7 : 0] m_axi_mem_flt_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARSIZE" *)
output wire [2 : 0] m_axi_mem_flt_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARBURST" *)
output wire [1 : 0] m_axi_mem_flt_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARLOCK" *)
output wire [1 : 0] m_axi_mem_flt_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARREGION" *)
output wire [3 : 0] m_axi_mem_flt_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARCACHE" *)
output wire [3 : 0] m_axi_mem_flt_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARPROT" *)
output wire [2 : 0] m_axi_mem_flt_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARQOS" *)
output wire [3 : 0] m_axi_mem_flt_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARVALID" *)
output wire m_axi_mem_flt_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARREADY" *)
input wire m_axi_mem_flt_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt RDATA" *)
input wire [31 : 0] m_axi_mem_flt_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt RRESP" *)
input wire [1 : 0] m_axi_mem_flt_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt RLAST" *)
input wire m_axi_mem_flt_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt RVALID" *)
input wire m_axi_mem_flt_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_mem_flt RREADY" *)
output wire m_axi_mem_flt_RREADY;

  elTetris2 #(
    .C_S_AXI_CTRL_BUS_ADDR_WIDTH(6),
    .C_S_AXI_CTRL_BUS_DATA_WIDTH(32),
    .C_M_AXI_MEM_INT_ID_WIDTH(1),
    .C_M_AXI_MEM_INT_ADDR_WIDTH(32),
    .C_M_AXI_MEM_INT_DATA_WIDTH(32),
    .C_M_AXI_MEM_INT_AWUSER_WIDTH(1),
    .C_M_AXI_MEM_INT_ARUSER_WIDTH(1),
    .C_M_AXI_MEM_INT_WUSER_WIDTH(1),
    .C_M_AXI_MEM_INT_RUSER_WIDTH(1),
    .C_M_AXI_MEM_INT_BUSER_WIDTH(1),
    .C_M_AXI_MEM_INT_USER_VALUE('H00000000),
    .C_M_AXI_MEM_INT_PROT_VALUE('B000),
    .C_M_AXI_MEM_INT_CACHE_VALUE('B0011),
    .C_M_AXI_MEM_INT_TARGET_ADDR('H00000000),
    .C_M_AXI_MEM_FLT_ID_WIDTH(1),
    .C_M_AXI_MEM_FLT_ADDR_WIDTH(32),
    .C_M_AXI_MEM_FLT_DATA_WIDTH(32),
    .C_M_AXI_MEM_FLT_AWUSER_WIDTH(1),
    .C_M_AXI_MEM_FLT_ARUSER_WIDTH(1),
    .C_M_AXI_MEM_FLT_WUSER_WIDTH(1),
    .C_M_AXI_MEM_FLT_RUSER_WIDTH(1),
    .C_M_AXI_MEM_FLT_BUSER_WIDTH(1),
    .C_M_AXI_MEM_FLT_USER_VALUE('H00000000),
    .C_M_AXI_MEM_FLT_PROT_VALUE('B000),
    .C_M_AXI_MEM_FLT_CACHE_VALUE('B0011),
    .C_M_AXI_MEM_FLT_TARGET_ADDR('H00000000)
  ) inst (
    .s_axi_CTRL_BUS_AWADDR(s_axi_CTRL_BUS_AWADDR),
    .s_axi_CTRL_BUS_AWVALID(s_axi_CTRL_BUS_AWVALID),
    .s_axi_CTRL_BUS_AWREADY(s_axi_CTRL_BUS_AWREADY),
    .s_axi_CTRL_BUS_WDATA(s_axi_CTRL_BUS_WDATA),
    .s_axi_CTRL_BUS_WSTRB(s_axi_CTRL_BUS_WSTRB),
    .s_axi_CTRL_BUS_WVALID(s_axi_CTRL_BUS_WVALID),
    .s_axi_CTRL_BUS_WREADY(s_axi_CTRL_BUS_WREADY),
    .s_axi_CTRL_BUS_BRESP(s_axi_CTRL_BUS_BRESP),
    .s_axi_CTRL_BUS_BVALID(s_axi_CTRL_BUS_BVALID),
    .s_axi_CTRL_BUS_BREADY(s_axi_CTRL_BUS_BREADY),
    .s_axi_CTRL_BUS_ARADDR(s_axi_CTRL_BUS_ARADDR),
    .s_axi_CTRL_BUS_ARVALID(s_axi_CTRL_BUS_ARVALID),
    .s_axi_CTRL_BUS_ARREADY(s_axi_CTRL_BUS_ARREADY),
    .s_axi_CTRL_BUS_RDATA(s_axi_CTRL_BUS_RDATA),
    .s_axi_CTRL_BUS_RRESP(s_axi_CTRL_BUS_RRESP),
    .s_axi_CTRL_BUS_RVALID(s_axi_CTRL_BUS_RVALID),
    .s_axi_CTRL_BUS_RREADY(s_axi_CTRL_BUS_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_mem_int_AWID(),
    .m_axi_mem_int_AWADDR(m_axi_mem_int_AWADDR),
    .m_axi_mem_int_AWLEN(m_axi_mem_int_AWLEN),
    .m_axi_mem_int_AWSIZE(m_axi_mem_int_AWSIZE),
    .m_axi_mem_int_AWBURST(m_axi_mem_int_AWBURST),
    .m_axi_mem_int_AWLOCK(m_axi_mem_int_AWLOCK),
    .m_axi_mem_int_AWREGION(m_axi_mem_int_AWREGION),
    .m_axi_mem_int_AWCACHE(m_axi_mem_int_AWCACHE),
    .m_axi_mem_int_AWPROT(m_axi_mem_int_AWPROT),
    .m_axi_mem_int_AWQOS(m_axi_mem_int_AWQOS),
    .m_axi_mem_int_AWUSER(),
    .m_axi_mem_int_AWVALID(m_axi_mem_int_AWVALID),
    .m_axi_mem_int_AWREADY(m_axi_mem_int_AWREADY),
    .m_axi_mem_int_WID(),
    .m_axi_mem_int_WDATA(m_axi_mem_int_WDATA),
    .m_axi_mem_int_WSTRB(m_axi_mem_int_WSTRB),
    .m_axi_mem_int_WLAST(m_axi_mem_int_WLAST),
    .m_axi_mem_int_WUSER(),
    .m_axi_mem_int_WVALID(m_axi_mem_int_WVALID),
    .m_axi_mem_int_WREADY(m_axi_mem_int_WREADY),
    .m_axi_mem_int_BID(1'B0),
    .m_axi_mem_int_BRESP(m_axi_mem_int_BRESP),
    .m_axi_mem_int_BUSER(1'B0),
    .m_axi_mem_int_BVALID(m_axi_mem_int_BVALID),
    .m_axi_mem_int_BREADY(m_axi_mem_int_BREADY),
    .m_axi_mem_int_ARID(),
    .m_axi_mem_int_ARADDR(m_axi_mem_int_ARADDR),
    .m_axi_mem_int_ARLEN(m_axi_mem_int_ARLEN),
    .m_axi_mem_int_ARSIZE(m_axi_mem_int_ARSIZE),
    .m_axi_mem_int_ARBURST(m_axi_mem_int_ARBURST),
    .m_axi_mem_int_ARLOCK(m_axi_mem_int_ARLOCK),
    .m_axi_mem_int_ARREGION(m_axi_mem_int_ARREGION),
    .m_axi_mem_int_ARCACHE(m_axi_mem_int_ARCACHE),
    .m_axi_mem_int_ARPROT(m_axi_mem_int_ARPROT),
    .m_axi_mem_int_ARQOS(m_axi_mem_int_ARQOS),
    .m_axi_mem_int_ARUSER(),
    .m_axi_mem_int_ARVALID(m_axi_mem_int_ARVALID),
    .m_axi_mem_int_ARREADY(m_axi_mem_int_ARREADY),
    .m_axi_mem_int_RID(1'B0),
    .m_axi_mem_int_RDATA(m_axi_mem_int_RDATA),
    .m_axi_mem_int_RRESP(m_axi_mem_int_RRESP),
    .m_axi_mem_int_RLAST(m_axi_mem_int_RLAST),
    .m_axi_mem_int_RUSER(1'B0),
    .m_axi_mem_int_RVALID(m_axi_mem_int_RVALID),
    .m_axi_mem_int_RREADY(m_axi_mem_int_RREADY),
    .m_axi_mem_flt_AWID(),
    .m_axi_mem_flt_AWADDR(m_axi_mem_flt_AWADDR),
    .m_axi_mem_flt_AWLEN(m_axi_mem_flt_AWLEN),
    .m_axi_mem_flt_AWSIZE(m_axi_mem_flt_AWSIZE),
    .m_axi_mem_flt_AWBURST(m_axi_mem_flt_AWBURST),
    .m_axi_mem_flt_AWLOCK(m_axi_mem_flt_AWLOCK),
    .m_axi_mem_flt_AWREGION(m_axi_mem_flt_AWREGION),
    .m_axi_mem_flt_AWCACHE(m_axi_mem_flt_AWCACHE),
    .m_axi_mem_flt_AWPROT(m_axi_mem_flt_AWPROT),
    .m_axi_mem_flt_AWQOS(m_axi_mem_flt_AWQOS),
    .m_axi_mem_flt_AWUSER(),
    .m_axi_mem_flt_AWVALID(m_axi_mem_flt_AWVALID),
    .m_axi_mem_flt_AWREADY(m_axi_mem_flt_AWREADY),
    .m_axi_mem_flt_WID(),
    .m_axi_mem_flt_WDATA(m_axi_mem_flt_WDATA),
    .m_axi_mem_flt_WSTRB(m_axi_mem_flt_WSTRB),
    .m_axi_mem_flt_WLAST(m_axi_mem_flt_WLAST),
    .m_axi_mem_flt_WUSER(),
    .m_axi_mem_flt_WVALID(m_axi_mem_flt_WVALID),
    .m_axi_mem_flt_WREADY(m_axi_mem_flt_WREADY),
    .m_axi_mem_flt_BID(1'B0),
    .m_axi_mem_flt_BRESP(m_axi_mem_flt_BRESP),
    .m_axi_mem_flt_BUSER(1'B0),
    .m_axi_mem_flt_BVALID(m_axi_mem_flt_BVALID),
    .m_axi_mem_flt_BREADY(m_axi_mem_flt_BREADY),
    .m_axi_mem_flt_ARID(),
    .m_axi_mem_flt_ARADDR(m_axi_mem_flt_ARADDR),
    .m_axi_mem_flt_ARLEN(m_axi_mem_flt_ARLEN),
    .m_axi_mem_flt_ARSIZE(m_axi_mem_flt_ARSIZE),
    .m_axi_mem_flt_ARBURST(m_axi_mem_flt_ARBURST),
    .m_axi_mem_flt_ARLOCK(m_axi_mem_flt_ARLOCK),
    .m_axi_mem_flt_ARREGION(m_axi_mem_flt_ARREGION),
    .m_axi_mem_flt_ARCACHE(m_axi_mem_flt_ARCACHE),
    .m_axi_mem_flt_ARPROT(m_axi_mem_flt_ARPROT),
    .m_axi_mem_flt_ARQOS(m_axi_mem_flt_ARQOS),
    .m_axi_mem_flt_ARUSER(),
    .m_axi_mem_flt_ARVALID(m_axi_mem_flt_ARVALID),
    .m_axi_mem_flt_ARREADY(m_axi_mem_flt_ARREADY),
    .m_axi_mem_flt_RID(1'B0),
    .m_axi_mem_flt_RDATA(m_axi_mem_flt_RDATA),
    .m_axi_mem_flt_RRESP(m_axi_mem_flt_RRESP),
    .m_axi_mem_flt_RLAST(m_axi_mem_flt_RLAST),
    .m_axi_mem_flt_RUSER(1'B0),
    .m_axi_mem_flt_RVALID(m_axi_mem_flt_RVALID),
    .m_axi_mem_flt_RREADY(m_axi_mem_flt_RREADY)
  );
endmodule
