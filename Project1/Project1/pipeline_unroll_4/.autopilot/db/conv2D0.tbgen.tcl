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
	{ img_out int 8 regular {array 4 { 0 3 } 0 1 }  }
	{ weights int 8 regular {array 9 { 1 1 } 1 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "img_in", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_out", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 22
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
 	{ "name": "weights_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "address0" }} , 
 	{ "name": "weights_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ce0" }} , 
 	{ "name": "weights_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights", "role": "q0" }} , 
 	{ "name": "weights_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weights", "role": "address1" }} , 
 	{ "name": "weights_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights", "role": "ce1" }} , 
 	{ "name": "weights_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "4", "24"],
		"CDFG" : "conv2D0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "31", "EstimateLatencyMax" : "31",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_in", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_conv2D0_Pipeline_readImg_fu_160", "Port" : "img_in", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "img_out", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "24", "SubInstance" : "grp_conv2D0_Pipeline_writeImg_fu_233", "Port" : "img_out", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_conv2D0_Pipeline_readweights_fu_182", "Port" : "weights", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_readImg_fu_160", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "conv2D0_Pipeline_readImg",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_in", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "img_inT_15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_inT_14_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_inT_13_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_inT_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_inT_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_inT_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_inT_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_inT_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_inT_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_inT_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_inT_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_inT_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_inT_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_inT_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_inT_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_inT_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "readImg", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_readImg_fu_160.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_readweights_fu_182", "Parent" : "0",
		"CDFG" : "conv2D0_Pipeline_readweights",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "weights", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weightsT_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_6_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_10_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "weightsT_12_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "readweights", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "PreState" : ["ap_ST_fsm_state1"], "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "PostState" : ["ap_ST_fsm_state5", "ap_ST_fsm_state6"]}}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_200", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "conv2D0_Pipeline_loop_orow_loop_ocol",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "10", "EstimateLatencyMax" : "10",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_inT_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_0_1_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_4_1_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_8_1_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_outT_3_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_outT_2_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_outT_1_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_outT_0_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_orow_loop_ocol", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_200.sparsemux_13_3_8_1_1_U31", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_200.sparsemux_13_3_8_1_1_U32", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_200.sparsemux_13_3_8_1_1_U33", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_200.sparsemux_13_3_8_1_1_U34", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_200.sparsemux_13_3_8_1_1_U35", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_200.mul_8s_8s_8_1_1_U36", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_200.sparsemux_13_3_8_1_1_U37", "Parent" : "4"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_200.mul_8s_8s_8_1_1_U38", "Parent" : "4"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_200.sparsemux_13_3_8_1_1_U39", "Parent" : "4"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_200.sparsemux_13_3_8_1_1_U40", "Parent" : "4"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_200.mul_8s_8s_8_1_1_U41", "Parent" : "4"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_200.sparsemux_13_3_8_1_1_U42", "Parent" : "4"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_200.mul_8s_8s_8_1_1_U43", "Parent" : "4"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_200.mac_muladd_8s_8s_8ns_8_4_1_U44", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_200.mac_muladd_8s_8s_8ns_8_4_1_U45", "Parent" : "4"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_200.mac_muladd_8s_8s_8ns_8_4_1_U46", "Parent" : "4"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_200.mac_muladd_8s_8s_8ns_8_4_1_U47", "Parent" : "4"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_200.mac_muladd_8s_8s_8ns_8_4_1_U48", "Parent" : "4"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_200.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_writeImg_fu_233", "Parent" : "0", "Child" : ["25", "26"],
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
			{"Name" : "img_outT_0_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_outT_1_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_outT_2_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_outT_3_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_out", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "writeImg", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_writeImg_fu_233.mux_4_2_8_1_1_U81", "Parent" : "24"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_writeImg_fu_233.flow_control_loop_pipe_sequential_init_U", "Parent" : "24"}]}


