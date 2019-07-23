-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:elTetris2:elTetris2:1.0
-- IP Revision: 1906250037

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_elTetris2_0_0 IS
  PORT (
    s_axi_CTRL_BUS_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_CTRL_BUS_AWVALID : IN STD_LOGIC;
    s_axi_CTRL_BUS_AWREADY : OUT STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CTRL_BUS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_CTRL_BUS_WVALID : IN STD_LOGIC;
    s_axi_CTRL_BUS_WREADY : OUT STD_LOGIC;
    s_axi_CTRL_BUS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CTRL_BUS_BVALID : OUT STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : IN STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    s_axi_CTRL_BUS_ARVALID : IN STD_LOGIC;
    s_axi_CTRL_BUS_ARREADY : OUT STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CTRL_BUS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CTRL_BUS_RVALID : OUT STD_LOGIC;
    s_axi_CTRL_BUS_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    m_axi_mem_int_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_mem_int_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_mem_int_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_mem_int_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_mem_int_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_mem_int_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_mem_int_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_mem_int_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_mem_int_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_mem_int_AWVALID : OUT STD_LOGIC;
    m_axi_mem_int_AWREADY : IN STD_LOGIC;
    m_axi_mem_int_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_mem_int_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_mem_int_WLAST : OUT STD_LOGIC;
    m_axi_mem_int_WVALID : OUT STD_LOGIC;
    m_axi_mem_int_WREADY : IN STD_LOGIC;
    m_axi_mem_int_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_mem_int_BVALID : IN STD_LOGIC;
    m_axi_mem_int_BREADY : OUT STD_LOGIC;
    m_axi_mem_int_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_mem_int_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_mem_int_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_mem_int_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_mem_int_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_mem_int_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_mem_int_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_mem_int_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_mem_int_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_mem_int_ARVALID : OUT STD_LOGIC;
    m_axi_mem_int_ARREADY : IN STD_LOGIC;
    m_axi_mem_int_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_mem_int_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_mem_int_RLAST : IN STD_LOGIC;
    m_axi_mem_int_RVALID : IN STD_LOGIC;
    m_axi_mem_int_RREADY : OUT STD_LOGIC;
    m_axi_mem_flt_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_mem_flt_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_mem_flt_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_mem_flt_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_mem_flt_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_mem_flt_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_mem_flt_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_mem_flt_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_mem_flt_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_mem_flt_AWVALID : OUT STD_LOGIC;
    m_axi_mem_flt_AWREADY : IN STD_LOGIC;
    m_axi_mem_flt_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_mem_flt_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_mem_flt_WLAST : OUT STD_LOGIC;
    m_axi_mem_flt_WVALID : OUT STD_LOGIC;
    m_axi_mem_flt_WREADY : IN STD_LOGIC;
    m_axi_mem_flt_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_mem_flt_BVALID : IN STD_LOGIC;
    m_axi_mem_flt_BREADY : OUT STD_LOGIC;
    m_axi_mem_flt_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_mem_flt_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_mem_flt_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_mem_flt_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_mem_flt_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_mem_flt_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_mem_flt_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_mem_flt_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_mem_flt_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_mem_flt_ARVALID : OUT STD_LOGIC;
    m_axi_mem_flt_ARREADY : IN STD_LOGIC;
    m_axi_mem_flt_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_mem_flt_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_mem_flt_RLAST : IN STD_LOGIC;
    m_axi_mem_flt_RVALID : IN STD_LOGIC;
    m_axi_mem_flt_RREADY : OUT STD_LOGIC
  );
END design_1_elTetris2_0_0;

