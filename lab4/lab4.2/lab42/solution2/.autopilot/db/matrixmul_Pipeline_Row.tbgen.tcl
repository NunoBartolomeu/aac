set moduleName matrixmul_Pipeline_Row
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set DLRegFirstOffset 0
set DLRegItemOffset 0
set C_modelName {matrixmul_Pipeline_Row}
set C_modelType { void 0 }
set C_modelArgList {
	{ a int 8 regular {array 9 { 1 1 } 1 1 }  }
	{ res int 16 regular {array 9 { 0 0 } 0 1 }  }
	{ sext_ln16 int 8 regular  }
	{ sext_ln16_1 int 8 regular  }
	{ sext_ln16_2 int 8 regular  }
	{ sext_ln16_3 int 8 regular  }
	{ sext_ln16_4 int 8 regular  }
	{ sext_ln16_5 int 8 regular  }
	{ sext_ln16_6 int 8 regular  }
	{ sext_ln16_7 int 8 regular  }
	{ sext_ln16_8 int 8 regular  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "a", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "res", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sext_ln16", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln16_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln16_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln16_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln16_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln16_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln16_6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln16_7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "sext_ln16_8", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ a_address0 sc_out sc_lv 4 signal 0 } 
	{ a_ce0 sc_out sc_logic 1 signal 0 } 
	{ a_q0 sc_in sc_lv 8 signal 0 } 
	{ a_address1 sc_out sc_lv 4 signal 0 } 
	{ a_ce1 sc_out sc_logic 1 signal 0 } 
	{ a_q1 sc_in sc_lv 8 signal 0 } 
	{ res_address0 sc_out sc_lv 4 signal 1 } 
	{ res_ce0 sc_out sc_logic 1 signal 1 } 
	{ res_we0 sc_out sc_logic 1 signal 1 } 
	{ res_d0 sc_out sc_lv 16 signal 1 } 
	{ res_address1 sc_out sc_lv 4 signal 1 } 
	{ res_ce1 sc_out sc_logic 1 signal 1 } 
	{ res_we1 sc_out sc_logic 1 signal 1 } 
	{ res_d1 sc_out sc_lv 16 signal 1 } 
	{ sext_ln16 sc_in sc_lv 8 signal 2 } 
	{ sext_ln16_1 sc_in sc_lv 8 signal 3 } 
	{ sext_ln16_2 sc_in sc_lv 8 signal 4 } 
	{ sext_ln16_3 sc_in sc_lv 8 signal 5 } 
	{ sext_ln16_4 sc_in sc_lv 8 signal 6 } 
	{ sext_ln16_5 sc_in sc_lv 8 signal 7 } 
	{ sext_ln16_6 sc_in sc_lv 8 signal 8 } 
	{ sext_ln16_7 sc_in sc_lv 8 signal 9 } 
	{ sext_ln16_8 sc_in sc_lv 8 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "a_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a", "role": "address0" }} , 
 	{ "name": "a_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce0" }} , 
 	{ "name": "a_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "q0" }} , 
 	{ "name": "a_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "a", "role": "address1" }} , 
 	{ "name": "a_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "a", "role": "ce1" }} , 
 	{ "name": "a_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "a", "role": "q1" }} , 
 	{ "name": "res_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "res", "role": "address0" }} , 
 	{ "name": "res_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "ce0" }} , 
 	{ "name": "res_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "we0" }} , 
 	{ "name": "res_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res", "role": "d0" }} , 
 	{ "name": "res_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "res", "role": "address1" }} , 
 	{ "name": "res_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "ce1" }} , 
 	{ "name": "res_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "res", "role": "we1" }} , 
 	{ "name": "res_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "res", "role": "d1" }} , 
 	{ "name": "sext_ln16", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln16", "role": "default" }} , 
 	{ "name": "sext_ln16_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln16_1", "role": "default" }} , 
 	{ "name": "sext_ln16_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln16_2", "role": "default" }} , 
 	{ "name": "sext_ln16_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln16_3", "role": "default" }} , 
 	{ "name": "sext_ln16_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln16_4", "role": "default" }} , 
 	{ "name": "sext_ln16_5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln16_5", "role": "default" }} , 
 	{ "name": "sext_ln16_6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln16_6", "role": "default" }} , 
 	{ "name": "sext_ln16_7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln16_7", "role": "default" }} , 
 	{ "name": "sext_ln16_8", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "sext_ln16_8", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
		"CDFG" : "matrixmul_Pipeline_Row",
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
			{"Name" : "a", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "res", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sext_ln16", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln16_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln16_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln16_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln16_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln16_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln16_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln16_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "sext_ln16_8", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Row", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_16_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_16_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_16_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_16s_16_4_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_16s_16_4_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_16s_16_4_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_16ns_16_4_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_16ns_16_4_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_16ns_16_4_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	matrixmul_Pipeline_Row {
		a {Type I LastRead 1 FirstWrite -1}
		res {Type O LastRead -1 FirstWrite 5}
		sext_ln16 {Type I LastRead 0 FirstWrite -1}
		sext_ln16_1 {Type I LastRead 0 FirstWrite -1}
		sext_ln16_2 {Type I LastRead 0 FirstWrite -1}
		sext_ln16_3 {Type I LastRead 0 FirstWrite -1}
		sext_ln16_4 {Type I LastRead 0 FirstWrite -1}
		sext_ln16_5 {Type I LastRead 0 FirstWrite -1}
		sext_ln16_6 {Type I LastRead 0 FirstWrite -1}
		sext_ln16_7 {Type I LastRead 0 FirstWrite -1}
		sext_ln16_8 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "12", "Max" : "12"}
	, {"Name" : "Interval", "Min" : "12", "Max" : "12"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	a { ap_memory {  { a_address0 mem_address 1 4 }  { a_ce0 mem_ce 1 1 }  { a_q0 in_data 0 8 }  { a_address1 MemPortADDR2 1 4 }  { a_ce1 MemPortCE2 1 1 }  { a_q1 MemPortDOUT2 0 8 } } }
	res { ap_memory {  { res_address0 mem_address 1 4 }  { res_ce0 mem_ce 1 1 }  { res_we0 mem_we 1 1 }  { res_d0 mem_din 1 16 }  { res_address1 MemPortADDR2 1 4 }  { res_ce1 MemPortCE2 1 1 }  { res_we1 MemPortWE2 1 1 }  { res_d1 MemPortDIN2 1 16 } } }
	sext_ln16 { ap_none {  { sext_ln16 in_data 0 8 } } }
	sext_ln16_1 { ap_none {  { sext_ln16_1 in_data 0 8 } } }
	sext_ln16_2 { ap_none {  { sext_ln16_2 in_data 0 8 } } }
	sext_ln16_3 { ap_none {  { sext_ln16_3 in_data 0 8 } } }
	sext_ln16_4 { ap_none {  { sext_ln16_4 in_data 0 8 } } }
	sext_ln16_5 { ap_none {  { sext_ln16_5 in_data 0 8 } } }
	sext_ln16_6 { ap_none {  { sext_ln16_6 in_data 0 8 } } }
	sext_ln16_7 { ap_none {  { sext_ln16_7 in_data 0 8 } } }
	sext_ln16_8 { ap_none {  { sext_ln16_8 in_data 0 8 } } }
}