set ArgLastReadFirstWriteLatency {
	conv2D0 {
		img_in {Type I LastRead 2 FirstWrite -1}
		img_out {Type O LastRead -1 FirstWrite 0}
		weights {Type I LastRead 3 FirstWrite -1}}
	conv2D0_Pipeline_readImg {
		img_in {Type I LastRead 2 FirstWrite -1}
		img_inT_15_out {Type O LastRead -1 FirstWrite 0}
		img_inT_14_out {Type O LastRead -1 FirstWrite 0}
		img_inT_13_out {Type O LastRead -1 FirstWrite 0}
		img_inT_12_out {Type O LastRead -1 FirstWrite 0}
		img_inT_11_out {Type O LastRead -1 FirstWrite 0}
		img_inT_10_out {Type O LastRead -1 FirstWrite 0}
		img_inT_9_out {Type O LastRead -1 FirstWrite 0}
		img_inT_8_out {Type O LastRead -1 FirstWrite 0}
		img_inT_7_out {Type O LastRead -1 FirstWrite 0}
		img_inT_6_out {Type O LastRead -1 FirstWrite 0}
		img_inT_5_out {Type O LastRead -1 FirstWrite 0}
		img_inT_4_out {Type O LastRead -1 FirstWrite 0}
		img_inT_3_out {Type O LastRead -1 FirstWrite 0}
		img_inT_2_out {Type O LastRead -1 FirstWrite 0}
		img_inT_1_out {Type O LastRead -1 FirstWrite 0}
		img_inT_out {Type O LastRead -1 FirstWrite 0}}
	conv2D0_Pipeline_readweights {
		weights {Type I LastRead 3 FirstWrite -1}
		weightsT_8_out {Type O LastRead -1 FirstWrite 2}
		weightsT_7_out {Type O LastRead -1 FirstWrite 2}
		weightsT_6_out {Type O LastRead -1 FirstWrite 2}
		weightsT_5_out {Type O LastRead -1 FirstWrite 2}
		weightsT_4_out {Type O LastRead -1 FirstWrite 2}
		weightsT_3_out {Type O LastRead -1 FirstWrite 2}
		weightsT_2_out {Type O LastRead -1 FirstWrite 2}
		weightsT_1_out {Type O LastRead -1 FirstWrite 2}
		weightsT_out {Type O LastRead -1 FirstWrite 2}
		weightsT_10_out {Type O LastRead -1 FirstWrite 3}
		weightsT_11_out {Type O LastRead -1 FirstWrite 3}
		weightsT_12_out {Type O LastRead -1 FirstWrite 3}}
	conv2D0_Pipeline_loop_orow_loop_ocol {
		img_inT_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_1_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_2_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_3_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_4_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_5_reload {Type I LastRead 0 FirstWrite -1}
		weightsT_0_1_lcssa {Type I LastRead 0 FirstWrite -1}
		img_inT_6_reload {Type I LastRead 0 FirstWrite -1}
		weightsT_1_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_7_reload {Type I LastRead 0 FirstWrite -1}
		weightsT_2_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_8_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_9_reload {Type I LastRead 0 FirstWrite -1}
		weightsT_3_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_10_reload {Type I LastRead 0 FirstWrite -1}
		weightsT_4_1_lcssa {Type I LastRead 0 FirstWrite -1}
		img_inT_11_reload {Type I LastRead 0 FirstWrite -1}
		weightsT_5_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_12_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_13_reload {Type I LastRead 0 FirstWrite -1}
		weightsT_6_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_14_reload {Type I LastRead 0 FirstWrite -1}
		weightsT_7_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_15_reload {Type I LastRead 0 FirstWrite -1}
		weightsT_8_1_lcssa {Type I LastRead 0 FirstWrite -1}
		img_outT_3_1_out {Type O LastRead -1 FirstWrite 4}
		img_outT_2_1_out {Type O LastRead -1 FirstWrite 4}
		img_outT_1_1_out {Type O LastRead -1 FirstWrite 4}
		img_outT_0_1_out {Type O LastRead -1 FirstWrite 4}}
	conv2D0_Pipeline_writeImg {
		img_outT_0_1_reload {Type I LastRead 0 FirstWrite -1}
		img_outT_1_1_reload {Type I LastRead 0 FirstWrite -1}
		img_outT_2_1_reload {Type I LastRead 0 FirstWrite -1}
		img_outT_3_1_reload {Type I LastRead 0 FirstWrite -1}
		img_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "31", "Max" : "31"}
	, {"Name" : "Interval", "Min" : "32", "Max" : "32"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	img_in { ap_memory {  { img_in_address0 mem_address 1 4 }  { img_in_ce0 mem_ce 1 1 }  { img_in_q0 mem_dout 0 8 }  { img_in_address1 MemPortADDR2 1 4 }  { img_in_ce1 MemPortCE2 1 1 }  { img_in_q1 MemPortDOUT2 0 8 } } }
	img_out { ap_memory {  { img_out_address0 mem_address 1 2 }  { img_out_ce0 mem_ce 1 1 }  { img_out_we0 mem_we 1 1 }  { img_out_d0 mem_din 1 8 } } }
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