ARCHITECTURE design_1_elTetris2_0_0_arch OF design_1_elTetris2_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_elTetris2_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT elTetris2 IS
    GENERIC (
      C_S_AXI_CTRL_BUS_ADDR_WIDTH : INTEGER;
      C_S_AXI_CTRL_BUS_DATA_WIDTH : INTEGER;
      C_M_AXI_MEM_INT_ID_WIDTH : INTEGER;
      C_M_AXI_MEM_INT_ADDR_WIDTH : INTEGER;
      C_M_AXI_MEM_INT_DATA_WIDTH : INTEGER;
      C_M_AXI_MEM_INT_AWUSER_WIDTH : INTEGER;
      C_M_AXI_MEM_INT_ARUSER_WIDTH : INTEGER;
      C_M_AXI_MEM_INT_WUSER_WIDTH : INTEGER;
      C_M_AXI_MEM_INT_RUSER_WIDTH : INTEGER;
      C_M_AXI_MEM_INT_BUSER_WIDTH : INTEGER;
      C_M_AXI_MEM_INT_USER_VALUE : INTEGER;
      C_M_AXI_MEM_INT_PROT_VALUE : INTEGER;
      C_M_AXI_MEM_INT_CACHE_VALUE : INTEGER;
      C_M_AXI_MEM_INT_TARGET_ADDR : INTEGER;
      C_M_AXI_MEM_FLT_ID_WIDTH : INTEGER;
      C_M_AXI_MEM_FLT_ADDR_WIDTH : INTEGER;
      C_M_AXI_MEM_FLT_DATA_WIDTH : INTEGER;
      C_M_AXI_MEM_FLT_AWUSER_WIDTH : INTEGER;
      C_M_AXI_MEM_FLT_ARUSER_WIDTH : INTEGER;
      C_M_AXI_MEM_FLT_WUSER_WIDTH : INTEGER;
      C_M_AXI_MEM_FLT_RUSER_WIDTH : INTEGER;
      C_M_AXI_MEM_FLT_BUSER_WIDTH : INTEGER;
      C_M_AXI_MEM_FLT_USER_VALUE : INTEGER;
      C_M_AXI_MEM_FLT_PROT_VALUE : INTEGER;
      C_M_AXI_MEM_FLT_CACHE_VALUE : INTEGER;
      C_M_AXI_MEM_FLT_TARGET_ADDR : INTEGER
    );
    PORT (
      s_axi_CTRL_BUS_AWADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_CTRL_BUS_AWVALID : IN STD_LOGIC;
      s_axi_CTRL_BUS_AWREADY : OUT STD_LOGIC;
      s_axi_CTRL_BUS_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CTRL_BUS_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_CTRL_BUS_WVALID : IN STD_LOGIC;
      s_axi_CTRL_BUS_WREADY : OUT STD_LOGIC;
      s_axi_CTRL_BUS_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CTRL_BUS_BVALID : OUT STD_LOGIC;
      s_axi_CTRL_BUS_BREADY : IN STD_LOGIC;
      s_axi_CTRL_BUS_ARADDR : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      s_axi_CTRL_BUS_ARVALID : IN STD_LOGIC;
      s_axi_CTRL_BUS_ARREADY : OUT STD_LOGIC;
      s_axi_CTRL_BUS_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CTRL_BUS_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CTRL_BUS_RVALID : OUT STD_LOGIC;
      s_axi_CTRL_BUS_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      m_axi_mem_int_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_mem_int_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_mem_int_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_mem_int_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_mem_int_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_mem_int_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_mem_int_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_mem_int_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_mem_int_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_mem_int_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_mem_int_AWUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_mem_int_AWVALID : OUT STD_LOGIC;
      m_axi_mem_int_AWREADY : IN STD_LOGIC;
      m_axi_mem_int_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_mem_int_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_mem_int_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_mem_int_WLAST : OUT STD_LOGIC;
      m_axi_mem_int_WUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_mem_int_WVALID : OUT STD_LOGIC;
      m_axi_mem_int_WREADY : IN STD_LOGIC;
      m_axi_mem_int_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_mem_int_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_mem_int_BUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_mem_int_BVALID : IN STD_LOGIC;
      m_axi_mem_int_BREADY : OUT STD_LOGIC;
      m_axi_mem_int_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_mem_int_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_mem_int_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_mem_int_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_mem_int_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_mem_int_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_mem_int_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_mem_int_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_mem_int_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_mem_int_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_mem_int_ARUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_mem_int_ARVALID : OUT STD_LOGIC;
      m_axi_mem_int_ARREADY : IN STD_LOGIC;
      m_axi_mem_int_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_mem_int_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_mem_int_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_mem_int_RLAST : IN STD_LOGIC;
      m_axi_mem_int_RUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_mem_int_RVALID : IN STD_LOGIC;
      m_axi_mem_int_RREADY : OUT STD_LOGIC;
      m_axi_mem_flt_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_mem_flt_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_mem_flt_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_mem_flt_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_mem_flt_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_mem_flt_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_mem_flt_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_mem_flt_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_mem_flt_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_mem_flt_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_mem_flt_AWUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_mem_flt_AWVALID : OUT STD_LOGIC;
      m_axi_mem_flt_AWREADY : IN STD_LOGIC;
      m_axi_mem_flt_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_mem_flt_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_mem_flt_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_mem_flt_WLAST : OUT STD_LOGIC;
      m_axi_mem_flt_WUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_mem_flt_WVALID : OUT STD_LOGIC;
      m_axi_mem_flt_WREADY : IN STD_LOGIC;
      m_axi_mem_flt_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_mem_flt_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_mem_flt_BUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_mem_flt_BVALID : IN STD_LOGIC;
      m_axi_mem_flt_BREADY : OUT STD_LOGIC;
      m_axi_mem_flt_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_mem_flt_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_mem_flt_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_mem_flt_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_mem_flt_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_mem_flt_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_mem_flt_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_mem_flt_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_mem_flt_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_mem_flt_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_mem_flt_ARUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_mem_flt_ARVALID : OUT STD_LOGIC;
      m_axi_mem_flt_ARREADY : IN STD_LOGIC;
      m_axi_mem_flt_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_mem_flt_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_mem_flt_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_mem_flt_RLAST : IN STD_LOGIC;
      m_axi_mem_flt_RUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_mem_flt_RVALID : IN STD_LOGIC;
      m_axi_mem_flt_RREADY : OUT STD_LOGIC
    );
  END COMPONENT elTetris2;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_BUS_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_BUS RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_int_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_int RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_mem_flt_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_mem_flt RREADY";
