set moduleName getRowScores
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {getRowScores}
set C_modelType { float 32 }
set C_modelArgList {
	{ board_0 int 1 regular {array 800 { 1 3 } 1 1 }  }
	{ board_1 int 1 regular {array 800 { 1 3 } 1 1 }  }
	{ board_2 int 1 regular {array 800 { 1 3 } 1 1 }  }
	{ board_3 int 1 regular {array 800 { 1 3 } 1 1 }  }
	{ board_4 int 1 regular {array 800 { 1 3 } 1 1 }  }
	{ board_5 int 1 regular {array 800 { 1 3 } 1 1 }  }
	{ board_6 int 1 regular {array 800 { 1 3 } 1 1 }  }
	{ board_7 int 1 regular {array 800 { 1 3 } 1 1 }  }
	{ board_8 int 1 regular {array 800 { 1 3 } 1 1 }  }
	{ board_9 int 1 regular {array 800 { 1 3 } 1 1 }  }
	{ batch3 int 6 regular  }
	{ rowEliminated int 1 regular {array 800 { 1 3 } 1 1 }  }
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
 	{ "Name" : "batch3", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "rowEliminated", "interface" : "memory", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "batch31", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 32} ]}
# RTL Port declarations: 
set portNum 42
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ board_0_address0 sc_out sc_lv 10 signal 0 } 
	{ board_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ board_0_q0 sc_in sc_lv 1 signal 0 } 
	{ board_1_address0 sc_out sc_lv 10 signal 1 } 
	{ board_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ board_1_q0 sc_in sc_lv 1 signal 1 } 
	{ board_2_address0 sc_out sc_lv 10 signal 2 } 
	{ board_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ board_2_q0 sc_in sc_lv 1 signal 2 } 
	{ board_3_address0 sc_out sc_lv 10 signal 3 } 
	{ board_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ board_3_q0 sc_in sc_lv 1 signal 3 } 
	{ board_4_address0 sc_out sc_lv 10 signal 4 } 
	{ board_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ board_4_q0 sc_in sc_lv 1 signal 4 } 
	{ board_5_address0 sc_out sc_lv 10 signal 5 } 
	{ board_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ board_5_q0 sc_in sc_lv 1 signal 5 } 
	{ board_6_address0 sc_out sc_lv 10 signal 6 } 
	{ board_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ board_6_q0 sc_in sc_lv 1 signal 6 } 
	{ board_7_address0 sc_out sc_lv 10 signal 7 } 
	{ board_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ board_7_q0 sc_in sc_lv 1 signal 7 } 
	{ board_8_address0 sc_out sc_lv 10 signal 8 } 
	{ board_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ board_8_q0 sc_in sc_lv 1 signal 8 } 
	{ board_9_address0 sc_out sc_lv 10 signal 9 } 
	{ board_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ board_9_q0 sc_in sc_lv 1 signal 9 } 
	{ batch3 sc_in sc_lv 6 signal 10 } 
	{ rowEliminated_address0 sc_out sc_lv 10 signal 11 } 
	{ rowEliminated_ce0 sc_out sc_logic 1 signal 11 } 
	{ rowEliminated_q0 sc_in sc_lv 1 signal 11 } 
	{ batch31 sc_in sc_lv 6 signal 12 } 
	{ ap_return sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "board_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "board_0", "role": "address0" }} , 
 	{ "name": "board_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_0", "role": "ce0" }} , 
 	{ "name": "board_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_0", "role": "q0" }} , 
 	{ "name": "board_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "board_1", "role": "address0" }} , 
 	{ "name": "board_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_1", "role": "ce0" }} , 
 	{ "name": "board_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_1", "role": "q0" }} , 
 	{ "name": "board_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "board_2", "role": "address0" }} , 
 	{ "name": "board_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_2", "role": "ce0" }} , 
 	{ "name": "board_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_2", "role": "q0" }} , 
 	{ "name": "board_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "board_3", "role": "address0" }} , 
 	{ "name": "board_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_3", "role": "ce0" }} , 
 	{ "name": "board_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_3", "role": "q0" }} , 
 	{ "name": "board_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "board_4", "role": "address0" }} , 
 	{ "name": "board_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_4", "role": "ce0" }} , 
 	{ "name": "board_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_4", "role": "q0" }} , 
 	{ "name": "board_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "board_5", "role": "address0" }} , 
 	{ "name": "board_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_5", "role": "ce0" }} , 
 	{ "name": "board_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_5", "role": "q0" }} , 
 	{ "name": "board_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "board_6", "role": "address0" }} , 
 	{ "name": "board_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_6", "role": "ce0" }} , 
 	{ "name": "board_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_6", "role": "q0" }} , 
 	{ "name": "board_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "board_7", "role": "address0" }} , 
 	{ "name": "board_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_7", "role": "ce0" }} , 
 	{ "name": "board_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_7", "role": "q0" }} , 
 	{ "name": "board_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "board_8", "role": "address0" }} , 
 	{ "name": "board_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_8", "role": "ce0" }} , 
 	{ "name": "board_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_8", "role": "q0" }} , 
 	{ "name": "board_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "board_9", "role": "address0" }} , 
 	{ "name": "board_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "board_9", "role": "ce0" }} , 
 	{ "name": "board_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "board_9", "role": "q0" }} , 
 	{ "name": "batch3", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "batch3", "role": "default" }} , 
 	{ "name": "rowEliminated_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "rowEliminated", "role": "address0" }} , 
 	{ "name": "rowEliminated_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated", "role": "ce0" }} , 
 	{ "name": "rowEliminated_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "rowEliminated", "role": "q0" }} , 
 	{ "name": "batch31", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "batch31", "role": "default" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "getRowScores",
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
			{"Name" : "batch3", "Type" : "None", "Direction" : "I"},
			{"Name" : "rowEliminated", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "batch31", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.elTetris2_fptruncbkb_U0", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.elTetris2_dadd_64cud_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.elTetris2_dmul_64dEe_U2", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.elTetris2_ddiv_64eOg_U3", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.elTetris2_sitodp_fYi_U4", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	getRowScores {
		board_0 {Type I LastRead 1 FirstWrite -1}
		board_1 {Type I LastRead 1 FirstWrite -1}
		board_2 {Type I LastRead 1 FirstWrite -1}
		board_3 {Type I LastRead 1 FirstWrite -1}
		board_4 {Type I LastRead 1 FirstWrite -1}
		board_5 {Type I LastRead 1 FirstWrite -1}
		board_6 {Type I LastRead 1 FirstWrite -1}
		board_7 {Type I LastRead 1 FirstWrite -1}
		board_8 {Type I LastRead 1 FirstWrite -1}
		board_9 {Type I LastRead 1 FirstWrite -1}
		batch3 {Type I LastRead 0 FirstWrite -1}
		rowEliminated {Type I LastRead 1 FirstWrite -1}
		batch31 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "111", "Max" : "111"}
	, {"Name" : "Interval", "Min" : "111", "Max" : "111"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	board_0 { ap_memory {  { board_0_address0 mem_address 1 10 }  { board_0_ce0 mem_ce 1 1 }  { board_0_q0 mem_dout 0 1 } } }
	board_1 { ap_memory {  { board_1_address0 mem_address 1 10 }  { board_1_ce0 mem_ce 1 1 }  { board_1_q0 mem_dout 0 1 } } }
	board_2 { ap_memory {  { board_2_address0 mem_address 1 10 }  { board_2_ce0 mem_ce 1 1 }  { board_2_q0 mem_dout 0 1 } } }
	board_3 { ap_memory {  { board_3_address0 mem_address 1 10 }  { board_3_ce0 mem_ce 1 1 }  { board_3_q0 mem_dout 0 1 } } }
	board_4 { ap_memory {  { board_4_address0 mem_address 1 10 }  { board_4_ce0 mem_ce 1 1 }  { board_4_q0 mem_dout 0 1 } } }
	board_5 { ap_memory {  { board_5_address0 mem_address 1 10 }  { board_5_ce0 mem_ce 1 1 }  { board_5_q0 mem_dout 0 1 } } }
	board_6 { ap_memory {  { board_6_address0 mem_address 1 10 }  { board_6_ce0 mem_ce 1 1 }  { board_6_q0 mem_dout 0 1 } } }
	board_7 { ap_memory {  { board_7_address0 mem_address 1 10 }  { board_7_ce0 mem_ce 1 1 }  { board_7_q0 mem_dout 0 1 } } }
	board_8 { ap_memory {  { board_8_address0 mem_address 1 10 }  { board_8_ce0 mem_ce 1 1 }  { board_8_q0 mem_dout 0 1 } } }
	board_9 { ap_memory {  { board_9_address0 mem_address 1 10 }  { board_9_ce0 mem_ce 1 1 }  { board_9_q0 mem_dout 0 1 } } }
	batch3 { ap_none {  { batch3 in_data 0 6 } } }
	rowEliminated { ap_memory {  { rowEliminated_address0 mem_address 1 10 }  { rowEliminated_ce0 mem_ce 1 1 }  { rowEliminated_q0 mem_dout 0 1 } } }
	batch31 { ap_none {  { batch31 in_data 0 6 } } }
}
