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
	{ img_in_0 int 8 regular {array 8 { 1 3 } 1 1 }  }
	{ img_in_1 int 8 regular {array 8 { 1 3 } 1 1 }  }
	{ img_out_0 int 8 regular {array 2 { 0 3 } 0 1 }  }
	{ img_out_1 int 8 regular {array 2 { 0 3 } 0 1 }  }
	{ weights_0 int 8 regular {array 5 { 1 3 } 1 1 }  }
	{ weights_1 int 8 regular {array 5 { 1 3 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "img_in_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_out_0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ img_in_0_address0 sc_out sc_lv 3 signal 0 } 
	{ img_in_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ img_in_0_q0 sc_in sc_lv 8 signal 0 } 
	{ img_in_1_address0 sc_out sc_lv 3 signal 1 } 
	{ img_in_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ img_in_1_q0 sc_in sc_lv 8 signal 1 } 
	{ img_out_0_address0 sc_out sc_lv 1 signal 2 } 
	{ img_out_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ img_out_0_we0 sc_out sc_logic 1 signal 2 } 
	{ img_out_0_d0 sc_out sc_lv 8 signal 2 } 
	{ img_out_1_address0 sc_out sc_lv 1 signal 3 } 
	{ img_out_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ img_out_1_we0 sc_out sc_logic 1 signal 3 } 
	{ img_out_1_d0 sc_out sc_lv 8 signal 3 } 
	{ weights_0_address0 sc_out sc_lv 3 signal 4 } 
	{ weights_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ weights_0_q0 sc_in sc_lv 8 signal 4 } 
	{ weights_1_address0 sc_out sc_lv 3 signal 5 } 
	{ weights_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ weights_1_q0 sc_in sc_lv 8 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "img_in_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_in_0", "role": "address0" }} , 
 	{ "name": "img_in_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in_0", "role": "ce0" }} , 
 	{ "name": "img_in_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_0", "role": "q0" }} , 
 	{ "name": "img_in_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_in_1", "role": "address0" }} , 
 	{ "name": "img_in_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_in_1", "role": "ce0" }} , 
 	{ "name": "img_in_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_1", "role": "q0" }} , 
 	{ "name": "img_out_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_0", "role": "address0" }} , 
 	{ "name": "img_out_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_0", "role": "ce0" }} , 
 	{ "name": "img_out_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_0", "role": "we0" }} , 
 	{ "name": "img_out_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_out_0", "role": "d0" }} , 
 	{ "name": "img_out_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_1", "role": "address0" }} , 
 	{ "name": "img_out_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_1", "role": "ce0" }} , 
 	{ "name": "img_out_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_out_1", "role": "we0" }} , 
 	{ "name": "img_out_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_out_1", "role": "d0" }} , 
 	{ "name": "weights_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_0", "role": "address0" }} , 
 	{ "name": "weights_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_0", "role": "ce0" }} , 
 	{ "name": "weights_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_0", "role": "q0" }} , 
 	{ "name": "weights_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "weights_1", "role": "address0" }} , 
 	{ "name": "weights_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_1", "role": "ce0" }} , 
 	{ "name": "weights_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_1", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "7", "9", "20"],
		"CDFG" : "conv2D0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "43", "EstimateLatencyMax" : "43",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_in_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_conv2D0_Pipeline_readImg_fu_168", "Port" : "img_in_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "img_in_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_conv2D0_Pipeline_readImg_fu_168", "Port" : "img_in_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "img_out_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_conv2D0_Pipeline_writeImg_fu_215", "Port" : "img_out_0", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "img_out_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "20", "SubInstance" : "grp_conv2D0_Pipeline_writeImg_fu_215", "Port" : "img_out_1", "Inst_start_state" : "8", "Inst_end_state" : "9"}]},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_conv2D0_Pipeline_readweights_fu_180", "Port" : "weights_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "7", "SubInstance" : "grp_conv2D0_Pipeline_readweights_fu_180", "Port" : "weights_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_inT_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.img_inT_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weightsT_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.weightsT_1_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_readImg_fu_168", "Parent" : "0", "Child" : ["6"],
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_readImg_fu_168.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_readweights_fu_180", "Parent" : "0", "Child" : ["8"],
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
			{"Name" : "weightsT_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weightsT", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "readweights", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_readweights_fu_180.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_192", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
		"CDFG" : "conv2D0_Pipeline_loop_orow_loop_ocol",
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
			{"Name" : "img_inT", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "img_inT_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightsT_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_1_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_1_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_outT_1_1_load15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_outT_0_1_load11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_outT_1_load7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_outT_0_load3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_orow_loop_ocol", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_192.mul_8s_8s_8_1_1_U9", "Parent" : "9"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_192.mul_8s_8s_8_1_1_U10", "Parent" : "9"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_192.mul_8s_8s_8_1_1_U11", "Parent" : "9"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_192.mul_8s_8s_8_1_1_U12", "Parent" : "9"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_192.mac_muladd_8s_8s_8ns_8_4_1_U13", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_192.mac_muladd_8s_8s_8ns_8_4_1_U14", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_192.mac_muladd_8s_8s_8ns_8_4_1_U15", "Parent" : "9"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_192.mac_muladd_8s_8s_8ns_8_4_1_U16", "Parent" : "9"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_192.mac_muladd_8s_8s_8ns_8_4_1_U17", "Parent" : "9"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_192.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_writeImg_fu_215", "Parent" : "0", "Child" : ["21"],
		"CDFG" : "conv2D0_Pipeline_writeImg",
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
			{"Name" : "img_out_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "img_out_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "img_outT_1_load7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_outT_0_load3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_outT_1_1_load15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_outT_0_1_load11_reload", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "writeImg", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_writeImg_fu_215.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"}]}


set ArgLastReadFirstWriteLatency {
	conv2D0 {
		img_in_0 {Type I LastRead 0 FirstWrite -1}
		img_in_1 {Type I LastRead 0 FirstWrite -1}
		img_out_0 {Type O LastRead -1 FirstWrite 0}
		img_out_1 {Type O LastRead -1 FirstWrite 0}
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}}
	conv2D0_Pipeline_readImg {
		img_inT_1 {Type O LastRead -1 FirstWrite 1}
		img_inT {Type O LastRead -1 FirstWrite 1}
		img_in_0 {Type I LastRead 0 FirstWrite -1}
		img_in_1 {Type I LastRead 0 FirstWrite -1}}
	conv2D0_Pipeline_readweights {
		weightsT_1 {Type O LastRead -1 FirstWrite 1}
		weightsT {Type O LastRead -1 FirstWrite 1}
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}}
	conv2D0_Pipeline_loop_orow_loop_ocol {
		img_inT {Type I LastRead 1 FirstWrite -1}
		img_inT_1 {Type I LastRead 1 FirstWrite -1}
		weightsT_load {Type I LastRead 0 FirstWrite -1}
		weightsT_load_1 {Type I LastRead 0 FirstWrite -1}
		weightsT_load_2 {Type I LastRead 0 FirstWrite -1}
		weightsT_load_3 {Type I LastRead 0 FirstWrite -1}
		weightsT_load_4 {Type I LastRead 0 FirstWrite -1}
		weightsT_1_load {Type I LastRead 0 FirstWrite -1}
		weightsT_1_load_1 {Type I LastRead 0 FirstWrite -1}
		weightsT_1_load_2 {Type I LastRead 0 FirstWrite -1}
		weightsT_1_load_3 {Type I LastRead 0 FirstWrite -1}
		img_outT_1_1_load15_out {Type O LastRead -1 FirstWrite 5}
		img_outT_0_1_load11_out {Type O LastRead -1 FirstWrite 5}
		img_outT_1_load7_out {Type O LastRead -1 FirstWrite 5}
		img_outT_0_load3_out {Type O LastRead -1 FirstWrite 5}}
	conv2D0_Pipeline_writeImg {
		img_out_0 {Type O LastRead -1 FirstWrite 0}
		img_out_1 {Type O LastRead -1 FirstWrite 0}
		img_outT_1_load7_reload {Type I LastRead 0 FirstWrite -1}
		img_outT_0_load3_reload {Type I LastRead 0 FirstWrite -1}
		img_outT_1_1_load15_reload {Type I LastRead 0 FirstWrite -1}
		img_outT_0_1_load11_reload {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "43", "Max" : "43"}
	, {"Name" : "Interval", "Min" : "44", "Max" : "44"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	img_in_0 { ap_memory {  { img_in_0_address0 mem_address 1 3 }  { img_in_0_ce0 mem_ce 1 1 }  { img_in_0_q0 mem_dout 0 8 } } }
	img_in_1 { ap_memory {  { img_in_1_address0 mem_address 1 3 }  { img_in_1_ce0 mem_ce 1 1 }  { img_in_1_q0 mem_dout 0 8 } } }
	img_out_0 { ap_memory {  { img_out_0_address0 mem_address 1 1 }  { img_out_0_ce0 mem_ce 1 1 }  { img_out_0_we0 mem_we 1 1 }  { img_out_0_d0 mem_din 1 8 } } }
	img_out_1 { ap_memory {  { img_out_1_address0 mem_address 1 1 }  { img_out_1_ce0 mem_ce 1 1 }  { img_out_1_we0 mem_we 1 1 }  { img_out_1_d0 mem_din 1 8 } } }
	weights_0 { ap_memory {  { weights_0_address0 mem_address 1 3 }  { weights_0_ce0 mem_ce 1 1 }  { weights_0_q0 mem_dout 0 8 } } }
	weights_1 { ap_memory {  { weights_1_address0 mem_address 1 3 }  { weights_1_ce0 mem_ce 1 1 }  { weights_1_q0 mem_dout 0 8 } } }
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
