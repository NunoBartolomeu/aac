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
	{ img_in int 8 regular {array 16 { 1 3 } 1 1 }  }
	{ img_out int 8 regular {array 4 { 0 3 } 0 1 }  }
	{ weights int 8 regular {array 9 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "img_in", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_out", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 16
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
	{ img_out_address0 sc_out sc_lv 2 signal 1 } 
	{ img_out_ce0 sc_out sc_logic 1 signal 1 } 
	{ img_out_we0 sc_out sc_logic 1 signal 1 } 
	{ img_out_d0 sc_out sc_lv 8 signal 1 } 
	{ weights_address0 sc_out sc_lv 4 signal 2 } 
	{ weights_ce0 sc_out sc_logic 1 signal 2 } 
	{ weights_q0 sc_in sc_lv 8 signal 2 } 
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
 	{ "name": "img_out_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "img_out", "role": "address0" }} , 
 	{ "name": "img_out_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out", "role": "ce0" }} , 
 	{ "name": "img_out_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out", "role": "we0" }} , 
 	{ "name": "img_out_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_out", "role": "d0" }} , 
 	{ "name": "weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "address0" }} , 
 	{ "name": "weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ce0" }} , 
 	{ "name": "weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "conv2D0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "274", "EstimateLatencyMax" : "274",
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
			{"Name" : "weights", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "readImg", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state4"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "readweights", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state4", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state4"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "loop_k2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state9", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state9"], "PreState" : ["ap_ST_fsm_state8"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "loop_k1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "loop_ocol", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state7", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state7"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "loop_orow", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "writeImg", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state6"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state14_blk"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_inT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weightsT_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_4_2_8_1_1_U1", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U2", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2D0 {
		img_in {Type I LastRead 1 FirstWrite -1}
		img_out {Type O LastRead -1 FirstWrite 4}
		weights {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "274", "Max" : "274"}
	, {"Name" : "Interval", "Min" : "275", "Max" : "275"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	img_in { ap_memory {  { img_in_address0 mem_address 1 4 }  { img_in_ce0 mem_ce 1 1 }  { img_in_q0 in_data 0 8 } } }
	img_out { ap_memory {  { img_out_address0 mem_address 1 2 }  { img_out_ce0 mem_ce 1 1 }  { img_out_we0 mem_we 1 1 }  { img_out_d0 mem_din 1 8 } } }
	weights { ap_memory {  { weights_address0 mem_address 1 4 }  { weights_ce0 mem_ce 1 1 }  { weights_q0 in_data 0 8 } } }
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
