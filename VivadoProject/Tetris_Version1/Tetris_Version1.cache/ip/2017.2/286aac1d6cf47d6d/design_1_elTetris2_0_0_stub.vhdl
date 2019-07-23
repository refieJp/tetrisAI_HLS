-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Tue Jun 25 01:21:28 2019
-- Host        : Kris-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_elTetris2_0_0_stub.vhdl
-- Design      : design_1_elTetris2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_CTRL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_WREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_BVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_RVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_mem_int_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem_int_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mem_int_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem_int_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_int_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_int_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_int_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_int_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem_int_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_int_AWVALID : out STD_LOGIC;
    m_axi_mem_int_AWREADY : in STD_LOGIC;
    m_axi_mem_int_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem_int_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_int_WLAST : out STD_LOGIC;
    m_axi_mem_int_WVALID : out STD_LOGIC;
    m_axi_mem_int_WREADY : in STD_LOGIC;
    m_axi_mem_int_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_int_BVALID : in STD_LOGIC;
    m_axi_mem_int_BREADY : out STD_LOGIC;
    m_axi_mem_int_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem_int_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mem_int_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem_int_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_int_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_int_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_int_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_int_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem_int_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_int_ARVALID : out STD_LOGIC;
    m_axi_mem_int_ARREADY : in STD_LOGIC;
    m_axi_mem_int_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem_int_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_int_RLAST : in STD_LOGIC;
    m_axi_mem_int_RVALID : in STD_LOGIC;
    m_axi_mem_int_RREADY : out STD_LOGIC;
    m_axi_mem_flt_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem_flt_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mem_flt_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem_flt_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_flt_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_flt_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_flt_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_flt_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem_flt_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_flt_AWVALID : out STD_LOGIC;
    m_axi_mem_flt_AWREADY : in STD_LOGIC;
    m_axi_mem_flt_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem_flt_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_flt_WLAST : out STD_LOGIC;
    m_axi_mem_flt_WVALID : out STD_LOGIC;
    m_axi_mem_flt_WREADY : in STD_LOGIC;
    m_axi_mem_flt_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_flt_BVALID : in STD_LOGIC;
    m_axi_mem_flt_BREADY : out STD_LOGIC;
    m_axi_mem_flt_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem_flt_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mem_flt_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem_flt_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_flt_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_flt_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_flt_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_flt_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mem_flt_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mem_flt_ARVALID : out STD_LOGIC;
    m_axi_mem_flt_ARREADY : in STD_LOGIC;
    m_axi_mem_flt_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_mem_flt_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mem_flt_RLAST : in STD_LOGIC;
    m_axi_mem_flt_RVALID : in STD_LOGIC;
    m_axi_mem_flt_RREADY : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_BUS_AWADDR[5:0],s_axi_CTRL_BUS_AWVALID,s_axi_CTRL_BUS_AWREADY,s_axi_CTRL_BUS_WDATA[31:0],s_axi_CTRL_BUS_WSTRB[3:0],s_axi_CTRL_BUS_WVALID,s_axi_CTRL_BUS_WREADY,s_axi_CTRL_BUS_BRESP[1:0],s_axi_CTRL_BUS_BVALID,s_axi_CTRL_BUS_BREADY,s_axi_CTRL_BUS_ARADDR[5:0],s_axi_CTRL_BUS_ARVALID,s_axi_CTRL_BUS_ARREADY,s_axi_CTRL_BUS_RDATA[31:0],s_axi_CTRL_BUS_RRESP[1:0],s_axi_CTRL_BUS_RVALID,s_axi_CTRL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_mem_int_AWADDR[31:0],m_axi_mem_int_AWLEN[7:0],m_axi_mem_int_AWSIZE[2:0],m_axi_mem_int_AWBURST[1:0],m_axi_mem_int_AWLOCK[1:0],m_axi_mem_int_AWREGION[3:0],m_axi_mem_int_AWCACHE[3:0],m_axi_mem_int_AWPROT[2:0],m_axi_mem_int_AWQOS[3:0],m_axi_mem_int_AWVALID,m_axi_mem_int_AWREADY,m_axi_mem_int_WDATA[31:0],m_axi_mem_int_WSTRB[3:0],m_axi_mem_int_WLAST,m_axi_mem_int_WVALID,m_axi_mem_int_WREADY,m_axi_mem_int_BRESP[1:0],m_axi_mem_int_BVALID,m_axi_mem_int_BREADY,m_axi_mem_int_ARADDR[31:0],m_axi_mem_int_ARLEN[7:0],m_axi_mem_int_ARSIZE[2:0],m_axi_mem_int_ARBURST[1:0],m_axi_mem_int_ARLOCK[1:0],m_axi_mem_int_ARREGION[3:0],m_axi_mem_int_ARCACHE[3:0],m_axi_mem_int_ARPROT[2:0],m_axi_mem_int_ARQOS[3:0],m_axi_mem_int_ARVALID,m_axi_mem_int_ARREADY,m_axi_mem_int_RDATA[31:0],m_axi_mem_int_RRESP[1:0],m_axi_mem_int_RLAST,m_axi_mem_int_RVALID,m_axi_mem_int_RREADY,m_axi_mem_flt_AWADDR[31:0],m_axi_mem_flt_AWLEN[7:0],m_axi_mem_flt_AWSIZE[2:0],m_axi_mem_flt_AWBURST[1:0],m_axi_mem_flt_AWLOCK[1:0],m_axi_mem_flt_AWREGION[3:0],m_axi_mem_flt_AWCACHE[3:0],m_axi_mem_flt_AWPROT[2:0],m_axi_mem_flt_AWQOS[3:0],m_axi_mem_flt_AWVALID,m_axi_mem_flt_AWREADY,m_axi_mem_flt_WDATA[31:0],m_axi_mem_flt_WSTRB[3:0],m_axi_mem_flt_WLAST,m_axi_mem_flt_WVALID,m_axi_mem_flt_WREADY,m_axi_mem_flt_BRESP[1:0],m_axi_mem_flt_BVALID,m_axi_mem_flt_BREADY,m_axi_mem_flt_ARADDR[31:0],m_axi_mem_flt_ARLEN[7:0],m_axi_mem_flt_ARSIZE[2:0],m_axi_mem_flt_ARBURST[1:0],m_axi_mem_flt_ARLOCK[1:0],m_axi_mem_flt_ARREGION[3:0],m_axi_mem_flt_ARCACHE[3:0],m_axi_mem_flt_ARPROT[2:0],m_axi_mem_flt_ARQOS[3:0],m_axi_mem_flt_ARVALID,m_axi_mem_flt_ARREADY,m_axi_mem_flt_RDATA[31:0],m_axi_mem_flt_RRESP[1:0],m_axi_mem_flt_RLAST,m_axi_mem_flt_RVALID,m_axi_mem_flt_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "elTetris2,Vivado 2017.2";
begin
end;
