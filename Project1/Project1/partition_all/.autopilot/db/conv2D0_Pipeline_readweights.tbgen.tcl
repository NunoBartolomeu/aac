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
	{ weights_0_load int 8 regular  }
	{ weights_1_load int 8 regular  }
	{ weights_2_load int 8 regular  }
	{ weights_3_load int 8 regular  }
	{ weights_4_load int 8 regular  }
	{ weights_5_load int 8 regular  }
	{ weights_6_load int 8 regular  }
	{ weights_7_load int 8 regular  }
	{ weights_8_load int 8 regular  }
	{ weightsT_8_out int 8 regular {pointer 1}  }
	{ weightsT_7_out int 8 regular {pointer 1}  }
	{ weightsT_6_out int 8 regular {pointer 1}  }
	{ weightsT_5_out int 8 regular {pointer 1}  }
	{ weightsT_4_out int 8 regular {pointer 1}  }
	{ weightsT_3_out int 8 regular {pointer 1}  }
	{ weightsT_2_out int 8 regular {pointer 1}  }
	{ weightsT_1_out int 8 regular {pointer 1}  }
	{ weightsT_out int 8 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "weights_0_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_6_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_7_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_8_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weightsT_8_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsT_7_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsT_6_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsT_5_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsT_4_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsT_3_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsT_2_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsT_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weightsT_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 33
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ weights_0_load sc_in sc_lv 8 signal 0 } 
	{ weights_1_load sc_in sc_lv 8 signal 1 } 
	{ weights_2_load sc_in sc_lv 8 signal 2 } 
	{ weights_3_load sc_in sc_lv 8 signal 3 } 
	{ weights_4_load sc_in sc_lv 8 signal 4 } 
	{ weights_5_load sc_in sc_lv 8 signal 5 } 
	{ weights_6_load sc_in sc_lv 8 signal 6 } 
	{ weights_7_load sc_in sc_lv 8 signal 7 } 
	{ weights_8_load sc_in sc_lv 8 signal 8 } 
	{ weightsT_8_out sc_out sc_lv 8 signal 9 } 
	{ weightsT_8_out_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ weightsT_7_out sc_out sc_lv 8 signal 10 } 
	{ weightsT_7_out_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ weightsT_6_out sc_out sc_lv 8 signal 11 } 
	{ weightsT_6_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ weightsT_5_out sc_out sc_lv 8 signal 12 } 
	{ weightsT_5_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ weightsT_4_out sc_out sc_lv 8 signal 13 } 
	{ weightsT_4_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ weightsT_3_out sc_out sc_lv 8 signal 14 } 
	{ weightsT_3_out_ap_vld sc_out sc_logic 1 outvld 14 } 
	{ weightsT_2_out sc_out sc_lv 8 signal 15 } 
	{ weightsT_2_out_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ weightsT_1_out sc_out sc_lv 8 signal 16 } 
	{ weightsT_1_out_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ weightsT_out sc_out sc_lv 8 signal 17 } 
	{ weightsT_out_ap_vld sc_out sc_logic 1 outvld 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "weights_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_0_load", "role": "default" }} , 
 	{ "name": "weights_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_1_load", "role": "default" }} , 
 	{ "name": "weights_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_2_load", "role": "default" }} , 
 	{ "name": "weights_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_3_load", "role": "default" }} , 
 	{ "name": "weights_4_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_4_load", "role": "default" }} , 
 	{ "name": "weights_5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_5_load", "role": "default" }} , 
 	{ "name": "weights_6_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_6_load", "role": "default" }} , 
 	{ "name": "weights_7_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_7_load", "role": "default" }} , 
 	{ "name": "weights_8_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_8_load", "role": "default" }} , 
 	{ "name": "weightsT_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_8_out", "role": "default" }} , 
 	{ "name": "weightsT_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "weightsT_8_out", "role": "ap_vld" }} , 
 	{ "name": "weightsT_7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_7_out", "role": "default" }} , 
 	{ "name": "weightsT_7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "weightsT_7_out", "role": "ap_vld" }} , 
 	{ "name": "weightsT_6_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_6_out", "role": "default" }} , 
 	{ "name": "weightsT_6_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "weightsT_6_out", "role": "ap_vld" }} , 
 	{ "name": "weightsT_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_5_out", "role": "default" }} , 
 	{ "name": "weightsT_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "weightsT_5_out", "role": "ap_vld" }} , 
 	{ "name": "weightsT_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_4_out", "role": "default" }} , 
 	{ "name": "weightsT_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "weightsT_4_out", "role": "ap_vld" }} , 
 	{ "name": "weightsT_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_3_out", "role": "default" }} , 
 	{ "name": "weightsT_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "weightsT_3_out", "role": "ap_vld" }} , 
 	{ "name": "weightsT_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_2_out", "role": "default" }} , 
 	{ "name": "weightsT_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "weightsT_2_out", "role": "ap_vld" }} , 
 	{ "name": "weightsT_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_1_out", "role": "default" }} , 
 	{ "name": "weightsT_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "weightsT_1_out", "role": "ap_vld" }} , 
 	{ "name": "weightsT_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_out", "role": "default" }} , 
 	{ "name": "weightsT_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "weightsT_out", "role": "ap_vld" }}  ]}

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
			{"Name" : "weights_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "weights_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "readweights", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_19_4_8_1_1_U35", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2D0_Pipeline_readweights {
		weights_0_load {Type I LastRead 0 FirstWrite -1}
		weights_1_load {Type I LastRead 0 FirstWrite -1}
		weights_2_load {Type I LastRead 0 FirstWrite -1}
		weights_3_load {Type I LastRead 0 FirstWrite -1}
		weights_4_load {Type I LastRead 0 FirstWrite -1}
		weights_5_load {Type I LastRead 0 FirstWrite -1}
		weights_6_load {Type I LastRead 0 FirstWrite -1}
		weights_7_load {Type I LastRead 0 FirstWrite -1}
		weights_8_load {Type I LastRead 0 FirstWrite -1}
		weightsT_8_out {Type O LastRead -1 FirstWrite 0}
		weightsT_7_out {Type O LastRead -1 FirstWrite 0}
		weightsT_6_out {Type O LastRead -1 FirstWrite 0}
		weightsT_5_out {Type O LastRead -1 FirstWrite 0}
		weightsT_4_out {Type O LastRead -1 FirstWrite 0}
		weightsT_3_out {Type O LastRead -1 FirstWrite 0}
		weightsT_2_out {Type O LastRead -1 FirstWrite 0}
		weightsT_1_out {Type O LastRead -1 FirstWrite 0}
		weightsT_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "11"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	weights_0_load { ap_none {  { weights_0_load in_data 0 8 } } }
	weights_1_load { ap_none {  { weights_1_load in_data 0 8 } } }
	weights_2_load { ap_none {  { weights_2_load in_data 0 8 } } }
	weights_3_load { ap_none {  { weights_3_load in_data 0 8 } } }
	weights_4_load { ap_none {  { weights_4_load in_data 0 8 } } }
	weights_5_load { ap_none {  { weights_5_load in_data 0 8 } } }
	weights_6_load { ap_none {  { weights_6_load in_data 0 8 } } }
	weights_7_load { ap_none {  { weights_7_load in_data 0 8 } } }
	weights_8_load { ap_none {  { weights_8_load in_data 0 8 } } }
	weightsT_8_out { ap_vld {  { weightsT_8_out out_data 1 8 }  { weightsT_8_out_ap_vld out_vld 1 1 } } }
	weightsT_7_out { ap_vld {  { weightsT_7_out out_data 1 8 }  { weightsT_7_out_ap_vld out_vld 1 1 } } }
	weightsT_6_out { ap_vld {  { weightsT_6_out out_data 1 8 }  { weightsT_6_out_ap_vld out_vld 1 1 } } }
	weightsT_5_out { ap_vld {  { weightsT_5_out out_data 1 8 }  { weightsT_5_out_ap_vld out_vld 1 1 } } }
	weightsT_4_out { ap_vld {  { weightsT_4_out out_data 1 8 }  { weightsT_4_out_ap_vld out_vld 1 1 } } }
	weightsT_3_out { ap_vld {  { weightsT_3_out out_data 1 8 }  { weightsT_3_out_ap_vld out_vld 1 1 } } }
	weightsT_2_out { ap_vld {  { weightsT_2_out out_data 1 8 }  { weightsT_2_out_ap_vld out_vld 1 1 } } }
	weightsT_1_out { ap_vld {  { weightsT_1_out out_data 1 8 }  { weightsT_1_out_ap_vld out_vld 1 1 } } }
	weightsT_out { ap_vld {  { weightsT_out out_data 1 8 }  { weightsT_out_ap_vld out_vld 1 1 } } }
}
