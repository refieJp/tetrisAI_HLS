############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project elTetris2HLSCore
set_top elTetris2
add_files C:/Users/Kris/OneDrive/University/MEng/ece1373/project/repoA/monkeyPlaysTetris/eiTetrisAI/batchedHLS.h
add_files C:/Users/Kris/OneDrive/University/MEng/ece1373/project/repoA/monkeyPlaysTetris/eiTetrisAI/elTetris2.cpp
open_solution "solution1"
set_part {xc7a100tcsg324-1} -tool vivado
create_clock -period 10 -name default
#source "./elTetris2HLSCore/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -library "elTetris2"
