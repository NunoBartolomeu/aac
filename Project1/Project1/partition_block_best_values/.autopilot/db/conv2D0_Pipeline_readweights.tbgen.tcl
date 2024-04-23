set moduleName conv2D0_Pipeline_readweights
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
set C_modelName {conv2D0_Pipeline_readweights}
set C_modelType { void 0 }
set C_modelArgList {
	{ weights_0 int 8 regular {array 2 { 1 3 } 1 1 }  }
	{ weights_1 int 8 regular {array 2 { 1 3 } 1 1 }  }
	{ weights_2 int 8 regular {array 2 { 1 3 } 1 1 }  }
	{ weights_3 int 8 regular {array 2 { 1 3 } 1 1 }  }
	{ weights_4 int 8 regular {array 2 { 1 3 } 1 1 }  }
	{ weightsT_0_4_load_out int 8 regular {pointer 1}  }
	{ weightsT_1_3_load_out int 8 regular {pointer 1}  }
	{ weightsT_0_3_load_out int 8 regular {pointer 1}  }
	{ weightsT_1_2_load_out int 8 regular {pointer 1}  }
	{ weightsT_0_2_load_out int 8 regular {pointer 1}  }
	{ weightsT_1_1_load_out int 8 regular {pointer 1}  }
	{ weightsT_0_1_load_out int 8 regular {pointer 1}  }
	{ weightsT_1_load_out int 8 regular {pointer 1}  }
	{ weightsT_0_load_out int 8 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "weights_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weightsT_0_4_load_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsT_1_3_load_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsT_0_3_load_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsT_1_2_load_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsT_0_2_load_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsT_1_1_load_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsT_0_1_load_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsT_1_load_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsT_0_load_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weights_0_address0 sc_out sc_lv 1 signal 0 } 
	{ weights_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ weights_0_q0 sc_in sc_lv 8 signal 0 } 
	{ weights_1_address0 sc_out sc_lv 1 signal 1 } 
	{ weights_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ weights_1_q0 sc_in sc_lv 8 signal 1 } 
	{ weights_2_address0 sc_out sc_lv 1 signal 2 } 
	{ weights_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ weights_2_q0 sc_in sc_lv 8 signal 2 } 
	{ weights_3_address0 sc_out sc_lv 1 signal 3 } 
	{ weights_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ weights_3_q0 sc_in sc_lv 8 signal 3 } 
	{ weights_4_address0 sc_out sc_lv 1 signal 4 } 
	{ weights_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ weights_4_q0 sc_in sc_lv 8 signal 4 } 
	{ weightsT_0_4_load_out sc_out sc_lv 8 signal 5 } 
	{ weightsT_0_4_load_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ weightsT_1_3_load_out sc_out sc_lv 8 signal 6 } 
	{ weightsT_1_3_load_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ weightsT_0_3_load_out sc_out sc_lv 8 signal 7 } 
	{ weightsT_0_3_load_out_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ weightsT_1_2_load_out sc_out sc_lv 8 signal 8 } 
	{ weightsT_1_2_load_out_ap_vld sc_out sc_logic 1 outvld 8 } 
	{ weightsT_0_2_load_out sc_out sc_lv 8 signal 9 } 
	{ weightsT_0_2_load_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ weightsT_1_1_load_out sc_out sc_lv 8 signal 10 } 
	{ weightsT_1_1_load_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ weightsT_0_1_load_out sc_out sc_lv 8 signal 11 } 
	{ weightsT_0_1_load_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ weightsT_1_load_out sc_out sc_lv 8 signal 12 } 
	{ weightsT_1_load_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ weightsT_0_load_out sc_out sc_lv 8 signal 13 } 
	{ weightsT_0_load_out_ap_vld sc_out sc_logic 1 outvld 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "weightsT_0_4_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_0_4_load_out", "role": "default" }} , 
 	{ "name": "weightsT_0_4_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "weightsT_0_4_load_out", "role": "ap_vld" }} , 
 	{ "name": "weightsT_1_3_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_1_3_load_out", "role": "default" }} , 
 	{ "name": "weightsT_1_3_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "weightsT_1_3_load_out", "role": "ap_vld" }} , 
 	{ "name": "weightsT_0_3_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_0_3_load_out", "role": "default" }} , 
 	{ "name": "weightsT_0_3_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "weightsT_0_3_load_out", "role": "ap_vld" }} , 
 	{ "name": "weightsT_1_2_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_1_2_load_out", "role": "default" }} , 
 	{ "name": "weightsT_1_2_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "weightsT_1_2_load_out", "role": "ap_vld" }} , 
 	{ "name": "weightsT_0_2_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_0_2_load_out", "role": "default" }} , 
 	{ "name": "weightsT_0_2_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "weightsT_0_2_load_out", "role": "ap_vld" }} , 
 	{ "name": "weightsT_1_1_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_1_1_load_out", "role": "default" }} , 
 	{ "name": "weightsT_1_1_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "weightsT_1_1_load_out", "role": "ap_vld" }} , 
 	{ "name": "weightsT_0_1_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_0_1_load_out", "role": "default" }} , 
 	{ "name": "weightsT_0_1_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "weightsT_0_1_load_out", "role": "ap_vld" }} , 
 	{ "name": "weightsT_1_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_1_load_out", "role": "default" }} , 
 	{ "name": "weightsT_1_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "weightsT_1_load_out", "role": "ap_vld" }} , 
 	{ "name": "weightsT_0_load_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_0_load_out", "role": "default" }} , 
 	{ "name": "weightsT_0_load_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "weightsT_0_load_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "conv2D0_Pipeline_readweights",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11", "EstimateLatencyMax" : "11",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightsT_0_4_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_1_3_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_0_3_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_1_2_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_0_2_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_1_1_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_0_1_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_1_load_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_0_load_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "readweights", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_11_3_8_1_1_U35", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2D0_Pipeline_readweights {
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		weights_4 {Type I LastRead 0 FirstWrite -1}
		weightsT_0_4_load_out {Type O LastRead -1 FirstWrite 0}
		weightsT_1_3_load_out {Type O LastRead -1 FirstWrite 0}
		weightsT_0_3_load_out {Type O LastRead -1 FirstWrite 0}
		weightsT_1_2_load_out {Type O LastRead -1 FirstWrite 0}
		weightsT_0_2_load_out {Type O LastRead -1 FirstWrite 0}
		weightsT_1_1_load_out {Type O LastRead -1 FirstWrite 0}
		weightsT_0_1_load_out {Type O LastRead -1 FirstWrite 0}
		weightsT_1_load_out {Type O LastRead -1 FirstWrite 0}
		weightsT_0_load_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "11"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	weights_0 { ap_memory {  { weights_0_address0 mem_address 1 1 }  { weights_0_ce0 mem_ce 1 1 }  { weights_0_q0 in_data 0 8 } } }
	weights_1 { ap_memory {  { weights_1_address0 mem_address 1 1 }  { weights_1_ce0 mem_ce 1 1 }  { weights_1_q0 in_data 0 8 } } }
	weights_2 { ap_memory {  { weights_2_address0 mem_address 1 1 }  { weights_2_ce0 mem_ce 1 1 }  { weights_2_q0 in_data 0 8 } } }
	weights_3 { ap_memory {  { weights_3_address0 mem_address 1 1 }  { weights_3_ce0 mem_ce 1 1 }  { weights_3_q0 in_data 0 8 } } }
	weights_4 { ap_memory {  { weights_4_address0 mem_address 1 1 }  { weights_4_ce0 mem_ce 1 1 }  { weights_4_q0 in_data 0 8 } } }
	weightsT_0_4_load_out { ap_vld {  { weightsT_0_4_load_out out_data 1 8 }  { weightsT_0_4_load_out_ap_vld out_vld 1 1 } } }
	weightsT_1_3_load_out { ap_vld {  { weightsT_1_3_load_out out_data 1 8 }  { weightsT_1_3_load_out_ap_vld out_vld 1 1 } } }
	weightsT_0_3_load_out { ap_vld {  { weightsT_0_3_load_out out_data 1 8 }  { weightsT_0_3_load_out_ap_vld out_vld 1 1 } } }
	weightsT_1_2_load_out { ap_vld {  { weightsT_1_2_load_out out_data 1 8 }  { weightsT_1_2_load_out_ap_vld out_vld 1 1 } } }
	weightsT_0_2_load_out { ap_vld {  { weightsT_0_2_load_out out_data 1 8 }  { weightsT_0_2_load_out_ap_vld out_vld 1 1 } } }
	weightsT_1_1_load_out { ap_vld {  { weightsT_1_1_load_out out_data 1 8 }  { weightsT_1_1_load_out_ap_vld out_vld 1 1 } } }
	weightsT_0_1_load_out { ap_vld {  { weightsT_0_1_load_out out_data 1 8 }  { weightsT_0_1_load_out_ap_vld out_vld 1 1 } } }
	weightsT_1_load_out { ap_vld {  { weightsT_1_load_out out_data 1 8 }  { weightsT_1_load_out_ap_vld out_vld 1 1 } } }
	weightsT_0_load_out { ap_vld {  { weightsT_0_load_out out_data 1 8 }  { weightsT_0_load_out_ap_vld out_vld 1 1 } } }
}
