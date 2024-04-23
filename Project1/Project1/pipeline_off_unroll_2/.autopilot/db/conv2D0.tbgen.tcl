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
	{ img_in int 8 regular {array 16 { 1 1 } 1 1 }  }
	{ img_out int 8 regular {array 4 { 0 0 } 0 1 }  }
	{ weights int 8 regular {array 9 { 1 1 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "img_in", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_out", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ img_in_address0 sc_out sc_lv 4 signal 0 } 
	{ img_in_ce0 sc_out sc_logic 1 signal 0 } 
	{ img_in_q0 sc_in sc_lv 8 signal 0 } 
	{ img_in_address1 sc_out sc_lv 4 signal 0 } 
	{ img_in_ce1 sc_out sc_logic 1 signal 0 } 
	{ img_in_q1 sc_in sc_lv 8 signal 0 } 
	{ img_out_address0 sc_out sc_lv 2 signal 1 } 
	{ img_out_ce0 sc_out sc_logic 1 signal 1 } 
	{ img_out_we0 sc_out sc_logic 1 signal 1 } 
	{ img_out_d0 sc_out sc_lv 8 signal 1 } 
	{ img_out_address1 sc_out sc_lv 2 signal 1 } 
	{ img_out_ce1 sc_out sc_logic 1 signal 1 } 
	{ img_out_we1 sc_out sc_logic 1 signal 1 } 
	{ img_out_d1 sc_out sc_lv 8 signal 1 } 
	{ weights_address0 sc_out sc_lv 4 signal 2 } 
	{ weights_ce0 sc_out sc_logic 1 signal 2 } 
	{ weights_q0 sc_in sc_lv 8 signal 2 } 
	{ weights_address1 sc_out sc_lv 4 signal 2 } 
	{ weights_ce1 sc_out sc_logic 1 signal 2 } 
	{ weights_q1 sc_in sc_lv 8 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "img_in_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "img_in", "role": "address0" }} , 
 	{ "name": "img_in_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in", "role": "ce0" }} , 
 	{ "name": "img_in_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in", "role": "q0" }} , 
 	{ "name": "img_in_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "img_in", "role": "address1" }} , 
 	{ "name": "img_in_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in", "role": "ce1" }} , 
 	{ "name": "img_in_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in", "role": "q1" }} , 
 	{ "name": "img_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "img_out", "role": "address0" }} , 
 	{ "name": "img_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out", "role": "ce0" }} , 
 	{ "name": "img_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out", "role": "we0" }} , 
 	{ "name": "img_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_out", "role": "d0" }} , 
 	{ "name": "img_out_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "img_out", "role": "address1" }} , 
 	{ "name": "img_out_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out", "role": "ce1" }} , 
 	{ "name": "img_out_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out", "role": "we1" }} , 
 	{ "name": "img_out_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_out", "role": "d1" }} , 
 	{ "name": "weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "address0" }} , 
 	{ "name": "weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ce0" }} , 
 	{ "name": "weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights", "role": "q0" }} , 
 	{ "name": "weights_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "address1" }} , 
 	{ "name": "weights_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ce1" }} , 
 	{ "name": "weights_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34"],
		"CDFG" : "conv2D0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "12", "EstimateLatencyMax" : "12",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_in", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "img_out", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights", "Type" : "Memory", "Direction" : "I"}]},
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
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U16", "Parent" : "0"},
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
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U34", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2D0 {
		img_in {Type I LastRead 8 FirstWrite -1}
		img_out {Type O LastRead -1 FirstWrite 11}
		weights {Type I LastRead 7 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "13", "Max" : "13"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	img_in { ap_memory {  { img_in_address0 mem_address 1 4 }  { img_in_ce0 mem_ce 1 1 }  { img_in_q0 in_data 0 8 }  { img_in_address1 MemPortADDR2 1 4 }  { img_in_ce1 MemPortCE2 1 1 }  { img_in_q1 in_data 0 8 } } }
	img_out { ap_memory {  { img_out_address0 mem_address 1 2 }  { img_out_ce0 mem_ce 1 1 }  { img_out_we0 mem_we 1 1 }  { img_out_d0 mem_din 1 8 }  { img_out_address1 MemPortADDR2 1 2 }  { img_out_ce1 MemPortCE2 1 1 }  { img_out_we1 MemPortWE2 1 1 }  { img_out_d1 MemPortDIN2 1 8 } } }
	weights { ap_memory {  { weights_address0 mem_address 1 4 }  { weights_ce0 mem_ce 1 1 }  { weights_q0 mem_dout 0 8 }  { weights_address1 MemPortADDR2 1 4 }  { weights_ce1 MemPortCE2 1 1 }  { weights_q1 MemPortDOUT2 0 8 } } }
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
