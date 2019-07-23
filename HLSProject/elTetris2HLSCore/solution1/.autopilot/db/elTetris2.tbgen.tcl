set C_TypeInfoList {{ 
"elTetris2" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"mem_int": [[],{ "pointer":  {"scalar": "int"}}] }, {"mem_flt": [[],{ "pointer":  {"scalar": "float"}}] }, {"board_offset": [[], {"scalar": "int"}] }, {"landingHeight_offset": [[], {"scalar": "int"}] }, {"num_batches": [[], {"scalar": "int"}] }, {"scoreArrayOffset": [[], {"scalar": "int"}] }],[],""]
}}
set moduleName elTetris2
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {elTetris2}
set C_modelType { void 0 }
set C_modelArgList {
	{ mem_int int 32 regular {axi_master 0}  }
	{ mem_flt float 32 regular {axi_master 1}  }
	{ board_offset int 32 regular {axi_slave 0}  }
	{ landingHeight_offset int 32 regular {axi_slave 0}  }
	{ num_batches int 32 unused {axi_slave 0}  }
	{ scoreArrayOffset int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mem_int", "interface" : "axi_master", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mem_int","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9157,"step" : 1}]}]}]} , 
 	{ "Name" : "mem_flt", "interface" : "axi_master", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "mem_flt","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 9157,"step" : 1}]}]}]} , 
 	{ "Name" : "board_offset", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "board_offset","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "landingHeight_offset", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "landingHeight_offset","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "num_batches", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "num_batches","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "scoreArrayOffset", "interface" : "axi_slave", "bundle":"CTRL_BUS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "scoreArrayOffset","cData": "int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":40}, "offset_end" : {"in":47}} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_mem_int_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem_int_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem_int_AWADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_mem_int_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem_int_AWLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_mem_int_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_mem_int_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_mem_int_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_mem_int_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem_int_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_mem_int_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem_int_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem_int_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem_int_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem_int_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem_int_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_mem_int_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem_int_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem_int_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem_int_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem_int_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem_int_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem_int_ARADDR sc_out sc_lv 32 signal 0 } 
	{ m_axi_mem_int_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem_int_ARLEN sc_out sc_lv 8 signal 0 } 
	{ m_axi_mem_int_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_mem_int_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_mem_int_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_mem_int_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem_int_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_mem_int_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem_int_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_mem_int_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_mem_int_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem_int_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem_int_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_mem_int_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem_int_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_mem_int_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_mem_int_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_mem_int_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_mem_int_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_mem_int_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_mem_int_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_mem_int_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_mem_flt_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_mem_flt_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_mem_flt_AWADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_mem_flt_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_mem_flt_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_mem_flt_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_mem_flt_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_mem_flt_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_mem_flt_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_mem_flt_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_mem_flt_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_mem_flt_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_mem_flt_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_mem_flt_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_mem_flt_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_mem_flt_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_mem_flt_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_mem_flt_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_mem_flt_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_mem_flt_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_mem_flt_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_mem_flt_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_mem_flt_ARADDR sc_out sc_lv 32 signal 1 } 
	{ m_axi_mem_flt_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_mem_flt_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_mem_flt_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_mem_flt_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_mem_flt_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_mem_flt_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_mem_flt_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_mem_flt_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_mem_flt_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_mem_flt_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_mem_flt_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_mem_flt_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_mem_flt_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_mem_flt_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_mem_flt_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_mem_flt_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_mem_flt_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_mem_flt_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_mem_flt_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_mem_flt_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_mem_flt_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_mem_flt_BUSER sc_in sc_lv 1 signal 1 } 
	{ s_axi_CTRL_BUS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_AWADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_BUS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_CTRL_BUS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_CTRL_BUS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_ARADDR sc_in sc_lv 6 signal -1 } 
	{ s_axi_CTRL_BUS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_CTRL_BUS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_CTRL_BUS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_CTRL_BUS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_CTRL_BUS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWADDR" },"address":[{"name":"elTetris2","role":"start","value":"0","valid_bit":"0"},{"name":"elTetris2","role":"continue","value":"0","valid_bit":"4"},{"name":"elTetris2","role":"auto_start","value":"0","valid_bit":"7"},{"name":"board_offset","role":"data","value":"16"},{"name":"landingHeight_offset","role":"data","value":"24"},{"name":"num_batches","role":"data","value":"32"},{"name":"scoreArrayOffset","role":"data","value":"40"}] },
	{ "name": "s_axi_CTRL_BUS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWVALID" } },
	{ "name": "s_axi_CTRL_BUS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "AWREADY" } },
	{ "name": "s_axi_CTRL_BUS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WVALID" } },
	{ "name": "s_axi_CTRL_BUS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WREADY" } },
	{ "name": "s_axi_CTRL_BUS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WDATA" } },
	{ "name": "s_axi_CTRL_BUS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "WSTRB" } },
	{ "name": "s_axi_CTRL_BUS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARADDR" },"address":[{"name":"elTetris2","role":"start","value":"0","valid_bit":"0"},{"name":"elTetris2","role":"done","value":"0","valid_bit":"1"},{"name":"elTetris2","role":"idle","value":"0","valid_bit":"2"},{"name":"elTetris2","role":"ready","value":"0","valid_bit":"3"},{"name":"elTetris2","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_CTRL_BUS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARVALID" } },
	{ "name": "s_axi_CTRL_BUS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "ARREADY" } },
	{ "name": "s_axi_CTRL_BUS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RVALID" } },
	{ "name": "s_axi_CTRL_BUS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RREADY" } },
	{ "name": "s_axi_CTRL_BUS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RDATA" } },
	{ "name": "s_axi_CTRL_BUS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "RRESP" } },
	{ "name": "s_axi_CTRL_BUS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BVALID" } },
	{ "name": "s_axi_CTRL_BUS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BREADY" } },
	{ "name": "s_axi_CTRL_BUS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "CTRL_BUS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_mem_int_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "AWVALID" }} , 
 	{ "name": "m_axi_mem_int_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "AWREADY" }} , 
 	{ "name": "m_axi_mem_int_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_int", "role": "AWADDR" }} , 
 	{ "name": "m_axi_mem_int_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "AWID" }} , 
 	{ "name": "m_axi_mem_int_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mem_int", "role": "AWLEN" }} , 
 	{ "name": "m_axi_mem_int_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem_int", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_mem_int_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem_int", "role": "AWBURST" }} , 
 	{ "name": "m_axi_mem_int_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem_int", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_mem_int_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem_int", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_mem_int_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem_int", "role": "AWPROT" }} , 
 	{ "name": "m_axi_mem_int_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem_int", "role": "AWQOS" }} , 
 	{ "name": "m_axi_mem_int_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem_int", "role": "AWREGION" }} , 
 	{ "name": "m_axi_mem_int_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "AWUSER" }} , 
 	{ "name": "m_axi_mem_int_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "WVALID" }} , 
 	{ "name": "m_axi_mem_int_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "WREADY" }} , 
 	{ "name": "m_axi_mem_int_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_int", "role": "WDATA" }} , 
 	{ "name": "m_axi_mem_int_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem_int", "role": "WSTRB" }} , 
 	{ "name": "m_axi_mem_int_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "WLAST" }} , 
 	{ "name": "m_axi_mem_int_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "WID" }} , 
 	{ "name": "m_axi_mem_int_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "WUSER" }} , 
 	{ "name": "m_axi_mem_int_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "ARVALID" }} , 
 	{ "name": "m_axi_mem_int_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "ARREADY" }} , 
 	{ "name": "m_axi_mem_int_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_int", "role": "ARADDR" }} , 
 	{ "name": "m_axi_mem_int_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "ARID" }} , 
 	{ "name": "m_axi_mem_int_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mem_int", "role": "ARLEN" }} , 
 	{ "name": "m_axi_mem_int_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem_int", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_mem_int_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem_int", "role": "ARBURST" }} , 
 	{ "name": "m_axi_mem_int_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem_int", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_mem_int_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem_int", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_mem_int_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem_int", "role": "ARPROT" }} , 
 	{ "name": "m_axi_mem_int_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem_int", "role": "ARQOS" }} , 
 	{ "name": "m_axi_mem_int_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem_int", "role": "ARREGION" }} , 
 	{ "name": "m_axi_mem_int_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "ARUSER" }} , 
 	{ "name": "m_axi_mem_int_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "RVALID" }} , 
 	{ "name": "m_axi_mem_int_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "RREADY" }} , 
 	{ "name": "m_axi_mem_int_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_int", "role": "RDATA" }} , 
 	{ "name": "m_axi_mem_int_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "RLAST" }} , 
 	{ "name": "m_axi_mem_int_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "RID" }} , 
 	{ "name": "m_axi_mem_int_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "RUSER" }} , 
 	{ "name": "m_axi_mem_int_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem_int", "role": "RRESP" }} , 
 	{ "name": "m_axi_mem_int_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "BVALID" }} , 
 	{ "name": "m_axi_mem_int_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "BREADY" }} , 
 	{ "name": "m_axi_mem_int_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem_int", "role": "BRESP" }} , 
 	{ "name": "m_axi_mem_int_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "BID" }} , 
 	{ "name": "m_axi_mem_int_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_int", "role": "BUSER" }} , 
 	{ "name": "m_axi_mem_flt_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "AWVALID" }} , 
 	{ "name": "m_axi_mem_flt_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "AWREADY" }} , 
 	{ "name": "m_axi_mem_flt_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_flt", "role": "AWADDR" }} , 
 	{ "name": "m_axi_mem_flt_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "AWID" }} , 
 	{ "name": "m_axi_mem_flt_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mem_flt", "role": "AWLEN" }} , 
 	{ "name": "m_axi_mem_flt_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem_flt", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_mem_flt_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem_flt", "role": "AWBURST" }} , 
 	{ "name": "m_axi_mem_flt_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem_flt", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_mem_flt_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem_flt", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_mem_flt_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem_flt", "role": "AWPROT" }} , 
 	{ "name": "m_axi_mem_flt_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem_flt", "role": "AWQOS" }} , 
 	{ "name": "m_axi_mem_flt_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem_flt", "role": "AWREGION" }} , 
 	{ "name": "m_axi_mem_flt_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "AWUSER" }} , 
 	{ "name": "m_axi_mem_flt_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "WVALID" }} , 
 	{ "name": "m_axi_mem_flt_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "WREADY" }} , 
 	{ "name": "m_axi_mem_flt_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_flt", "role": "WDATA" }} , 
 	{ "name": "m_axi_mem_flt_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem_flt", "role": "WSTRB" }} , 
 	{ "name": "m_axi_mem_flt_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "WLAST" }} , 
 	{ "name": "m_axi_mem_flt_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "WID" }} , 
 	{ "name": "m_axi_mem_flt_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "WUSER" }} , 
 	{ "name": "m_axi_mem_flt_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "ARVALID" }} , 
 	{ "name": "m_axi_mem_flt_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "ARREADY" }} , 
 	{ "name": "m_axi_mem_flt_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_flt", "role": "ARADDR" }} , 
 	{ "name": "m_axi_mem_flt_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "ARID" }} , 
 	{ "name": "m_axi_mem_flt_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "mem_flt", "role": "ARLEN" }} , 
 	{ "name": "m_axi_mem_flt_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem_flt", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_mem_flt_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem_flt", "role": "ARBURST" }} , 
 	{ "name": "m_axi_mem_flt_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem_flt", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_mem_flt_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem_flt", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_mem_flt_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "mem_flt", "role": "ARPROT" }} , 
 	{ "name": "m_axi_mem_flt_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem_flt", "role": "ARQOS" }} , 
 	{ "name": "m_axi_mem_flt_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mem_flt", "role": "ARREGION" }} , 
 	{ "name": "m_axi_mem_flt_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "ARUSER" }} , 
 	{ "name": "m_axi_mem_flt_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "RVALID" }} , 
 	{ "name": "m_axi_mem_flt_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "RREADY" }} , 
 	{ "name": "m_axi_mem_flt_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mem_flt", "role": "RDATA" }} , 
 	{ "name": "m_axi_mem_flt_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "RLAST" }} , 
 	{ "name": "m_axi_mem_flt_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "RID" }} , 
 	{ "name": "m_axi_mem_flt_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "RUSER" }} , 
 	{ "name": "m_axi_mem_flt_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem_flt", "role": "RRESP" }} , 
 	{ "name": "m_axi_mem_flt_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "BVALID" }} , 
 	{ "name": "m_axi_mem_flt_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "BREADY" }} , 
 	{ "name": "m_axi_mem_flt_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "mem_flt", "role": "BRESP" }} , 
 	{ "name": "m_axi_mem_flt_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "BID" }} , 
 	{ "name": "m_axi_mem_flt_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mem_flt", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "65", "71", "72", "73", "74"],
		"CDFG" : "elTetris2",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "AlignedPipeline" : "0", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state257", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getColScores_fu_4333"},
			{"State" : "ap_ST_fsm_state257", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_getRowScores_fu_4381"}],
		"Port" : [
			{"Name" : "mem_int", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "mem_int_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "mem_int_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "mem_flt", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "mem_flt_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "mem_flt_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "mem_flt_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "board_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "landingHeight_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "num_batches", "Type" : "None", "Direction" : "I"},
			{"Name" : "scoreArrayOffset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.elTetris2_CTRL_BUS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.elTetris2_mem_int_m_axi_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.elTetris2_mem_flt_m_axi_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr_0_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr_1_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr_2_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr_3_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr_4_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr_5_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr_6_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr_7_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr_8_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr_9_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr2_0_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr2_1_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr2_2_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr2_3_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr2_4_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr2_5_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr2_6_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr2_7_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr2_8_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr2_9_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr2_10_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr2_11_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr2_12_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr2_13_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr2_14_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr2_15_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr2_16_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr2_17_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr2_18_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.boardArr2_19_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowEliminated_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowEliminated2_0_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowEliminated2_1_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowEliminated2_2_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowEliminated2_3_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowEliminated2_4_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowEliminated2_5_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowEliminated2_6_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowEliminated2_7_U", "Parent" : "0"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowEliminated2_8_U", "Parent" : "0"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowEliminated2_9_U", "Parent" : "0"},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowEliminated2_10_U", "Parent" : "0"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowEliminated2_11_U", "Parent" : "0"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowEliminated2_12_U", "Parent" : "0"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowEliminated2_13_U", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowEliminated2_14_U", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowEliminated2_15_U", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowEliminated2_16_U", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowEliminated2_17_U", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowEliminated2_18_U", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowEliminated2_19_U", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.batchInvalid_U", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rowScores_U", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.colScores_U", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_getColScores_fu_4333", "Parent" : "0", "Child" : ["59", "60", "61", "62", "63", "64"],
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
	{"ID" : "59", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getColScores_fu_4333.elTetris2_fptruncbkb_x_U18", "Parent" : "58"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getColScores_fu_4333.elTetris2_dadd_64cud_x_U19", "Parent" : "58"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getColScores_fu_4333.elTetris2_dmul_64dEe_x_U20", "Parent" : "58"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getColScores_fu_4333.elTetris2_dmul_64dEe_x_U21", "Parent" : "58"},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getColScores_fu_4333.elTetris2_sitodp_fYi_x_U22", "Parent" : "58"},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getColScores_fu_4333.elTetris2_sitodp_fYi_x_U23", "Parent" : "58"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_getRowScores_fu_4381", "Parent" : "0", "Child" : ["66", "67", "68", "69", "70"],
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
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getRowScores_fu_4381.elTetris2_fptruncbkb_U0", "Parent" : "65"},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getRowScores_fu_4381.elTetris2_dadd_64cud_U1", "Parent" : "65"},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getRowScores_fu_4381.elTetris2_dmul_64dEe_U2", "Parent" : "65"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getRowScores_fu_4381.elTetris2_ddiv_64eOg_U3", "Parent" : "65"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_getRowScores_fu_4381.elTetris2_sitodp_fYi_U4", "Parent" : "65"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.elTetris2_fadd_326jw_U66", "Parent" : "0"},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.elTetris2_fptruncbkb_x_U67", "Parent" : "0"},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.elTetris2_dmul_64dEe_x_U68", "Parent" : "0"},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.elTetris2_sitodp_fYi_x_U69", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	elTetris2 {
		mem_int {Type I LastRead 251 FirstWrite -1}
		mem_flt {Type O LastRead 14 FirstWrite 34}
		board_offset {Type I LastRead 0 FirstWrite -1}
		landingHeight_offset {Type I LastRead 0 FirstWrite -1}
		num_batches {Type I LastRead -1 FirstWrite -1}
		scoreArrayOffset {Type I LastRead 0 FirstWrite -1}}
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
		batch31 {Type I LastRead 0 FirstWrite -1}}
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
	{"Name" : "Latency", "Min" : "19921", "Max" : "19921"}
	, {"Name" : "Interval", "Min" : "19922", "Max" : "19922"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	mem_int { m_axi {  { m_axi_mem_int_AWVALID VALID 1 1 }  { m_axi_mem_int_AWREADY READY 0 1 }  { m_axi_mem_int_AWADDR ADDR 1 32 }  { m_axi_mem_int_AWID ID 1 1 }  { m_axi_mem_int_AWLEN LEN 1 8 }  { m_axi_mem_int_AWSIZE SIZE 1 3 }  { m_axi_mem_int_AWBURST BURST 1 2 }  { m_axi_mem_int_AWLOCK LOCK 1 2 }  { m_axi_mem_int_AWCACHE CACHE 1 4 }  { m_axi_mem_int_AWPROT PROT 1 3 }  { m_axi_mem_int_AWQOS QOS 1 4 }  { m_axi_mem_int_AWREGION REGION 1 4 }  { m_axi_mem_int_AWUSER USER 1 1 }  { m_axi_mem_int_WVALID VALID 1 1 }  { m_axi_mem_int_WREADY READY 0 1 }  { m_axi_mem_int_WDATA DATA 1 32 }  { m_axi_mem_int_WSTRB STRB 1 4 }  { m_axi_mem_int_WLAST LAST 1 1 }  { m_axi_mem_int_WID ID 1 1 }  { m_axi_mem_int_WUSER USER 1 1 }  { m_axi_mem_int_ARVALID VALID 1 1 }  { m_axi_mem_int_ARREADY READY 0 1 }  { m_axi_mem_int_ARADDR ADDR 1 32 }  { m_axi_mem_int_ARID ID 1 1 }  { m_axi_mem_int_ARLEN LEN 1 8 }  { m_axi_mem_int_ARSIZE SIZE 1 3 }  { m_axi_mem_int_ARBURST BURST 1 2 }  { m_axi_mem_int_ARLOCK LOCK 1 2 }  { m_axi_mem_int_ARCACHE CACHE 1 4 }  { m_axi_mem_int_ARPROT PROT 1 3 }  { m_axi_mem_int_ARQOS QOS 1 4 }  { m_axi_mem_int_ARREGION REGION 1 4 }  { m_axi_mem_int_ARUSER USER 1 1 }  { m_axi_mem_int_RVALID VALID 0 1 }  { m_axi_mem_int_RREADY READY 1 1 }  { m_axi_mem_int_RDATA DATA 0 32 }  { m_axi_mem_int_RLAST LAST 0 1 }  { m_axi_mem_int_RID ID 0 1 }  { m_axi_mem_int_RUSER USER 0 1 }  { m_axi_mem_int_RRESP RESP 0 2 }  { m_axi_mem_int_BVALID VALID 0 1 }  { m_axi_mem_int_BREADY READY 1 1 }  { m_axi_mem_int_BRESP RESP 0 2 }  { m_axi_mem_int_BID ID 0 1 }  { m_axi_mem_int_BUSER USER 0 1 } } }
	mem_flt { m_axi {  { m_axi_mem_flt_AWVALID VALID 1 1 }  { m_axi_mem_flt_AWREADY READY 0 1 }  { m_axi_mem_flt_AWADDR ADDR 1 32 }  { m_axi_mem_flt_AWID ID 1 1 }  { m_axi_mem_flt_AWLEN LEN 1 8 }  { m_axi_mem_flt_AWSIZE SIZE 1 3 }  { m_axi_mem_flt_AWBURST BURST 1 2 }  { m_axi_mem_flt_AWLOCK LOCK 1 2 }  { m_axi_mem_flt_AWCACHE CACHE 1 4 }  { m_axi_mem_flt_AWPROT PROT 1 3 }  { m_axi_mem_flt_AWQOS QOS 1 4 }  { m_axi_mem_flt_AWREGION REGION 1 4 }  { m_axi_mem_flt_AWUSER USER 1 1 }  { m_axi_mem_flt_WVALID VALID 1 1 }  { m_axi_mem_flt_WREADY READY 0 1 }  { m_axi_mem_flt_WDATA DATA 1 32 }  { m_axi_mem_flt_WSTRB STRB 1 4 }  { m_axi_mem_flt_WLAST LAST 1 1 }  { m_axi_mem_flt_WID ID 1 1 }  { m_axi_mem_flt_WUSER USER 1 1 }  { m_axi_mem_flt_ARVALID VALID 1 1 }  { m_axi_mem_flt_ARREADY READY 0 1 }  { m_axi_mem_flt_ARADDR ADDR 1 32 }  { m_axi_mem_flt_ARID ID 1 1 }  { m_axi_mem_flt_ARLEN LEN 1 8 }  { m_axi_mem_flt_ARSIZE SIZE 1 3 }  { m_axi_mem_flt_ARBURST BURST 1 2 }  { m_axi_mem_flt_ARLOCK LOCK 1 2 }  { m_axi_mem_flt_ARCACHE CACHE 1 4 }  { m_axi_mem_flt_ARPROT PROT 1 3 }  { m_axi_mem_flt_ARQOS QOS 1 4 }  { m_axi_mem_flt_ARREGION REGION 1 4 }  { m_axi_mem_flt_ARUSER USER 1 1 }  { m_axi_mem_flt_RVALID VALID 0 1 }  { m_axi_mem_flt_RREADY READY 1 1 }  { m_axi_mem_flt_RDATA DATA 0 32 }  { m_axi_mem_flt_RLAST LAST 0 1 }  { m_axi_mem_flt_RID ID 0 1 }  { m_axi_mem_flt_RUSER USER 0 1 }  { m_axi_mem_flt_RRESP RESP 0 2 }  { m_axi_mem_flt_BVALID VALID 0 1 }  { m_axi_mem_flt_BREADY READY 1 1 }  { m_axi_mem_flt_BRESP RESP 0 2 }  { m_axi_mem_flt_BID ID 0 1 }  { m_axi_mem_flt_BUSER USER 0 1 } } }
}

set busDeadlockParameterList { 
	{ mem_int { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
	{ mem_flt { NUM_READ_OUTSTANDING 16 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 } } \
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ mem_int 1 }
	{ mem_flt 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ mem_int 1 }
	{ mem_flt 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
