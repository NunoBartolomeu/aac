set moduleName conv2D0
set isTopModule 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {conv2D0}
set C_modelType { void 0 }
set C_modelArgList {
	{ img_in_0 int 8 regular {pointer 0}  }
	{ img_in_1 int 8 regular {pointer 0}  }
	{ img_in_2 int 8 regular {pointer 0}  }
	{ img_in_3 int 8 regular {pointer 0}  }
	{ img_in_4 int 8 regular {pointer 0}  }
	{ img_in_5 int 8 regular {pointer 0}  }
	{ img_in_6 int 8 regular {pointer 0}  }
	{ img_in_7 int 8 regular {pointer 0}  }
	{ img_in_8 int 8 regular {pointer 0}  }
	{ img_in_9 int 8 regular {pointer 0}  }
	{ img_in_10 int 8 regular {pointer 0}  }
	{ img_in_11 int 8 regular {pointer 0}  }
	{ img_in_12 int 8 regular {pointer 0}  }
	{ img_in_13 int 8 regular {pointer 0}  }
	{ img_in_14 int 8 regular {pointer 0}  }
	{ img_in_15 int 8 regular {pointer 0}  }
	{ img_out_0 int 8 regular {pointer 1}  }
	{ img_out_1 int 8 regular {pointer 1}  }
	{ img_out_2 int 8 regular {pointer 1}  }
	{ img_out_3 int 8 regular {pointer 1}  }
	{ weights_0 int 8 regular {array 2 { 1 3 } 1 1 }  }
	{ weights_1 int 8 regular {array 2 { 1 3 } 1 1 }  }
	{ weights_2 int 8 regular {array 2 { 1 3 } 1 1 }  }
	{ weights_3 int 8 regular {array 2 { 1 3 } 1 1 }  }
	{ weights_4 int 8 regular {array 2 { 1 3 } 1 1 }  }
	{ weights_5 int 8 regular {array 2 { 1 3 } 1 1 }  }
	{ weights_6 int 8 regular {array 2 { 1 3 } 1 1 }  }
	{ weights_7 int 8 regular {array 2 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "img_in_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_8", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_9", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_10", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_11", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_12", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_13", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_14", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_15", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_out_0", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_1", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_2", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_3", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 54
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ img_in_0 sc_in sc_lv 8 signal 0 } 
	{ img_in_1 sc_in sc_lv 8 signal 1 } 
	{ img_in_2 sc_in sc_lv 8 signal 2 } 
	{ img_in_3 sc_in sc_lv 8 signal 3 } 
	{ img_in_4 sc_in sc_lv 8 signal 4 } 
	{ img_in_5 sc_in sc_lv 8 signal 5 } 
	{ img_in_6 sc_in sc_lv 8 signal 6 } 
	{ img_in_7 sc_in sc_lv 8 signal 7 } 
	{ img_in_8 sc_in sc_lv 8 signal 8 } 
	{ img_in_9 sc_in sc_lv 8 signal 9 } 
	{ img_in_10 sc_in sc_lv 8 signal 10 } 
	{ img_in_11 sc_in sc_lv 8 signal 11 } 
	{ img_in_12 sc_in sc_lv 8 signal 12 } 
	{ img_in_13 sc_in sc_lv 8 signal 13 } 
	{ img_in_14 sc_in sc_lv 8 signal 14 } 
	{ img_in_15 sc_in sc_lv 8 signal 15 } 
	{ img_out_0 sc_out sc_lv 8 signal 16 } 
	{ img_out_0_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ img_out_1 sc_out sc_lv 8 signal 17 } 
	{ img_out_1_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ img_out_2 sc_out sc_lv 8 signal 18 } 
	{ img_out_2_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ img_out_3 sc_out sc_lv 8 signal 19 } 
	{ img_out_3_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ weights_0_address0 sc_out sc_lv 1 signal 20 } 
	{ weights_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ weights_0_q0 sc_in sc_lv 8 signal 20 } 
	{ weights_1_address0 sc_out sc_lv 1 signal 21 } 
	{ weights_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ weights_1_q0 sc_in sc_lv 8 signal 21 } 
	{ weights_2_address0 sc_out sc_lv 1 signal 22 } 
	{ weights_2_ce0 sc_out sc_logic 1 signal 22 } 
	{ weights_2_q0 sc_in sc_lv 8 signal 22 } 
	{ weights_3_address0 sc_out sc_lv 1 signal 23 } 
	{ weights_3_ce0 sc_out sc_logic 1 signal 23 } 
	{ weights_3_q0 sc_in sc_lv 8 signal 23 } 
	{ weights_4_address0 sc_out sc_lv 1 signal 24 } 
	{ weights_4_ce0 sc_out sc_logic 1 signal 24 } 
	{ weights_4_q0 sc_in sc_lv 8 signal 24 } 
	{ weights_5_address0 sc_out sc_lv 1 signal 25 } 
	{ weights_5_ce0 sc_out sc_logic 1 signal 25 } 
	{ weights_5_q0 sc_in sc_lv 8 signal 25 } 
	{ weights_6_address0 sc_out sc_lv 1 signal 26 } 
	{ weights_6_ce0 sc_out sc_logic 1 signal 26 } 
	{ weights_6_q0 sc_in sc_lv 8 signal 26 } 
	{ weights_7_address0 sc_out sc_lv 1 signal 27 } 
	{ weights_7_ce0 sc_out sc_logic 1 signal 27 } 
	{ weights_7_q0 sc_in sc_lv 8 signal 27 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "img_in_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_0", "role": "default" }} , 
 	{ "name": "img_in_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_1", "role": "default" }} , 
 	{ "name": "img_in_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_2", "role": "default" }} , 
 	{ "name": "img_in_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_3", "role": "default" }} , 
 	{ "name": "img_in_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_4", "role": "default" }} , 
 	{ "name": "img_in_5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_5", "role": "default" }} , 
 	{ "name": "img_in_6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_6", "role": "default" }} , 
 	{ "name": "img_in_7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_7", "role": "default" }} , 
 	{ "name": "img_in_8", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_8", "role": "default" }} , 
 	{ "name": "img_in_9", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_9", "role": "default" }} , 
 	{ "name": "img_in_10", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_10", "role": "default" }} , 
 	{ "name": "img_in_11", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_11", "role": "default" }} , 
 	{ "name": "img_in_12", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_12", "role": "default" }} , 
 	{ "name": "img_in_13", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_13", "role": "default" }} , 
 	{ "name": "img_in_14", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_14", "role": "default" }} , 
 	{ "name": "img_in_15", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_15", "role": "default" }} , 
 	{ "name": "img_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_out_0", "role": "default" }} , 
 	{ "name": "img_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "img_out_0", "role": "ap_vld" }} , 
 	{ "name": "img_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_out_1", "role": "default" }} , 
 	{ "name": "img_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "img_out_1", "role": "ap_vld" }} , 
 	{ "name": "img_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_out_2", "role": "default" }} , 
 	{ "name": "img_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "img_out_2", "role": "ap_vld" }} , 
 	{ "name": "img_out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_out_3", "role": "default" }} , 
 	{ "name": "img_out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "img_out_3", "role": "ap_vld" }} , 
 	{ "name": "weights_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0", "role": "address0" }} , 
 	{ "name": "weights_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0", "role": "ce0" }} , 
 	{ "name": "weights_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_0", "role": "q0" }} , 
 	{ "name": "weights_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1", "role": "address0" }} , 
 	{ "name": "weights_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1", "role": "ce0" }} , 
 	{ "name": "weights_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_1", "role": "q0" }} , 
 	{ "name": "weights_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2", "role": "address0" }} , 
 	{ "name": "weights_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_2", "role": "ce0" }} , 
 	{ "name": "weights_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_2", "role": "q0" }} , 
 	{ "name": "weights_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3", "role": "address0" }} , 
 	{ "name": "weights_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_3", "role": "ce0" }} , 
 	{ "name": "weights_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_3", "role": "q0" }} , 
 	{ "name": "weights_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4", "role": "address0" }} , 
 	{ "name": "weights_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_4", "role": "ce0" }} , 
 	{ "name": "weights_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_4", "role": "q0" }} , 
 	{ "name": "weights_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_5", "role": "address0" }} , 
 	{ "name": "weights_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_5", "role": "ce0" }} , 
 	{ "name": "weights_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_5", "role": "q0" }} , 
 	{ "name": "weights_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_6", "role": "address0" }} , 
 	{ "name": "weights_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_6", "role": "ce0" }} , 
 	{ "name": "weights_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_6", "role": "q0" }} , 
 	{ "name": "weights_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_7", "role": "address0" }} , 
 	{ "name": "weights_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_7", "role": "ce0" }} , 
 	{ "name": "weights_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_7", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36"],
		"CDFG" : "conv2D0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_in_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_out_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_out_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U16", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U17", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U18", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U19", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U20", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U21", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U22", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U23", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U24", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U25", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U26", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U27", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U28", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U29", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U30", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U31", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U32", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U33", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U34", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U35", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U36", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2D0 {
		img_in_0 {Type I LastRead 3 FirstWrite -1}
		img_in_1 {Type I LastRead 3 FirstWrite -1}
		img_in_2 {Type I LastRead 5 FirstWrite -1}
		img_in_3 {Type I LastRead 5 FirstWrite -1}
		img_in_4 {Type I LastRead 3 FirstWrite -1}
		img_in_5 {Type I LastRead 3 FirstWrite -1}
		img_in_6 {Type I LastRead 2 FirstWrite -1}
		img_in_7 {Type I LastRead 2 FirstWrite -1}
		img_in_8 {Type I LastRead 2 FirstWrite -1}
		img_in_9 {Type I LastRead 2 FirstWrite -1}
		img_in_10 {Type I LastRead 1 FirstWrite -1}
		img_in_11 {Type I LastRead 1 FirstWrite -1}
		img_in_12 {Type I LastRead 2 FirstWrite -1}
		img_in_13 {Type I LastRead 2 FirstWrite -1}
		img_in_14 {Type I LastRead 1 FirstWrite -1}
		img_in_15 {Type I LastRead 1 FirstWrite -1}
		img_out_0 {Type O LastRead -1 FirstWrite 6}
		img_out_1 {Type O LastRead -1 FirstWrite 6}
		img_out_2 {Type O LastRead -1 FirstWrite 6}
		img_out_3 {Type O LastRead -1 FirstWrite 6}
		weights_0 {Type I LastRead 2 FirstWrite -1}
		weights_1 {Type I LastRead 3 FirstWrite -1}
		weights_2 {Type I LastRead 3 FirstWrite -1}
		weights_3 {Type I LastRead 2 FirstWrite -1}
		weights_4 {Type I LastRead 2 FirstWrite -1}
		weights_5 {Type I LastRead 1 FirstWrite -1}
		weights_6 {Type I LastRead 1 FirstWrite -1}
		weights_7 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	img_in_0 { ap_none {  { img_in_0 in_data 0 8 } } }
	img_in_1 { ap_none {  { img_in_1 in_data 0 8 } } }
	img_in_2 { ap_none {  { img_in_2 in_data 0 8 } } }
	img_in_3 { ap_none {  { img_in_3 in_data 0 8 } } }
	img_in_4 { ap_none {  { img_in_4 in_data 0 8 } } }
	img_in_5 { ap_none {  { img_in_5 in_data 0 8 } } }
	img_in_6 { ap_none {  { img_in_6 in_data 0 8 } } }
	img_in_7 { ap_none {  { img_in_7 in_data 0 8 } } }
	img_in_8 { ap_none {  { img_in_8 in_data 0 8 } } }
	img_in_9 { ap_none {  { img_in_9 in_data 0 8 } } }
	img_in_10 { ap_none {  { img_in_10 in_data 0 8 } } }
	img_in_11 { ap_none {  { img_in_11 in_data 0 8 } } }
	img_in_12 { ap_none {  { img_in_12 in_data 0 8 } } }
	img_in_13 { ap_none {  { img_in_13 in_data 0 8 } } }
	img_in_14 { ap_none {  { img_in_14 in_data 0 8 } } }
	img_in_15 { ap_none {  { img_in_15 in_data 0 8 } } }
	img_out_0 { ap_vld {  { img_out_0 out_data 1 8 }  { img_out_0_ap_vld out_vld 1 1 } } }
	img_out_1 { ap_vld {  { img_out_1 out_data 1 8 }  { img_out_1_ap_vld out_vld 1 1 } } }
	img_out_2 { ap_vld {  { img_out_2 out_data 1 8 }  { img_out_2_ap_vld out_vld 1 1 } } }
	img_out_3 { ap_vld {  { img_out_3 out_data 1 8 }  { img_out_3_ap_vld out_vld 1 1 } } }
	weights_0 { ap_memory {  { weights_0_address0 mem_address 1 1 }  { weights_0_ce0 mem_ce 1 1 }  { weights_0_q0 in_data 0 8 } } }
	weights_1 { ap_memory {  { weights_1_address0 mem_address 1 1 }  { weights_1_ce0 mem_ce 1 1 }  { weights_1_q0 mem_dout 0 8 } } }
	weights_2 { ap_memory {  { weights_2_address0 mem_address 1 1 }  { weights_2_ce0 mem_ce 1 1 }  { weights_2_q0 mem_dout 0 8 } } }
	weights_3 { ap_memory {  { weights_3_address0 mem_address 1 1 }  { weights_3_ce0 mem_ce 1 1 }  { weights_3_q0 in_data 0 8 } } }
	weights_4 { ap_memory {  { weights_4_address0 mem_address 1 1 }  { weights_4_ce0 mem_ce 1 1 }  { weights_4_q0 mem_dout 0 8 } } }
	weights_5 { ap_memory {  { weights_5_address0 mem_address 1 1 }  { weights_5_ce0 mem_ce 1 1 }  { weights_5_q0 in_data 0 8 } } }
	weights_6 { ap_memory {  { weights_6_address0 mem_address 1 1 }  { weights_6_ce0 mem_ce 1 1 }  { weights_6_q0 in_data 0 8 } } }
	weights_7 { ap_memory {  { weights_7_address0 mem_address 1 1 }  { weights_7_ce0 mem_ce 1 1 }  { weights_7_q0 mem_dout 0 8 } } }
}

set maxi_interface_dict [dict create]

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
