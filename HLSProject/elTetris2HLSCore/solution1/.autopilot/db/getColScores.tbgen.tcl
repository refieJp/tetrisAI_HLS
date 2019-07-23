set moduleName getColScores
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {getColScores}
set C_modelType { float 32 }
set C_modelArgList {
	{ board_0 int 1 regular {array 400 { 1 1 } 1 1 }  }
	{ board_1 int 1 regular {array 400 { 1 1 } 1 1 }  }
	{ board_2 int 1 regular {array 400 { 1 1 } 1 1 }  }
	{ board_3 int 1 regular {array 400 { 1 1 } 1 1 }  }
	{ board_4 int 1 regular {array 400 { 1 1 } 1 1 }  }
	{ board_5 int 1 regular {array 400 { 1 1 } 1 1 }  }
	{ board_6 int 1 regular {array 400 { 1 1 } 1 1 }  }
	{ board_7 int 1 regular {array 400 { 1 1 } 1 1 }  }
	{ board_8 int 1 regular {array 400 { 1 1 } 1 1 }  }
	{ board_9 int 1 regular {array 400 { 1 1 } 1 1 }  }
	{ board_10 int 1 regular {array 400 { 1 1 } 1 1 }  }
	{ board_11 int 1 regular {array 400 { 1 1 } 1 1 }  }
	{ board_12 int 1 regular {array 400 { 1 1 } 1 1 }  }
	{ board_13 int 1 regular {array 400 { 1 1 } 1 1 }  }
	{ board_14 int 1 regular {array 400 { 1 1 } 1 1 }  }
	{ board_15 int 1 regular {array 400 { 1 1 } 1 1 }  }
	{ board_16 int 1 regular {array 400 { 1 1 } 1 1 }  }
	{ board_17 int 1 regular {array 400 { 1 1 } 1 1 }  }
	{ board_18 int 1 regular {array 400 { 1 1 } 1 1 }  }
	{ board_19 int 1 regular {array 400 { 1 1 } 1 1 }  }
	{ batch3 int 6 regular  }
	{ rowEliminated_0 int 1 regular {array 40 { 1 3 } 1 1 }  }
	{ rowEliminated_1 int 1 regular {array 40 { 1 3 } 1 1 }  }
	{ rowEliminated_2 int 1 regular {array 40 { 1 3 } 1 1 }  }
	{ rowEliminated_3 int 1 regular {array 40 { 1 3 } 1 1 }  }
	{ rowEliminated_4 int 1 regular {array 40 { 1 3 } 1 1 }  }
	{ rowEliminated_5 int 1 regular {array 40 { 1 3 } 1 1 }  }
	{ rowEliminated_6 int 1 regular {array 40 { 1 3 } 1 1 }  }
	{ rowEliminated_7 int 1 regular {array 40 { 1 3 } 1 1 }  }
	{ rowEliminated_8 int 1 regular {array 40 { 1 3 } 1 1 }  }
	{ rowEliminated_9 int 1 regular {array 40 { 1 3 } 1 1 }  }
	{ rowEliminated_10 int 1 regular {array 40 { 1 3 } 1 1 }  }
	{ rowEliminated_11 int 1 regular {array 40 { 1 3 } 1 1 }  }
	{ rowEliminated_12 int 1 regular {array 40 { 1 3 } 1 1 }  }
	{ rowEliminated_13 int 1 regular {array 40 { 1 3 } 1 1 }  }
	{ rowEliminated_14 int 1 regular {array 40 { 1 3 } 1 1 }  }
	{ rowEliminated_15 int 1 regular {array 40 { 1 3 } 1 1 }  }
	{ rowEliminated_16 int 1 regular {array 40 { 1 3 } 1 1 }  }
	{ rowEliminated_17 int 1 regular {array 40 { 1 3 } 1 1 }  }
	{ rowEliminated_18 int 1 regular {array 40 { 1 3 } 1 1 }  }
	{ rowEliminated_19 int 1 regular {array 40 { 1 3 } 1 1 }  }
	{ batch31 int 6 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "board_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "board_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "board_2", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "board_3", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "board_4", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "board_5", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "board_6", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "board_7", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "board_8", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "board_9", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "board_10", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "board_11", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "board_12", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "board_13", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "board_14", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "board_15", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "board_16", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "board_17", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "board_18", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "board_19", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "batch3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "rowEliminated_0", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rowEliminated_1", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rowEliminated_2", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rowEliminated_3", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rowEliminated_4", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rowEliminated_5", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rowEliminated_6", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rowEliminated_7", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rowEliminated_8", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rowEliminated_9", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rowEliminated_10", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rowEliminated_11", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rowEliminated_12", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rowEliminated_13", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rowEliminated_14", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rowEliminated_15", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rowEliminated_16", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rowEliminated_17", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rowEliminated_18", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "rowEliminated_19", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "batch31", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 189
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ board_0_address0 sc_out sc_lv 9 signal 0 } 
	{ board_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ board_0_q0 sc_in sc_lv 1 signal 0 } 
	{ board_0_address1 sc_out sc_lv 9 signal 0 } 
	{ board_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ board_0_q1 sc_in sc_lv 1 signal 0 } 
	{ board_1_address0 sc_out sc_lv 9 signal 1 } 
	{ board_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ board_1_q0 sc_in sc_lv 1 signal 1 } 
	{ board_1_address1 sc_out sc_lv 9 signal 1 } 
	{ board_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ board_1_q1 sc_in sc_lv 1 signal 1 } 
	{ board_2_address0 sc_out sc_lv 9 signal 2 } 
	{ board_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ board_2_q0 sc_in sc_lv 1 signal 2 } 
	{ board_2_address1 sc_out sc_lv 9 signal 2 } 
	{ board_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ board_2_q1 sc_in sc_lv 1 signal 2 } 
	{ board_3_address0 sc_out sc_lv 9 signal 3 } 
	{ board_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ board_3_q0 sc_in sc_lv 1 signal 3 } 
	{ board_3_address1 sc_out sc_lv 9 signal 3 } 
	{ board_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ board_3_q1 sc_in sc_lv 1 signal 3 } 
	{ board_4_address0 sc_out sc_lv 9 signal 4 } 
	{ board_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ board_4_q0 sc_in sc_lv 1 signal 4 } 
	{ board_4_address1 sc_out sc_lv 9 signal 4 } 
	{ board_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ board_4_q1 sc_in sc_lv 1 signal 4 } 
	{ board_5_address0 sc_out sc_lv 9 signal 5 } 
	{ board_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ board_5_q0 sc_in sc_lv 1 signal 5 } 
	{ board_5_address1 sc_out sc_lv 9 signal 5 } 
	{ board_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ board_5_q1 sc_in sc_lv 1 signal 5 } 
	{ board_6_address0 sc_out sc_lv 9 signal 6 } 
	{ board_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ board_6_q0 sc_in sc_lv 1 signal 6 } 
	{ board_6_address1 sc_out sc_lv 9 signal 6 } 
	{ board_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ board_6_q1 sc_in sc_lv 1 signal 6 } 
	{ board_7_address0 sc_out sc_lv 9 signal 7 } 
	{ board_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ board_7_q0 sc_in sc_lv 1 signal 7 } 
	{ board_7_address1 sc_out sc_lv 9 signal 7 } 
	{ board_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ board_7_q1 sc_in sc_lv 1 signal 7 } 
	{ board_8_address0 sc_out sc_lv 9 signal 8 } 
	{ board_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ board_8_q0 sc_in sc_lv 1 signal 8 } 
	{ board_8_address1 sc_out sc_lv 9 signal 8 } 
	{ board_8_ce1 sc_out sc_logic 1 signal 8 } 
	{ board_8_q1 sc_in sc_lv 1 signal 8 } 
	{ board_9_address0 sc_out sc_lv 9 signal 9 } 
	{ board_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ board_9_q0 sc_in sc_lv 1 signal 9 } 
	{ board_9_address1 sc_out sc_lv 9 signal 9 } 
	{ board_9_ce1 sc_out sc_logic 1 signal 9 } 
	{ board_9_q1 sc_in sc_lv 1 signal 9 } 
	{ board_10_address0 sc_out sc_lv 9 signal 10 } 
	{ board_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ board_10_q0 sc_in sc_lv 1 signal 10 } 
	{ board_10_address1 sc_out sc_lv 9 signal 10 } 
	{ board_10_ce1 sc_out sc_logic 1 signal 10 } 
	{ board_10_q1 sc_in sc_lv 1 signal 10 } 
	{ board_11_address0 sc_out sc_lv 9 signal 11 } 
	{ board_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ board_11_q0 sc_in sc_lv 1 signal 11 } 
	{ board_11_address1 sc_out sc_lv 9 signal 11 } 
	{ board_11_ce1 sc_out sc_logic 1 signal 11 } 
	{ board_11_q1 sc_in sc_lv 1 signal 11 } 
	{ board_12_address0 sc_out sc_lv 9 signal 12 } 
	{ board_12_ce0 sc_out sc_logic 1 signal 12 } 
	{ board_12_q0 sc_in sc_lv 1 signal 12 } 
	{ board_12_address1 sc_out sc_lv 9 signal 12 } 
	{ board_12_ce1 sc_out sc_logic 1 signal 12 } 
	{ board_12_q1 sc_in sc_lv 1 signal 12 } 
	{ board_13_address0 sc_out sc_lv 9 signal 13 } 
	{ board_13_ce0 sc_out sc_logic 1 signal 13 } 
	{ board_13_q0 sc_in sc_lv 1 signal 13 } 
	{ board_13_address1 sc_out sc_lv 9 signal 13 } 
	{ board_13_ce1 sc_out sc_logic 1 signal 13 } 
	{ board_13_q1 sc_in sc_lv 1 signal 13 } 
	{ board_14_address0 sc_out sc_lv 9 signal 14 } 
	{ board_14_ce0 sc_out sc_logic 1 signal 14 } 
	{ board_14_q0 sc_in sc_lv 1 signal 14 } 
	{ board_14_address1 sc_out sc_lv 9 signal 14 } 
	{ board_14_ce1 sc_out sc_logic 1 signal 14 } 
	{ board_14_q1 sc_in sc_lv 1 signal 14 } 
	{ board_15_address0 sc_out sc_lv 9 signal 15 } 
	{ board_15_ce0 sc_out sc_logic 1 signal 15 } 
	{ board_15_q0 sc_in sc_lv 1 signal 15 } 
	{ board_15_address1 sc_out sc_lv 9 signal 15 } 
	{ board_15_ce1 sc_out sc_logic 1 signal 15 } 
	{ board_15_q1 sc_in sc_lv 1 signal 15 } 
	{ board_16_address0 sc_out sc_lv 9 signal 16 } 
	{ board_16_ce0 sc_out sc_logic 1 signal 16 } 
	{ board_16_q0 sc_in sc_lv 1 signal 16 } 
	{ board_16_address1 sc_out sc_lv 9 signal 16 } 
	{ board_16_ce1 sc_out sc_logic 1 signal 16 } 
	{ board_16_q1 sc_in sc_lv 1 signal 16 } 
	{ board_17_address0 sc_out sc_lv 9 signal 17 } 
	{ board_17_ce0 sc_out sc_logic 1 signal 17 } 
	{ board_17_q0 sc_in sc_lv 1 signal 17 } 
	{ board_17_address1 sc_out sc_lv 9 signal 17 } 
	{ board_17_ce1 sc_out sc_logic 1 signal 17 } 
	{ board_17_q1 sc_in sc_lv 1 signal 17 } 
	{ board_18_address0 sc_out sc_lv 9 signal 18 } 
	{ board_18_ce0 sc_out sc_logic 1 signal 18 } 
	{ board_18_q0 sc_in sc_lv 1 signal 18 } 
	{ board_18_address1 sc_out sc_lv 9 signal 18 } 
	{ board_18_ce1 sc_out sc_logic 1 signal 18 } 
	{ board_18_q1 sc_in sc_lv 1 signal 18 } 
	{ board_19_address0 sc_out sc_lv 9 signal 19 } 
	{ board_19_ce0 sc_out sc_logic 1 signal 19 } 
	{ board_19_q0 sc_in sc_lv 1 signal 19 } 
	{ board_19_address1 sc_out sc_lv 9 signal 19 } 
	{ board_19_ce1 sc_out sc_logic 1 signal 19 } 
	{ board_19_q1 sc_in sc_lv 1 signal 19 } 
	{ batch3 sc_in sc_lv 6 signal 20 } 
	{ rowEliminated_0_address0 sc_out sc_lv 6 signal 21 } 
	{ rowEliminated_0_ce0 sc_out sc_logic 1 signal 21 } 
	{ rowEliminated_0_q0 sc_in sc_lv 1 signal 21 } 
	{ rowEliminated_1_address0 sc_out sc_lv 6 signal 22 } 
	{ rowEliminated_1_ce0 sc_out sc_logic 1 signal 22 } 
	{ rowEliminated_1_q0 sc_in sc_lv 1 signal 22 } 
	{ rowEliminated_2_address0 sc_out sc_lv 6 signal 23 } 
	{ rowEliminated_2_ce0 sc_out sc_logic 1 signal 23 } 
	{ rowEliminated_2_q0 sc_in sc_lv 1 signal 23 } 
	{ rowEliminated_3_address0 sc_out sc_lv 6 signal 24 } 
	{ rowEliminated_3_ce0 sc_out sc_logic 1 signal 24 } 
	{ rowEliminated_3_q0 sc_in sc_lv 1 signal 24 } 
	{ rowEliminated_4_address0 sc_out sc_lv 6 signal 25 } 
	{ rowEliminated_4_ce0 sc_out sc_logic 1 signal 25 } 
	{ rowEliminated_4_q0 sc_in sc_lv 1 signal 25 } 
	{ rowEliminated_5_address0 sc_out sc_lv 6 signal 26 } 
	{ rowEliminated_5_ce0 sc_out sc_logic 1 signal 26 } 
	{ rowEliminated_5_q0 sc_in sc_lv 1 signal 26 } 
	{ rowEliminated_6_address0 sc_out sc_lv 6 signal 27 } 
	{ rowEliminated_6_ce0 sc_out sc_logic 1 signal 27 } 
	{ rowEliminated_6_q0 sc_in sc_lv 1 signal 27 } 
	{ rowEliminated_7_address0 sc_out sc_lv 6 signal 28 } 
	{ rowEliminated_7_ce0 sc_out sc_logic 1 signal 28 } 
	{ rowEliminated_7_q0 sc_in sc_lv 1 signal 28 } 
	{ rowEliminated_8_address0 sc_out sc_lv 6 signal 29 } 
	{ rowEliminated_8_ce0 sc_out sc_logic 1 signal 29 } 
	{ rowEliminated_8_q0 sc_in sc_lv 1 signal 29 } 
	{ rowEliminated_9_address0 sc_out sc_lv 6 signal 30 } 
	{ rowEliminated_9_ce0 sc_out sc_logic 1 signal 30 } 
	{ rowEliminated_9_q0 sc_in sc_lv 1 signal 30 } 
	{ rowEliminated_10_address0 sc_out sc_lv 6 signal 31 } 
	{ rowEliminated_10_ce0 sc_out sc_logic 1 signal 31 } 
	{ rowEliminated_10_q0 sc_in sc_lv 1 signal 31 } 
	{ rowEliminated_11_address0 sc_out sc_lv 6 signal 32 } 
	{ rowEliminated_11_ce0 sc_out sc_logic 1 signal 32 } 
	{ rowEliminated_11_q0 sc_in sc_lv 1 signal 32 } 
	{ rowEliminated_12_address0 sc_out sc_lv 6 signal 33 } 
	{ rowEliminated_12_ce0 sc_out sc_logic 1 signal 33 } 
	{ rowEliminated_12_q0 sc_in sc_lv 1 signal 33 } 
	{ rowEliminated_13_address0 sc_out sc_lv 6 signal 34 } 
	{ rowEliminated_13_ce0 sc_out sc_logic 1 signal 34 } 
	{ rowEliminated_13_q0 sc_in sc_lv 1 signal 34 } 
	{ rowEliminated_14_address0 sc_out sc_lv 6 signal 35 } 
	{ rowEliminated_14_ce0 sc_out sc_logic 1 signal 35 } 
	{ rowEliminated_14_q0 sc_in sc_lv 1 signal 35 } 
	{ rowEliminated_15_address0 sc_out sc_lv 6 signal 36 } 
	{ rowEliminated_15_ce0 sc_out sc_logic 1 signal 36 } 
	{ rowEliminated_15_q0 sc_in sc_lv 1 signal 36 } 
	{ rowEliminated_16_address0 sc_out sc_lv 6 signal 37 } 
	{ rowEliminated_16_ce0 sc_out sc_logic 1 signal 37 } 
	{ rowEliminated_16_q0 sc_in sc_lv 1 signal 37 } 
	{ rowEliminated_17_address0 sc_out sc_lv 6 signal 38 } 
	{ rowEliminated_17_ce0 sc_out sc_logic 1 signal 38 } 
	{ rowEliminated_17_q0 sc_in sc_lv 1 signal 38 } 
	{ rowEliminated_18_address0 sc_out sc_lv 6 signal 39 } 
	{ rowEliminated_18_ce0 sc_out sc_logic 1 signal 39 } 
	{ rowEliminated_18_q0 sc_in sc_lv 1 signal 39 } 
	{ rowEliminated_19_address0 sc_out sc_lv 6 signal 40 } 
	{ rowEliminated_19_ce0 sc_out sc_logic 1 signal 40 } 
	{ rowEliminated_19_q0 sc_in sc_lv 1 signal 40 } 
	{ batch31 sc_in sc_lv 6 signal 41 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "board_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_0", "role": "address0" }} , 
 	{ "name": "board_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_0", "role": "ce0" }} , 
 	{ "name": "board_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_0", "role": "q0" }} , 
 	{ "name": "board_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_0", "role": "address1" }} , 
 	{ "name": "board_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_0", "role": "ce1" }} , 
 	{ "name": "board_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_0", "role": "q1" }} , 
 	{ "name": "board_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_1", "role": "address0" }} , 
 	{ "name": "board_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_1", "role": "ce0" }} , 
 	{ "name": "board_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_1", "role": "q0" }} , 
 	{ "name": "board_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_1", "role": "address1" }} , 
 	{ "name": "board_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_1", "role": "ce1" }} , 
 	{ "name": "board_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_1", "role": "q1" }} , 
 	{ "name": "board_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_2", "role": "address0" }} , 
 	{ "name": "board_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_2", "role": "ce0" }} , 
 	{ "name": "board_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_2", "role": "q0" }} , 
 	{ "name": "board_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_2", "role": "address1" }} , 
 	{ "name": "board_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_2", "role": "ce1" }} , 
 	{ "name": "board_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_2", "role": "q1" }} , 
 	{ "name": "board_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_3", "role": "address0" }} , 
 	{ "name": "board_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_3", "role": "ce0" }} , 
 	{ "name": "board_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_3", "role": "q0" }} , 
 	{ "name": "board_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_3", "role": "address1" }} , 
 	{ "name": "board_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_3", "role": "ce1" }} , 
 	{ "name": "board_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_3", "role": "q1" }} , 
 	{ "name": "board_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_4", "role": "address0" }} , 
 	{ "name": "board_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_4", "role": "ce0" }} , 
 	{ "name": "board_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_4", "role": "q0" }} , 
 	{ "name": "board_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_4", "role": "address1" }} , 
 	{ "name": "board_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_4", "role": "ce1" }} , 
 	{ "name": "board_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_4", "role": "q1" }} , 
 	{ "name": "board_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_5", "role": "address0" }} , 
 	{ "name": "board_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_5", "role": "ce0" }} , 
 	{ "name": "board_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_5", "role": "q0" }} , 
 	{ "name": "board_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_5", "role": "address1" }} , 
 	{ "name": "board_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_5", "role": "ce1" }} , 
 	{ "name": "board_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_5", "role": "q1" }} , 
 	{ "name": "board_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_6", "role": "address0" }} , 
 	{ "name": "board_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_6", "role": "ce0" }} , 
 	{ "name": "board_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_6", "role": "q0" }} , 
 	{ "name": "board_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_6", "role": "address1" }} , 
 	{ "name": "board_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_6", "role": "ce1" }} , 
 	{ "name": "board_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_6", "role": "q1" }} , 
 	{ "name": "board_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_7", "role": "address0" }} , 
 	{ "name": "board_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_7", "role": "ce0" }} , 
 	{ "name": "board_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_7", "role": "q0" }} , 
 	{ "name": "board_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_7", "role": "address1" }} , 
 	{ "name": "board_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_7", "role": "ce1" }} , 
 	{ "name": "board_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_7", "role": "q1" }} , 
 	{ "name": "board_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_8", "role": "address0" }} , 
 	{ "name": "board_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_8", "role": "ce0" }} , 
 	{ "name": "board_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_8", "role": "q0" }} , 
 	{ "name": "board_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_8", "role": "address1" }} , 
 	{ "name": "board_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_8", "role": "ce1" }} , 
 	{ "name": "board_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_8", "role": "q1" }} , 
 	{ "name": "board_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_9", "role": "address0" }} , 
 	{ "name": "board_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_9", "role": "ce0" }} , 
 	{ "name": "board_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_9", "role": "q0" }} , 
 	{ "name": "board_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_9", "role": "address1" }} , 
 	{ "name": "board_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_9", "role": "ce1" }} , 
 	{ "name": "board_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_9", "role": "q1" }} , 
 	{ "name": "board_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_10", "role": "address0" }} , 
 	{ "name": "board_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_10", "role": "ce0" }} , 
 	{ "name": "board_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_10", "role": "q0" }} , 
 	{ "name": "board_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_10", "role": "address1" }} , 
 	{ "name": "board_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_10", "role": "ce1" }} , 
 	{ "name": "board_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_10", "role": "q1" }} , 
 	{ "name": "board_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_11", "role": "address0" }} , 
 	{ "name": "board_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_11", "role": "ce0" }} , 
 	{ "name": "board_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_11", "role": "q0" }} , 
 	{ "name": "board_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_11", "role": "address1" }} , 
 	{ "name": "board_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_11", "role": "ce1" }} , 
 	{ "name": "board_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_11", "role": "q1" }} , 
 	{ "name": "board_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_12", "role": "address0" }} , 
 	{ "name": "board_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_12", "role": "ce0" }} , 
 	{ "name": "board_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_12", "role": "q0" }} , 
 	{ "name": "board_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_12", "role": "address1" }} , 
 	{ "name": "board_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_12", "role": "ce1" }} , 
 	{ "name": "board_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_12", "role": "q1" }} , 
 	{ "name": "board_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_13", "role": "address0" }} , 
 	{ "name": "board_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_13", "role": "ce0" }} , 
 	{ "name": "board_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_13", "role": "q0" }} , 
 	{ "name": "board_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_13", "role": "address1" }} , 
 	{ "name": "board_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_13", "role": "ce1" }} , 
 	{ "name": "board_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_13", "role": "q1" }} , 
 	{ "name": "board_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_14", "role": "address0" }} , 
 	{ "name": "board_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_14", "role": "ce0" }} , 
 	{ "name": "board_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_14", "role": "q0" }} , 
 	{ "name": "board_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_14", "role": "address1" }} , 
 	{ "name": "board_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_14", "role": "ce1" }} , 
 	{ "name": "board_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_14", "role": "q1" }} , 
 	{ "name": "board_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_15", "role": "address0" }} , 
 	{ "name": "board_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_15", "role": "ce0" }} , 
 	{ "name": "board_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_15", "role": "q0" }} , 
 	{ "name": "board_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_15", "role": "address1" }} , 
 	{ "name": "board_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_15", "role": "ce1" }} , 
 	{ "name": "board_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_15", "role": "q1" }} , 
 	{ "name": "board_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_16", "role": "address0" }} , 
 	{ "name": "board_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_16", "role": "ce0" }} , 
 	{ "name": "board_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_16", "role": "q0" }} , 
 	{ "name": "board_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_16", "role": "address1" }} , 
 	{ "name": "board_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_16", "role": "ce1" }} , 
 	{ "name": "board_16_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_16", "role": "q1" }} , 
 	{ "name": "board_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_17", "role": "address0" }} , 
 	{ "name": "board_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_17", "role": "ce0" }} , 
 	{ "name": "board_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_17", "role": "q0" }} , 
 	{ "name": "board_17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_17", "role": "address1" }} , 
 	{ "name": "board_17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_17", "role": "ce1" }} , 
 	{ "name": "board_17_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_17", "role": "q1" }} , 
 	{ "name": "board_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_18", "role": "address0" }} , 
 	{ "name": "board_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_18", "role": "ce0" }} , 
 	{ "name": "board_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_18", "role": "q0" }} , 
 	{ "name": "board_18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_18", "role": "address1" }} , 
 	{ "name": "board_18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_18", "role": "ce1" }} , 
 	{ "name": "board_18_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_18", "role": "q1" }} , 
 	{ "name": "board_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_19", "role": "address0" }} , 
 	{ "name": "board_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_19", "role": "ce0" }} , 
 	{ "name": "board_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_19", "role": "q0" }} , 
 	{ "name": "board_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "board_19", "role": "address1" }} , 
 	{ "name": "board_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_19", "role": "ce1" }} , 
 	{ "name": "board_19_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_19", "role": "q1" }} , 
 	{ "name": "batch3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "batch3", "role": "default" }} , 
 	{ "name": "rowEliminated_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rowEliminated_0", "role": "address0" }} , 
 	{ "name": "rowEliminated_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_0", "role": "ce0" }} , 
 	{ "name": "rowEliminated_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_0", "role": "q0" }} , 
 	{ "name": "rowEliminated_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rowEliminated_1", "role": "address0" }} , 
 	{ "name": "rowEliminated_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_1", "role": "ce0" }} , 
 	{ "name": "rowEliminated_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_1", "role": "q0" }} , 
 	{ "name": "rowEliminated_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rowEliminated_2", "role": "address0" }} , 
 	{ "name": "rowEliminated_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_2", "role": "ce0" }} , 
 	{ "name": "rowEliminated_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_2", "role": "q0" }} , 
 	{ "name": "rowEliminated_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rowEliminated_3", "role": "address0" }} , 
 	{ "name": "rowEliminated_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_3", "role": "ce0" }} , 
 	{ "name": "rowEliminated_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_3", "role": "q0" }} , 
 	{ "name": "rowEliminated_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rowEliminated_4", "role": "address0" }} , 
 	{ "name": "rowEliminated_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_4", "role": "ce0" }} , 
 	{ "name": "rowEliminated_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_4", "role": "q0" }} , 
 	{ "name": "rowEliminated_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rowEliminated_5", "role": "address0" }} , 
 	{ "name": "rowEliminated_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_5", "role": "ce0" }} , 
 	{ "name": "rowEliminated_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_5", "role": "q0" }} , 
 	{ "name": "rowEliminated_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rowEliminated_6", "role": "address0" }} , 
 	{ "name": "rowEliminated_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_6", "role": "ce0" }} , 
 	{ "name": "rowEliminated_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_6", "role": "q0" }} , 
 	{ "name": "rowEliminated_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rowEliminated_7", "role": "address0" }} , 
 	{ "name": "rowEliminated_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_7", "role": "ce0" }} , 
 	{ "name": "rowEliminated_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_7", "role": "q0" }} , 
 	{ "name": "rowEliminated_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rowEliminated_8", "role": "address0" }} , 
 	{ "name": "rowEliminated_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_8", "role": "ce0" }} , 
 	{ "name": "rowEliminated_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_8", "role": "q0" }} , 
 	{ "name": "rowEliminated_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rowEliminated_9", "role": "address0" }} , 
 	{ "name": "rowEliminated_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_9", "role": "ce0" }} , 
 	{ "name": "rowEliminated_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_9", "role": "q0" }} , 
 	{ "name": "rowEliminated_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rowEliminated_10", "role": "address0" }} , 
 	{ "name": "rowEliminated_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_10", "role": "ce0" }} , 
 	{ "name": "rowEliminated_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_10", "role": "q0" }} , 
 	{ "name": "rowEliminated_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rowEliminated_11", "role": "address0" }} , 
 	{ "name": "rowEliminated_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_11", "role": "ce0" }} , 
 	{ "name": "rowEliminated_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_11", "role": "q0" }} , 
 	{ "name": "rowEliminated_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rowEliminated_12", "role": "address0" }} , 
 	{ "name": "rowEliminated_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_12", "role": "ce0" }} , 
 	{ "name": "rowEliminated_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_12", "role": "q0" }} , 
 	{ "name": "rowEliminated_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rowEliminated_13", "role": "address0" }} , 
 	{ "name": "rowEliminated_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_13", "role": "ce0" }} , 
 	{ "name": "rowEliminated_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_13", "role": "q0" }} , 
 	{ "name": "rowEliminated_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rowEliminated_14", "role": "address0" }} , 
 	{ "name": "rowEliminated_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_14", "role": "ce0" }} , 
 	{ "name": "rowEliminated_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_14", "role": "q0" }} , 
 	{ "name": "rowEliminated_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rowEliminated_15", "role": "address0" }} , 
 	{ "name": "rowEliminated_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_15", "role": "ce0" }} , 
 	{ "name": "rowEliminated_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_15", "role": "q0" }} , 
 	{ "name": "rowEliminated_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rowEliminated_16", "role": "address0" }} , 
 	{ "name": "rowEliminated_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_16", "role": "ce0" }} , 
 	{ "name": "rowEliminated_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_16", "role": "q0" }} , 
 	{ "name": "rowEliminated_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rowEliminated_17", "role": "address0" }} , 
 	{ "name": "rowEliminated_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_17", "role": "ce0" }} , 
 	{ "name": "rowEliminated_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_17", "role": "q0" }} , 
 	{ "name": "rowEliminated_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rowEliminated_18", "role": "address0" }} , 
 	{ "name": "rowEliminated_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_18", "role": "ce0" }} , 
 	{ "name": "rowEliminated_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_18", "role": "q0" }} , 
 	{ "name": "rowEliminated_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "rowEliminated_19", "role": "address0" }} , 
 	{ "name": "rowEliminated_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_19", "role": "ce0" }} , 
 	{ "name": "rowEliminated_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated_19", "role": "q0" }} , 
 	{ "name": "batch31", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "batch31", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "getColScores",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "board_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "board_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "board_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "board_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "board_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "board_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "board_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "board_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "board_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "board_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "board_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "board_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "board_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "board_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "board_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "board_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "board_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "board_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "board_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "board_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "batch3", "Type" : "None", "Direction" : "I"},
			{"Name" : "rowEliminated_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rowEliminated_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rowEliminated_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rowEliminated_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rowEliminated_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rowEliminated_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rowEliminated_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rowEliminated_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rowEliminated_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rowEliminated_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rowEliminated_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rowEliminated_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rowEliminated_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rowEliminated_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rowEliminated_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rowEliminated_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rowEliminated_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rowEliminated_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rowEliminated_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "rowEliminated_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "batch31", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.elTetris2_fptruncbkb_x_U18", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.elTetris2_dadd_64cud_x_U19", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.elTetris2_dmul_64dEe_x_U20", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.elTetris2_dmul_64dEe_x_U21", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.elTetris2_sitodp_fYi_x_U22", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.elTetris2_sitodp_fYi_x_U23", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	getColScores {
		board_0 {Type I LastRead 3 FirstWrite -1}
		board_1 {Type I LastRead 3 FirstWrite -1}
		board_2 {Type I LastRead 3 FirstWrite -1}
		board_3 {Type I LastRead 3 FirstWrite -1}
		board_4 {Type I LastRead 3 FirstWrite -1}
		board_5 {Type I LastRead 3 FirstWrite -1}
		board_6 {Type I LastRead 3 FirstWrite -1}
		board_7 {Type I LastRead 3 FirstWrite -1}
		board_8 {Type I LastRead 3 FirstWrite -1}
		board_9 {Type I LastRead 3 FirstWrite -1}
		board_10 {Type I LastRead 3 FirstWrite -1}
		board_11 {Type I LastRead 3 FirstWrite -1}
		board_12 {Type I LastRead 3 FirstWrite -1}
		board_13 {Type I LastRead 3 FirstWrite -1}
		board_14 {Type I LastRead 3 FirstWrite -1}
		board_15 {Type I LastRead 3 FirstWrite -1}
		board_16 {Type I LastRead 3 FirstWrite -1}
		board_17 {Type I LastRead 3 FirstWrite -1}
		board_18 {Type I LastRead 3 FirstWrite -1}
		board_19 {Type I LastRead 3 FirstWrite -1}
		batch3 {Type I LastRead 1 FirstWrite -1}
		rowEliminated_0 {Type I LastRead 0 FirstWrite -1}
		rowEliminated_1 {Type I LastRead 0 FirstWrite -1}
		rowEliminated_2 {Type I LastRead 0 FirstWrite -1}
		rowEliminated_3 {Type I LastRead 0 FirstWrite -1}
		rowEliminated_4 {Type I LastRead 0 FirstWrite -1}
		rowEliminated_5 {Type I LastRead 0 FirstWrite -1}
		rowEliminated_6 {Type I LastRead 0 FirstWrite -1}
		rowEliminated_7 {Type I LastRead 0 FirstWrite -1}
		rowEliminated_8 {Type I LastRead 0 FirstWrite -1}
		rowEliminated_9 {Type I LastRead 0 FirstWrite -1}
		rowEliminated_10 {Type I LastRead 0 FirstWrite -1}
		rowEliminated_11 {Type I LastRead 0 FirstWrite -1}
		rowEliminated_12 {Type I LastRead 0 FirstWrite -1}
		rowEliminated_13 {Type I LastRead 0 FirstWrite -1}
		rowEliminated_14 {Type I LastRead 0 FirstWrite -1}
		rowEliminated_15 {Type I LastRead 0 FirstWrite -1}
		rowEliminated_16 {Type I LastRead 0 FirstWrite -1}
		rowEliminated_17 {Type I LastRead 0 FirstWrite -1}
		rowEliminated_18 {Type I LastRead 0 FirstWrite -1}
		rowEliminated_19 {Type I LastRead 0 FirstWrite -1}
		batch31 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "228", "Max" : "228"}
	, {"Name" : "Interval", "Min" : "228", "Max" : "228"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	board_0 { ap_memory {  { board_0_address0 mem_address 1 9 }  { board_0_ce0 mem_ce 1 1 }  { board_0_q0 mem_dout 0 1 }  { board_0_address1 mem_address 1 9 }  { board_0_ce1 mem_ce 1 1 }  { board_0_q1 mem_dout 0 1 } } }
	board_1 { ap_memory {  { board_1_address0 mem_address 1 9 }  { board_1_ce0 mem_ce 1 1 }  { board_1_q0 mem_dout 0 1 }  { board_1_address1 mem_address 1 9 }  { board_1_ce1 mem_ce 1 1 }  { board_1_q1 mem_dout 0 1 } } }
	board_2 { ap_memory {  { board_2_address0 mem_address 1 9 }  { board_2_ce0 mem_ce 1 1 }  { board_2_q0 mem_dout 0 1 }  { board_2_address1 mem_address 1 9 }  { board_2_ce1 mem_ce 1 1 }  { board_2_q1 mem_dout 0 1 } } }
	board_3 { ap_memory {  { board_3_address0 mem_address 1 9 }  { board_3_ce0 mem_ce 1 1 }  { board_3_q0 mem_dout 0 1 }  { board_3_address1 mem_address 1 9 }  { board_3_ce1 mem_ce 1 1 }  { board_3_q1 mem_dout 0 1 } } }
	board_4 { ap_memory {  { board_4_address0 mem_address 1 9 }  { board_4_ce0 mem_ce 1 1 }  { board_4_q0 mem_dout 0 1 }  { board_4_address1 mem_address 1 9 }  { board_4_ce1 mem_ce 1 1 }  { board_4_q1 mem_dout 0 1 } } }
	board_5 { ap_memory {  { board_5_address0 mem_address 1 9 }  { board_5_ce0 mem_ce 1 1 }  { board_5_q0 mem_dout 0 1 }  { board_5_address1 mem_address 1 9 }  { board_5_ce1 mem_ce 1 1 }  { board_5_q1 mem_dout 0 1 } } }
	board_6 { ap_memory {  { board_6_address0 mem_address 1 9 }  { board_6_ce0 mem_ce 1 1 }  { board_6_q0 mem_dout 0 1 }  { board_6_address1 mem_address 1 9 }  { board_6_ce1 mem_ce 1 1 }  { board_6_q1 mem_dout 0 1 } } }
	board_7 { ap_memory {  { board_7_address0 mem_address 1 9 }  { board_7_ce0 mem_ce 1 1 }  { board_7_q0 mem_dout 0 1 }  { board_7_address1 mem_address 1 9 }  { board_7_ce1 mem_ce 1 1 }  { board_7_q1 mem_dout 0 1 } } }
	board_8 { ap_memory {  { board_8_address0 mem_address 1 9 }  { board_8_ce0 mem_ce 1 1 }  { board_8_q0 mem_dout 0 1 }  { board_8_address1 mem_address 1 9 }  { board_8_ce1 mem_ce 1 1 }  { board_8_q1 mem_dout 0 1 } } }
	board_9 { ap_memory {  { board_9_address0 mem_address 1 9 }  { board_9_ce0 mem_ce 1 1 }  { board_9_q0 mem_dout 0 1 }  { board_9_address1 mem_address 1 9 }  { board_9_ce1 mem_ce 1 1 }  { board_9_q1 mem_dout 0 1 } } }
	board_10 { ap_memory {  { board_10_address0 mem_address 1 9 }  { board_10_ce0 mem_ce 1 1 }  { board_10_q0 mem_dout 0 1 }  { board_10_address1 mem_address 1 9 }  { board_10_ce1 mem_ce 1 1 }  { board_10_q1 mem_dout 0 1 } } }
	board_11 { ap_memory {  { board_11_address0 mem_address 1 9 }  { board_11_ce0 mem_ce 1 1 }  { board_11_q0 mem_dout 0 1 }  { board_11_address1 mem_address 1 9 }  { board_11_ce1 mem_ce 1 1 }  { board_11_q1 mem_dout 0 1 } } }
	board_12 { ap_memory {  { board_12_address0 mem_address 1 9 }  { board_12_ce0 mem_ce 1 1 }  { board_12_q0 mem_dout 0 1 }  { board_12_address1 mem_address 1 9 }  { board_12_ce1 mem_ce 1 1 }  { board_12_q1 mem_dout 0 1 } } }
	board_13 { ap_memory {  { board_13_address0 mem_address 1 9 }  { board_13_ce0 mem_ce 1 1 }  { board_13_q0 mem_dout 0 1 }  { board_13_address1 mem_address 1 9 }  { board_13_ce1 mem_ce 1 1 }  { board_13_q1 mem_dout 0 1 } } }
	board_14 { ap_memory {  { board_14_address0 mem_address 1 9 }  { board_14_ce0 mem_ce 1 1 }  { board_14_q0 mem_dout 0 1 }  { board_14_address1 mem_address 1 9 }  { board_14_ce1 mem_ce 1 1 }  { board_14_q1 mem_dout 0 1 } } }
	board_15 { ap_memory {  { board_15_address0 mem_address 1 9 }  { board_15_ce0 mem_ce 1 1 }  { board_15_q0 mem_dout 0 1 }  { board_15_address1 mem_address 1 9 }  { board_15_ce1 mem_ce 1 1 }  { board_15_q1 mem_dout 0 1 } } }
	board_16 { ap_memory {  { board_16_address0 mem_address 1 9 }  { board_16_ce0 mem_ce 1 1 }  { board_16_q0 mem_dout 0 1 }  { board_16_address1 mem_address 1 9 }  { board_16_ce1 mem_ce 1 1 }  { board_16_q1 mem_dout 0 1 } } }
	board_17 { ap_memory {  { board_17_address0 mem_address 1 9 }  { board_17_ce0 mem_ce 1 1 }  { board_17_q0 mem_dout 0 1 }  { board_17_address1 mem_address 1 9 }  { board_17_ce1 mem_ce 1 1 }  { board_17_q1 mem_dout 0 1 } } }
	board_18 { ap_memory {  { board_18_address0 mem_address 1 9 }  { board_18_ce0 mem_ce 1 1 }  { board_18_q0 mem_dout 0 1 }  { board_18_address1 mem_address 1 9 }  { board_18_ce1 mem_ce 1 1 }  { board_18_q1 mem_dout 0 1 } } }
	board_19 { ap_memory {  { board_19_address0 mem_address 1 9 }  { board_19_ce0 mem_ce 1 1 }  { board_19_q0 mem_dout 0 1 }  { board_19_address1 mem_address 1 9 }  { board_19_ce1 mem_ce 1 1 }  { board_19_q1 mem_dout 0 1 } } }
	batch3 { ap_none {  { batch3 in_data 0 6 } } }
	rowEliminated_0 { ap_memory {  { rowEliminated_0_address0 mem_address 1 6 }  { rowEliminated_0_ce0 mem_ce 1 1 }  { rowEliminated_0_q0 mem_dout 0 1 } } }
	rowEliminated_1 { ap_memory {  { rowEliminated_1_address0 mem_address 1 6 }  { rowEliminated_1_ce0 mem_ce 1 1 }  { rowEliminated_1_q0 mem_dout 0 1 } } }
	rowEliminated_2 { ap_memory {  { rowEliminated_2_address0 mem_address 1 6 }  { rowEliminated_2_ce0 mem_ce 1 1 }  { rowEliminated_2_q0 mem_dout 0 1 } } }
	rowEliminated_3 { ap_memory {  { rowEliminated_3_address0 mem_address 1 6 }  { rowEliminated_3_ce0 mem_ce 1 1 }  { rowEliminated_3_q0 mem_dout 0 1 } } }
	rowEliminated_4 { ap_memory {  { rowEliminated_4_address0 mem_address 1 6 }  { rowEliminated_4_ce0 mem_ce 1 1 }  { rowEliminated_4_q0 mem_dout 0 1 } } }
	rowEliminated_5 { ap_memory {  { rowEliminated_5_address0 mem_address 1 6 }  { rowEliminated_5_ce0 mem_ce 1 1 }  { rowEliminated_5_q0 mem_dout 0 1 } } }
	rowEliminated_6 { ap_memory {  { rowEliminated_6_address0 mem_address 1 6 }  { rowEliminated_6_ce0 mem_ce 1 1 }  { rowEliminated_6_q0 mem_dout 0 1 } } }
	rowEliminated_7 { ap_memory {  { rowEliminated_7_address0 mem_address 1 6 }  { rowEliminated_7_ce0 mem_ce 1 1 }  { rowEliminated_7_q0 mem_dout 0 1 } } }
	rowEliminated_8 { ap_memory {  { rowEliminated_8_address0 mem_address 1 6 }  { rowEliminated_8_ce0 mem_ce 1 1 }  { rowEliminated_8_q0 mem_dout 0 1 } } }
	rowEliminated_9 { ap_memory {  { rowEliminated_9_address0 mem_address 1 6 }  { rowEliminated_9_ce0 mem_ce 1 1 }  { rowEliminated_9_q0 mem_dout 0 1 } } }
	rowEliminated_10 { ap_memory {  { rowEliminated_10_address0 mem_address 1 6 }  { rowEliminated_10_ce0 mem_ce 1 1 }  { rowEliminated_10_q0 mem_dout 0 1 } } }
	rowEliminated_11 { ap_memory {  { rowEliminated_11_address0 mem_address 1 6 }  { rowEliminated_11_ce0 mem_ce 1 1 }  { rowEliminated_11_q0 mem_dout 0 1 } } }
	rowEliminated_12 { ap_memory {  { rowEliminated_12_address0 mem_address 1 6 }  { rowEliminated_12_ce0 mem_ce 1 1 }  { rowEliminated_12_q0 mem_dout 0 1 } } }
	rowEliminated_13 { ap_memory {  { rowEliminated_13_address0 mem_address 1 6 }  { rowEliminated_13_ce0 mem_ce 1 1 }  { rowEliminated_13_q0 mem_dout 0 1 } } }
	rowEliminated_14 { ap_memory {  { rowEliminated_14_address0 mem_address 1 6 }  { rowEliminated_14_ce0 mem_ce 1 1 }  { rowEliminated_14_q0 mem_dout 0 1 } } }
	rowEliminated_15 { ap_memory {  { rowEliminated_15_address0 mem_address 1 6 }  { rowEliminated_15_ce0 mem_ce 1 1 }  { rowEliminated_15_q0 mem_dout 0 1 } } }
	rowEliminated_16 { ap_memory {  { rowEliminated_16_address0 mem_address 1 6 }  { rowEliminated_16_ce0 mem_ce 1 1 }  { rowEliminated_16_q0 mem_dout 0 1 } } }
	rowEliminated_17 { ap_memory {  { rowEliminated_17_address0 mem_address 1 6 }  { rowEliminated_17_ce0 mem_ce 1 1 }  { rowEliminated_17_q0 mem_dout 0 1 } } }
	rowEliminated_18 { ap_memory {  { rowEliminated_18_address0 mem_address 1 6 }  { rowEliminated_18_ce0 mem_ce 1 1 }  { rowEliminated_18_q0 mem_dout 0 1 } } }
	rowEliminated_19 { ap_memory {  { rowEliminated_19_address0 mem_address 1 6 }  { rowEliminated_19_ce0 mem_ce 1 1 }  { rowEliminated_19_q0 mem_dout 0 1 } } }
	batch31 { ap_none {  { batch31 in_data 0 6 } } }
}