BEGIN
  U0 : elTetris2
    GENERIC MAP (
      C_S_AXI_CTRL_BUS_ADDR_WIDTH => 6,
      C_S_AXI_CTRL_BUS_DATA_WIDTH => 32,
      C_M_AXI_MEM_INT_ID_WIDTH => 1,
      C_M_AXI_MEM_INT_ADDR_WIDTH => 32,
      C_M_AXI_MEM_INT_DATA_WIDTH => 32,
      C_M_AXI_MEM_INT_AWUSER_WIDTH => 1,
      C_M_AXI_MEM_INT_ARUSER_WIDTH => 1,
      C_M_AXI_MEM_INT_WUSER_WIDTH => 1,
      C_M_AXI_MEM_INT_RUSER_WIDTH => 1,
      C_M_AXI_MEM_INT_BUSER_WIDTH => 1,
      C_M_AXI_MEM_INT_USER_VALUE => 0,
      C_M_AXI_MEM_INT_PROT_VALUE => 0,
      C_M_AXI_MEM_INT_CACHE_VALUE => 3,
      C_M_AXI_MEM_INT_TARGET_ADDR => 0,
      C_M_AXI_MEM_FLT_ID_WIDTH => 1,
      C_M_AXI_MEM_FLT_ADDR_WIDTH => 32,
      C_M_AXI_MEM_FLT_DATA_WIDTH => 32,
      C_M_AXI_MEM_FLT_AWUSER_WIDTH => 1,
      C_M_AXI_MEM_FLT_ARUSER_WIDTH => 1,
      C_M_AXI_MEM_FLT_WUSER_WIDTH => 1,
      C_M_AXI_MEM_FLT_RUSER_WIDTH => 1,
      C_M_AXI_MEM_FLT_BUSER_WIDTH => 1,
      C_M_AXI_MEM_FLT_USER_VALUE => 0,
      C_M_AXI_MEM_FLT_PROT_VALUE => 0,
      C_M_AXI_MEM_FLT_CACHE_VALUE => 3,
      C_M_AXI_MEM_FLT_TARGET_ADDR => 0
    )
    PORT MAP (
      s_axi_CTRL_BUS_AWADDR => s_axi_CTRL_BUS_AWADDR,
      s_axi_CTRL_BUS_AWVALID => s_axi_CTRL_BUS_AWVALID,
      s_axi_CTRL_BUS_AWREADY => s_axi_CTRL_BUS_AWREADY,
      s_axi_CTRL_BUS_WDATA => s_axi_CTRL_BUS_WDATA,
      s_axi_CTRL_BUS_WSTRB => s_axi_CTRL_BUS_WSTRB,
      s_axi_CTRL_BUS_WVALID => s_axi_CTRL_BUS_WVALID,
      s_axi_CTRL_BUS_WREADY => s_axi_CTRL_BUS_WREADY,
      s_axi_CTRL_BUS_BRESP => s_axi_CTRL_BUS_BRESP,
      s_axi_CTRL_BUS_BVALID => s_axi_CTRL_BUS_BVALID,
      s_axi_CTRL_BUS_BREADY => s_axi_CTRL_BUS_BREADY,
      s_axi_CTRL_BUS_ARADDR => s_axi_CTRL_BUS_ARADDR,
      s_axi_CTRL_BUS_ARVALID => s_axi_CTRL_BUS_ARVALID,
      s_axi_CTRL_BUS_ARREADY => s_axi_CTRL_BUS_ARREADY,
      s_axi_CTRL_BUS_RDATA => s_axi_CTRL_BUS_RDATA,
      s_axi_CTRL_BUS_RRESP => s_axi_CTRL_BUS_RRESP,
      s_axi_CTRL_BUS_RVALID => s_axi_CTRL_BUS_RVALID,
      s_axi_CTRL_BUS_RREADY => s_axi_CTRL_BUS_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      m_axi_mem_int_AWADDR => m_axi_mem_int_AWADDR,
      m_axi_mem_int_AWLEN => m_axi_mem_int_AWLEN,
      m_axi_mem_int_AWSIZE => m_axi_mem_int_AWSIZE,
      m_axi_mem_int_AWBURST => m_axi_mem_int_AWBURST,
      m_axi_mem_int_AWLOCK => m_axi_mem_int_AWLOCK,
      m_axi_mem_int_AWREGION => m_axi_mem_int_AWREGION,
      m_axi_mem_int_AWCACHE => m_axi_mem_int_AWCACHE,
      m_axi_mem_int_AWPROT => m_axi_mem_int_AWPROT,
      m_axi_mem_int_AWQOS => m_axi_mem_int_AWQOS,
      m_axi_mem_int_AWVALID => m_axi_mem_int_AWVALID,
      m_axi_mem_int_AWREADY => m_axi_mem_int_AWREADY,
      m_axi_mem_int_WDATA => m_axi_mem_int_WDATA,
      m_axi_mem_int_WSTRB => m_axi_mem_int_WSTRB,
      m_axi_mem_int_WLAST => m_axi_mem_int_WLAST,
      m_axi_mem_int_WVALID => m_axi_mem_int_WVALID,
      m_axi_mem_int_WREADY => m_axi_mem_int_WREADY,
      m_axi_mem_int_BID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_mem_int_BRESP => m_axi_mem_int_BRESP,
      m_axi_mem_int_BUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_mem_int_BVALID => m_axi_mem_int_BVALID,
      m_axi_mem_int_BREADY => m_axi_mem_int_BREADY,
      m_axi_mem_int_ARADDR => m_axi_mem_int_ARADDR,
      m_axi_mem_int_ARLEN => m_axi_mem_int_ARLEN,
      m_axi_mem_int_ARSIZE => m_axi_mem_int_ARSIZE,
      m_axi_mem_int_ARBURST => m_axi_mem_int_ARBURST,
      m_axi_mem_int_ARLOCK => m_axi_mem_int_ARLOCK,
      m_axi_mem_int_ARREGION => m_axi_mem_int_ARREGION,
      m_axi_mem_int_ARCACHE => m_axi_mem_int_ARCACHE,
      m_axi_mem_int_ARPROT => m_axi_mem_int_ARPROT,
      m_axi_mem_int_ARQOS => m_axi_mem_int_ARQOS,
      m_axi_mem_int_ARVALID => m_axi_mem_int_ARVALID,
      m_axi_mem_int_ARREADY => m_axi_mem_int_ARREADY,
      m_axi_mem_int_RID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_mem_int_RDATA => m_axi_mem_int_RDATA,
      m_axi_mem_int_RRESP => m_axi_mem_int_RRESP,
      m_axi_mem_int_RLAST => m_axi_mem_int_RLAST,
      m_axi_mem_int_RUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_mem_int_RVALID => m_axi_mem_int_RVALID,
      m_axi_mem_int_RREADY => m_axi_mem_int_RREADY,
      m_axi_mem_flt_AWADDR => m_axi_mem_flt_AWADDR,
      m_axi_mem_flt_AWLEN => m_axi_mem_flt_AWLEN,
      m_axi_mem_flt_AWSIZE => m_axi_mem_flt_AWSIZE,
      m_axi_mem_flt_AWBURST => m_axi_mem_flt_AWBURST,
      m_axi_mem_flt_AWLOCK => m_axi_mem_flt_AWLOCK,
      m_axi_mem_flt_AWREGION => m_axi_mem_flt_AWREGION,
      m_axi_mem_flt_AWCACHE => m_axi_mem_flt_AWCACHE,
      m_axi_mem_flt_AWPROT => m_axi_mem_flt_AWPROT,
      m_axi_mem_flt_AWQOS => m_axi_mem_flt_AWQOS,
      m_axi_mem_flt_AWVALID => m_axi_mem_flt_AWVALID,
      m_axi_mem_flt_AWREADY => m_axi_mem_flt_AWREADY,
      m_axi_mem_flt_WDATA => m_axi_mem_flt_WDATA,
      m_axi_mem_flt_WSTRB => m_axi_mem_flt_WSTRB,
      m_axi_mem_flt_WLAST => m_axi_mem_flt_WLAST,
      m_axi_mem_flt_WVALID => m_axi_mem_flt_WVALID,
      m_axi_mem_flt_WREADY => m_axi_mem_flt_WREADY,
      m_axi_mem_flt_BID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_mem_flt_BRESP => m_axi_mem_flt_BRESP,
      m_axi_mem_flt_BUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_mem_flt_BVALID => m_axi_mem_flt_BVALID,
      m_axi_mem_flt_BREADY => m_axi_mem_flt_BREADY,
      m_axi_mem_flt_ARADDR => m_axi_mem_flt_ARADDR,
      m_axi_mem_flt_ARLEN => m_axi_mem_flt_ARLEN,
      m_axi_mem_flt_ARSIZE => m_axi_mem_flt_ARSIZE,
      m_axi_mem_flt_ARBURST => m_axi_mem_flt_ARBURST,
      m_axi_mem_flt_ARLOCK => m_axi_mem_flt_ARLOCK,
      m_axi_mem_flt_ARREGION => m_axi_mem_flt_ARREGION,
      m_axi_mem_flt_ARCACHE => m_axi_mem_flt_ARCACHE,
      m_axi_mem_flt_ARPROT => m_axi_mem_flt_ARPROT,
      m_axi_mem_flt_ARQOS => m_axi_mem_flt_ARQOS,
      m_axi_mem_flt_ARVALID => m_axi_mem_flt_ARVALID,
      m_axi_mem_flt_ARREADY => m_axi_mem_flt_ARREADY,
      m_axi_mem_flt_RID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_mem_flt_RDATA => m_axi_mem_flt_RDATA,
      m_axi_mem_flt_RRESP => m_axi_mem_flt_RRESP,
      m_axi_mem_flt_RLAST => m_axi_mem_flt_RLAST,
      m_axi_mem_flt_RUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_mem_flt_RVALID => m_axi_mem_flt_RVALID,
      m_axi_mem_flt_RREADY => m_axi_mem_flt_RREADY
    );
END design_1_elTetris2_0_0_arch;
