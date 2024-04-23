set moduleName conv2D0_Pipeline_readImg
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
set C_modelName {conv2D0_Pipeline_readImg}
set C_modelType { void 0 }
set C_modelArgList {
	{ img_inT_1 int 8 regular {array 8 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ img_inT int 8 regular {array 8 { 0 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3 } 0 1 }  }
	{ img_in_0 int 8 regular {array 8 { 1 3 } 1 1 }  }
	{ img_in_1 int 8 regular {array 8 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "img_inT_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_inT", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_in_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ img_inT_1_address0 sc_out sc_lv 3 signal 0 } 
	{ img_inT_1_ce0 sc_out sc_logic 1 signal 0 } 
	{ img_inT_1_we0 sc_out sc_logic 1 signal 0 } 
	{ img_inT_1_d0 sc_out sc_lv 8 signal 0 } 
	{ img_inT_address0 sc_out sc_lv 3 signal 1 } 
	{ img_inT_ce0 sc_out sc_logic 1 signal 1 } 
	{ img_inT_we0 sc_out sc_logic 1 signal 1 } 
	{ img_inT_d0 sc_out sc_lv 8 signal 1 } 
	{ img_in_0_address0 sc_out sc_lv 3 signal 2 } 
	{ img_in_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ img_in_0_q0 sc_in sc_lv 8 signal 2 } 
	{ img_in_1_address0 sc_out sc_lv 3 signal 3 } 
	{ img_in_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ img_in_1_q0 sc_in sc_lv 8 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "img_inT_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_inT_1", "role": "address0" }} , 
 	{ "name": "img_inT_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT_1", "role": "ce0" }} , 
 	{ "name": "img_inT_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT_1", "role": "we0" }} , 
 	{ "name": "img_inT_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_1", "role": "d0" }} , 
 	{ "name": "img_inT_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_inT", "role": "address0" }} , 
 	{ "name": "img_inT_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT", "role": "ce0" }} , 
 	{ "name": "img_inT_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT", "role": "we0" }} , 
 	{ "name": "img_inT_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT", "role": "d0" }} , 
 	{ "name": "img_in_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_in_0", "role": "address0" }} , 
 	{ "name": "img_in_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in_0", "role": "ce0" }} , 
 	{ "name": "img_in_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_0", "role": "q0" }} , 
 	{ "name": "img_in_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_in_1", "role": "address0" }} , 
 	{ "name": "img_in_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in_1", "role": "ce0" }} , 
 	{ "name": "img_in_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_1", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "conv2D0_Pipeline_readImg",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "18", "EstimateLatencyMax" : "18",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_inT_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "img_inT", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "img_in_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "img_in_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "readImg", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2D0_Pipeline_readImg {
		img_inT_1 {Type O LastRead -1 FirstWrite 1}
		img_inT {Type O LastRead -1 FirstWrite 1}
		img_in_0 {Type I LastRead 0 FirstWrite -1}
		img_in_1 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18", "Max" : "18"}
	, {"Name" : "Interval", "Min" : "18", "Max" : "18"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	img_inT_1 { ap_memory {  { img_inT_1_address0 mem_address 1 3 }  { img_inT_1_ce0 mem_ce 1 1 }  { img_inT_1_we0 mem_we 1 1 }  { img_inT_1_d0 mem_din 1 8 } } }
	img_inT { ap_memory {  { img_inT_address0 mem_address 1 3 }  { img_inT_ce0 mem_ce 1 1 }  { img_inT_we0 mem_we 1 1 }  { img_inT_d0 mem_din 1 8 } } }
	img_in_0 { ap_memory {  { img_in_0_address0 mem_address 1 3 }  { img_in_0_ce0 mem_ce 1 1 }  { img_in_0_q0 in_data 0 8 } } }
	img_in_1 { ap_memory {  { img_in_1_address0 mem_address 1 3 }  { img_in_1_ce0 mem_ce 1 1 }  { img_in_1_q0 in_data 0 8 } } }
}
