-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
-- Date        : Wed Jun 12 01:54:19 2019
-- Host        : Kris-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_generateBoardMatrix_0_0_stub.vhdl
-- Design      : design_1_generateBoardMatrix_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_axi_CTRL_BUS_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_BUS_AWVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_AWREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_BUS_WVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_WREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_BVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_BREADY : in STD_LOGIC;
    s_axi_CTRL_BUS_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_CTRL_BUS_ARVALID : in STD_LOGIC;
    s_axi_CTRL_BUS_ARREADY : out STD_LOGIC;
    s_axi_CTRL_BUS_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BUS_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BUS_RVALID : out STD_LOGIC;
    s_axi_CTRL_BUS_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_board_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_board_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_board_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_board_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_board_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_board_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_board_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_board_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_board_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_board_AWVALID : out STD_LOGIC;
    m_axi_board_AWREADY : in STD_LOGIC;
    m_axi_board_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_board_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_board_WLAST : out STD_LOGIC;
    m_axi_board_WVALID : out STD_LOGIC;
    m_axi_board_WREADY : in STD_LOGIC;
    m_axi_board_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_board_BVALID : in STD_LOGIC;
    m_axi_board_BREADY : out STD_LOGIC;
    m_axi_board_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_board_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_board_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_board_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_board_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_board_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_board_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_board_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_board_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_board_ARVALID : out STD_LOGIC;
    m_axi_board_ARREADY : in STD_LOGIC;
    m_axi_board_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_board_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_board_RLAST : in STD_LOGIC;
    m_axi_board_RVALID : in STD_LOGIC;
    m_axi_board_RREADY : out STD_LOGIC;
    m_axi_boardArray_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_boardArray_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_boardArray_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_boardArray_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_boardArray_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_boardArray_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_boardArray_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_boardArray_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_boardArray_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_boardArray_AWVALID : out STD_LOGIC;
    m_axi_boardArray_AWREADY : in STD_LOGIC;
    m_axi_boardArray_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_boardArray_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_boardArray_WLAST : out STD_LOGIC;
    m_axi_boardArray_WVALID : out STD_LOGIC;
    m_axi_boardArray_WREADY : in STD_LOGIC;
    m_axi_boardArray_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_boardArray_BVALID : in STD_LOGIC;
    m_axi_boardArray_BREADY : out STD_LOGIC;
    m_axi_boardArray_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_boardArray_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_boardArray_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_boardArray_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_boardArray_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_boardArray_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_boardArray_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_boardArray_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_boardArray_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_boardArray_ARVALID : out STD_LOGIC;
    m_axi_boardArray_ARREADY : in STD_LOGIC;
    m_axi_boardArray_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_boardArray_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_boardArray_RLAST : in STD_LOGIC;
    m_axi_boardArray_RVALID : in STD_LOGIC;
    m_axi_boardArray_RREADY : out STD_LOGIC;
    m_axi_landingHeightArray_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_landingHeightArray_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_landingHeightArray_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_landingHeightArray_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_landingHeightArray_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_landingHeightArray_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_landingHeightArray_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_landingHeightArray_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_landingHeightArray_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_landingHeightArray_AWVALID : out STD_LOGIC;
    m_axi_landingHeightArray_AWREADY : in STD_LOGIC;
    m_axi_landingHeightArray_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_landingHeightArray_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_landingHeightArray_WLAST : out STD_LOGIC;
    m_axi_landingHeightArray_WVALID : out STD_LOGIC;
    m_axi_landingHeightArray_WREADY : in STD_LOGIC;
    m_axi_landingHeightArray_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_landingHeightArray_BVALID : in STD_LOGIC;
    m_axi_landingHeightArray_BREADY : out STD_LOGIC;
    m_axi_landingHeightArray_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_landingHeightArray_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_landingHeightArray_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_landingHeightArray_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_landingHeightArray_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_landingHeightArray_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_landingHeightArray_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_landingHeightArray_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_landingHeightArray_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_landingHeightArray_ARVALID : out STD_LOGIC;
    m_axi_landingHeightArray_ARREADY : in STD_LOGIC;
    m_axi_landingHeightArray_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_landingHeightArray_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_landingHeightArray_RLAST : in STD_LOGIC;
    m_axi_landingHeightArray_RVALID : in STD_LOGIC;
    m_axi_landingHeightArray_RREADY : out STD_LOGIC;
    m_axi_placementValid_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_placementValid_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_placementValid_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_placementValid_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_placementValid_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_placementValid_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_placementValid_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_placementValid_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_placementValid_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_placementValid_AWVALID : out STD_LOGIC;
    m_axi_placementValid_AWREADY : in STD_LOGIC;
    m_axi_placementValid_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_placementValid_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_placementValid_WLAST : out STD_LOGIC;
    m_axi_placementValid_WVALID : out STD_LOGIC;
    m_axi_placementValid_WREADY : in STD_LOGIC;
    m_axi_placementValid_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_placementValid_BVALID : in STD_LOGIC;
    m_axi_placementValid_BREADY : out STD_LOGIC;
    m_axi_placementValid_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_placementValid_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_placementValid_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_placementValid_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_placementValid_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_placementValid_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_placementValid_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_placementValid_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_placementValid_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_placementValid_ARVALID : out STD_LOGIC;
    m_axi_placementValid_ARREADY : in STD_LOGIC;
    m_axi_placementValid_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_placementValid_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_placementValid_RLAST : in STD_LOGIC;
    m_axi_placementValid_RVALID : in STD_LOGIC;
    m_axi_placementValid_RREADY : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_CTRL_BUS_AWADDR[4:0],s_axi_CTRL_BUS_AWVALID,s_axi_CTRL_BUS_AWREADY,s_axi_CTRL_BUS_WDATA[31:0],s_axi_CTRL_BUS_WSTRB[3:0],s_axi_CTRL_BUS_WVALID,s_axi_CTRL_BUS_WREADY,s_axi_CTRL_BUS_BRESP[1:0],s_axi_CTRL_BUS_BVALID,s_axi_CTRL_BUS_BREADY,s_axi_CTRL_BUS_ARADDR[4:0],s_axi_CTRL_BUS_ARVALID,s_axi_CTRL_BUS_ARREADY,s_axi_CTRL_BUS_RDATA[31:0],s_axi_CTRL_BUS_RRESP[1:0],s_axi_CTRL_BUS_RVALID,s_axi_CTRL_BUS_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_board_AWADDR[31:0],m_axi_board_AWLEN[7:0],m_axi_board_AWSIZE[2:0],m_axi_board_AWBURST[1:0],m_axi_board_AWLOCK[1:0],m_axi_board_AWREGION[3:0],m_axi_board_AWCACHE[3:0],m_axi_board_AWPROT[2:0],m_axi_board_AWQOS[3:0],m_axi_board_AWVALID,m_axi_board_AWREADY,m_axi_board_WDATA[31:0],m_axi_board_WSTRB[3:0],m_axi_board_WLAST,m_axi_board_WVALID,m_axi_board_WREADY,m_axi_board_BRESP[1:0],m_axi_board_BVALID,m_axi_board_BREADY,m_axi_board_ARADDR[31:0],m_axi_board_ARLEN[7:0],m_axi_board_ARSIZE[2:0],m_axi_board_ARBURST[1:0],m_axi_board_ARLOCK[1:0],m_axi_board_ARREGION[3:0],m_axi_board_ARCACHE[3:0],m_axi_board_ARPROT[2:0],m_axi_board_ARQOS[3:0],m_axi_board_ARVALID,m_axi_board_ARREADY,m_axi_board_RDATA[31:0],m_axi_board_RRESP[1:0],m_axi_board_RLAST,m_axi_board_RVALID,m_axi_board_RREADY,m_axi_boardArray_AWADDR[31:0],m_axi_boardArray_AWLEN[7:0],m_axi_boardArray_AWSIZE[2:0],m_axi_boardArray_AWBURST[1:0],m_axi_boardArray_AWLOCK[1:0],m_axi_boardArray_AWREGION[3:0],m_axi_boardArray_AWCACHE[3:0],m_axi_boardArray_AWPROT[2:0],m_axi_boardArray_AWQOS[3:0],m_axi_boardArray_AWVALID,m_axi_boardArray_AWREADY,m_axi_boardArray_WDATA[31:0],m_axi_boardArray_WSTRB[3:0],m_axi_boardArray_WLAST,m_axi_boardArray_WVALID,m_axi_boardArray_WREADY,m_axi_boardArray_BRESP[1:0],m_axi_boardArray_BVALID,m_axi_boardArray_BREADY,m_axi_boardArray_ARADDR[31:0],m_axi_boardArray_ARLEN[7:0],m_axi_boardArray_ARSIZE[2:0],m_axi_boardArray_ARBURST[1:0],m_axi_boardArray_ARLOCK[1:0],m_axi_boardArray_ARREGION[3:0],m_axi_boardArray_ARCACHE[3:0],m_axi_boardArray_ARPROT[2:0],m_axi_boardArray_ARQOS[3:0],m_axi_boardArray_ARVALID,m_axi_boardArray_ARREADY,m_axi_boardArray_RDATA[31:0],m_axi_boardArray_RRESP[1:0],m_axi_boardArray_RLAST,m_axi_boardArray_RVALID,m_axi_boardArray_RREADY,m_axi_landingHeightArray_AWADDR[31:0],m_axi_landingHeightArray_AWLEN[7:0],m_axi_landingHeightArray_AWSIZE[2:0],m_axi_landingHeightArray_AWBURST[1:0],m_axi_landingHeightArray_AWLOCK[1:0],m_axi_landingHeightArray_AWREGION[3:0],m_axi_landingHeightArray_AWCACHE[3:0],m_axi_landingHeightArray_AWPROT[2:0],m_axi_landingHeightArray_AWQOS[3:0],m_axi_landingHeightArray_AWVALID,m_axi_landingHeightArray_AWREADY,m_axi_landingHeightArray_WDATA[31:0],m_axi_landingHeightArray_WSTRB[3:0],m_axi_landingHeightArray_WLAST,m_axi_landingHeightArray_WVALID,m_axi_landingHeightArray_WREADY,m_axi_landingHeightArray_BRESP[1:0],m_axi_landingHeightArray_BVALID,m_axi_landingHeightArray_BREADY,m_axi_landingHeightArray_ARADDR[31:0],m_axi_landingHeightArray_ARLEN[7:0],m_axi_landingHeightArray_ARSIZE[2:0],m_axi_landingHeightArray_ARBURST[1:0],m_axi_landingHeightArray_ARLOCK[1:0],m_axi_landingHeightArray_ARREGION[3:0],m_axi_landingHeightArray_ARCACHE[3:0],m_axi_landingHeightArray_ARPROT[2:0],m_axi_landingHeightArray_ARQOS[3:0],m_axi_landingHeightArray_ARVALID,m_axi_landingHeightArray_ARREADY,m_axi_landingHeightArray_RDATA[31:0],m_axi_landingHeightArray_RRESP[1:0],m_axi_landingHeightArray_RLAST,m_axi_landingHeightArray_RVALID,m_axi_landingHeightArray_RREADY,m_axi_placementValid_AWADDR[31:0],m_axi_placementValid_AWLEN[7:0],m_axi_placementValid_AWSIZE[2:0],m_axi_placementValid_AWBURST[1:0],m_axi_placementValid_AWLOCK[1:0],m_axi_placementValid_AWREGION[3:0],m_axi_placementValid_AWCACHE[3:0],m_axi_placementValid_AWPROT[2:0],m_axi_placementValid_AWQOS[3:0],m_axi_placementValid_AWVALID,m_axi_placementValid_AWREADY,m_axi_placementValid_WDATA[31:0],m_axi_placementValid_WSTRB[3:0],m_axi_placementValid_WLAST,m_axi_placementValid_WVALID,m_axi_placementValid_WREADY,m_axi_placementValid_BRESP[1:0],m_axi_placementValid_BVALID,m_axi_placementValid_BREADY,m_axi_placementValid_ARADDR[31:0],m_axi_placementValid_ARLEN[7:0],m_axi_placementValid_ARSIZE[2:0],m_axi_placementValid_ARBURST[1:0],m_axi_placementValid_ARLOCK[1:0],m_axi_placementValid_ARREGION[3:0],m_axi_placementValid_ARCACHE[3:0],m_axi_placementValid_ARPROT[2:0],m_axi_placementValid_ARQOS[3:0],m_axi_placementValid_ARVALID,m_axi_placementValid_ARREADY,m_axi_placementValid_RDATA[31:0],m_axi_placementValid_RRESP[1:0],m_axi_placementValid_RLAST,m_axi_placementValid_RVALID,m_axi_placementValid_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "generateBoardMatrix,Vivado 2017.2";
begin
end;
