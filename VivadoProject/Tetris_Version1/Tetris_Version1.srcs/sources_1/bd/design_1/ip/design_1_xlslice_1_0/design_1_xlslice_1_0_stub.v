// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.2 (win64) Build 1909853 Thu Jun 15 18:39:09 MDT 2017
// Date        : Tue Jun 25 01:18:22 2019
// Host        : Kris-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_xlslice_1_0 -prefix
//               design_1_xlslice_1_0_ design_1_xlslice_2_0_stub.v
// Design      : design_1_xlslice_2_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2017.2" *)
module design_1_xlslice_1_0(Din, Dout)
/* synthesis syn_black_box black_box_pad_pin="Din[5:0],Dout[3:0]" */;
  input [5:0]Din;
  output [3:0]Dout;
endmodule
