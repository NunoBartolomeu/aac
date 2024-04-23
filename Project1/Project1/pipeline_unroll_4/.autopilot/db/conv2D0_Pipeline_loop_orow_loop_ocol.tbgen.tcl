set moduleName conv2D0_Pipeline_loop_orow_loop_ocol
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
set C_modelName {conv2D0_Pipeline_loop_orow_loop_ocol}
set C_modelType { void 0 }
set C_modelArgList {
	{ img_inT_reload int 8 regular  }
	{ img_inT_1_reload int 8 regular  }
	{ img_inT_2_reload int 8 regular  }
	{ img_inT_3_reload int 8 regular  }
	{ img_inT_4_reload int 8 regular  }
	{ img_inT_5_reload int 8 regular  }
	{ weightsT_0_1_lcssa int 8 regular  }
	{ img_inT_6_reload int 8 regular  }
	{ weightsT_1_reload int 8 regular  }
	{ img_inT_7_reload int 8 regular  }
	{ weightsT_2_reload int 8 regular  }
	{ img_inT_8_reload int 8 regular  }
	{ img_inT_9_reload int 8 regular  }
	{ weightsT_3_reload int 8 regular  }
	{ img_inT_10_reload int 8 regular  }
	{ weightsT_4_1_lcssa int 8 regular  }
	{ img_inT_11_reload int 8 regular  }
	{ weightsT_5_reload int 8 regular  }
	{ img_inT_12_reload int 8 regular  }
	{ img_inT_13_reload int 8 regular  }
	{ weightsT_6_reload int 8 regular  }
	{ img_inT_14_reload int 8 regular  }
	{ weightsT_7_reload int 8 regular  }
	{ img_inT_15_reload int 8 regular  }
	{ weightsT_8_1_lcssa int 8 regular  }
	{ img_outT_3_1_out int 8 regular {pointer 1}  }
	{ img_outT_2_1_out int 8 regular {pointer 1}  }
	{ img_outT_1_1_out int 8 regular {pointer 1}  }
	{ img_outT_0_1_out int 8 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "img_inT_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_inT_1_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_inT_2_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_inT_3_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_inT_4_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_inT_5_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weightsT_0_1_lcssa", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_inT_6_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weightsT_1_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_inT_7_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weightsT_2_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_inT_8_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_inT_9_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weightsT_3_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_inT_10_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weightsT_4_1_lcssa", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_inT_11_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weightsT_5_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_inT_12_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_inT_13_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weightsT_6_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_inT_14_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weightsT_7_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_inT_15_reload", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weightsT_8_1_lcssa", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_outT_3_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_outT_2_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_outT_1_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_outT_0_1_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ img_inT_reload sc_in sc_lv 8 signal 0 } 
	{ img_inT_1_reload sc_in sc_lv 8 signal 1 } 
	{ img_inT_2_reload sc_in sc_lv 8 signal 2 } 
	{ img_inT_3_reload sc_in sc_lv 8 signal 3 } 
	{ img_inT_4_reload sc_in sc_lv 8 signal 4 } 
	{ img_inT_5_reload sc_in sc_lv 8 signal 5 } 
	{ weightsT_0_1_lcssa sc_in sc_lv 8 signal 6 } 
	{ img_inT_6_reload sc_in sc_lv 8 signal 7 } 
	{ weightsT_1_reload sc_in sc_lv 8 signal 8 } 
	{ img_inT_7_reload sc_in sc_lv 8 signal 9 } 
	{ weightsT_2_reload sc_in sc_lv 8 signal 10 } 
	{ img_inT_8_reload sc_in sc_lv 8 signal 11 } 
	{ img_inT_9_reload sc_in sc_lv 8 signal 12 } 
	{ weightsT_3_reload sc_in sc_lv 8 signal 13 } 
	{ img_inT_10_reload sc_in sc_lv 8 signal 14 } 
	{ weightsT_4_1_lcssa sc_in sc_lv 8 signal 15 } 
	{ img_inT_11_reload sc_in sc_lv 8 signal 16 } 
	{ weightsT_5_reload sc_in sc_lv 8 signal 17 } 
	{ img_inT_12_reload sc_in sc_lv 8 signal 18 } 
	{ img_inT_13_reload sc_in sc_lv 8 signal 19 } 
	{ weightsT_6_reload sc_in sc_lv 8 signal 20 } 
	{ img_inT_14_reload sc_in sc_lv 8 signal 21 } 
	{ weightsT_7_reload sc_in sc_lv 8 signal 22 } 
	{ img_inT_15_reload sc_in sc_lv 8 signal 23 } 
	{ weightsT_8_1_lcssa sc_in sc_lv 8 signal 24 } 
	{ img_outT_3_1_out sc_out sc_lv 8 signal 25 } 
	{ img_outT_3_1_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ img_outT_2_1_out sc_out sc_lv 8 signal 26 } 
	{ img_outT_2_1_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ img_outT_1_1_out sc_out sc_lv 8 signal 27 } 
	{ img_outT_1_1_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ img_outT_0_1_out sc_out sc_lv 8 signal 28 } 
	{ img_outT_0_1_out_ap_vld sc_out sc_logic 1 outvld 28 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "img_inT_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_reload", "role": "default" }} , 
 	{ "name": "img_inT_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_1_reload", "role": "default" }} , 
 	{ "name": "img_inT_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_2_reload", "role": "default" }} , 
 	{ "name": "img_inT_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_3_reload", "role": "default" }} , 
 	{ "name": "img_inT_4_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_4_reload", "role": "default" }} , 
 	{ "name": "img_inT_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_5_reload", "role": "default" }} , 
 	{ "name": "weightsT_0_1_lcssa", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_0_1_lcssa", "role": "default" }} , 
 	{ "name": "img_inT_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_6_reload", "role": "default" }} , 
 	{ "name": "weightsT_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_1_reload", "role": "default" }} , 
 	{ "name": "img_inT_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_7_reload", "role": "default" }} , 
 	{ "name": "weightsT_2_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_2_reload", "role": "default" }} , 
 	{ "name": "img_inT_8_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_8_reload", "role": "default" }} , 
 	{ "name": "img_inT_9_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_9_reload", "role": "default" }} , 
 	{ "name": "weightsT_3_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_3_reload", "role": "default" }} , 
 	{ "name": "img_inT_10_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_10_reload", "role": "default" }} , 
 	{ "name": "weightsT_4_1_lcssa", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_4_1_lcssa", "role": "default" }} , 
 	{ "name": "img_inT_11_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_11_reload", "role": "default" }} , 
 	{ "name": "weightsT_5_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_5_reload", "role": "default" }} , 
 	{ "name": "img_inT_12_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_12_reload", "role": "default" }} , 
 	{ "name": "img_inT_13_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_13_reload", "role": "default" }} , 
 	{ "name": "weightsT_6_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_6_reload", "role": "default" }} , 
 	{ "name": "img_inT_14_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_14_reload", "role": "default" }} , 
 	{ "name": "weightsT_7_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_7_reload", "role": "default" }} , 
 	{ "name": "img_inT_15_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_15_reload", "role": "default" }} , 
 	{ "name": "weightsT_8_1_lcssa", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_8_1_lcssa", "role": "default" }} , 
 	{ "name": "img_outT_3_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_outT_3_1_out", "role": "default" }} , 
 	{ "name": "img_outT_3_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "img_outT_3_1_out", "role": "ap_vld" }} , 
 	{ "name": "img_outT_2_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_outT_2_1_out", "role": "default" }} , 
 	{ "name": "img_outT_2_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "img_outT_2_1_out", "role": "ap_vld" }} , 
 	{ "name": "img_outT_1_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_outT_1_1_out", "role": "default" }} , 
 	{ "name": "img_outT_1_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "img_outT_1_1_out", "role": "ap_vld" }} , 
 	{ "name": "img_outT_0_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_outT_0_1_out", "role": "default" }} , 
 	{ "name": "img_outT_0_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "img_outT_0_1_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_13_3_8_1_1_U31", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_13_3_8_1_1_U32", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_13_3_8_1_1_U33", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_13_3_8_1_1_U34", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_13_3_8_1_1_U35", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U36", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_13_3_8_1_1_U37", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U38", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_13_3_8_1_1_U39", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_13_3_8_1_1_U40", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U41", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sparsemux_13_3_8_1_1_U42", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U43", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U44", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U45", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U46", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U47", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U48", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		img_outT_0_1_out {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10", "Max" : "10"}
	, {"Name" : "Interval", "Min" : "10", "Max" : "10"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	img_inT_reload { ap_none {  { img_inT_reload in_data 0 8 } } }
	img_inT_1_reload { ap_none {  { img_inT_1_reload in_data 0 8 } } }
	img_inT_2_reload { ap_none {  { img_inT_2_reload in_data 0 8 } } }
	img_inT_3_reload { ap_none {  { img_inT_3_reload in_data 0 8 } } }
	img_inT_4_reload { ap_none {  { img_inT_4_reload in_data 0 8 } } }
	img_inT_5_reload { ap_none {  { img_inT_5_reload in_data 0 8 } } }
	weightsT_0_1_lcssa { ap_none {  { weightsT_0_1_lcssa in_data 0 8 } } }
	img_inT_6_reload { ap_none {  { img_inT_6_reload in_data 0 8 } } }
	weightsT_1_reload { ap_none {  { weightsT_1_reload in_data 0 8 } } }
	img_inT_7_reload { ap_none {  { img_inT_7_reload in_data 0 8 } } }
	weightsT_2_reload { ap_none {  { weightsT_2_reload in_data 0 8 } } }
	img_inT_8_reload { ap_none {  { img_inT_8_reload in_data 0 8 } } }
	img_inT_9_reload { ap_none {  { img_inT_9_reload in_data 0 8 } } }
	weightsT_3_reload { ap_none {  { weightsT_3_reload in_data 0 8 } } }
	img_inT_10_reload { ap_none {  { img_inT_10_reload in_data 0 8 } } }
	weightsT_4_1_lcssa { ap_none {  { weightsT_4_1_lcssa in_data 0 8 } } }
	img_inT_11_reload { ap_none {  { img_inT_11_reload in_data 0 8 } } }
	weightsT_5_reload { ap_none {  { weightsT_5_reload in_data 0 8 } } }
	img_inT_12_reload { ap_none {  { img_inT_12_reload in_data 0 8 } } }
	img_inT_13_reload { ap_none {  { img_inT_13_reload in_data 0 8 } } }
	weightsT_6_reload { ap_none {  { weightsT_6_reload in_data 0 8 } } }
	img_inT_14_reload { ap_none {  { img_inT_14_reload in_data 0 8 } } }
	weightsT_7_reload { ap_none {  { weightsT_7_reload in_data 0 8 } } }
	img_inT_15_reload { ap_none {  { img_inT_15_reload in_data 0 8 } } }
	weightsT_8_1_lcssa { ap_none {  { weightsT_8_1_lcssa in_data 0 8 } } }
	img_outT_3_1_out { ap_vld {  { img_outT_3_1_out out_data 1 8 }  { img_outT_3_1_out_ap_vld out_vld 1 1 } } }
	img_outT_2_1_out { ap_vld {  { img_outT_2_1_out out_data 1 8 }  { img_outT_2_1_out_ap_vld out_vld 1 1 } } }
	img_outT_1_1_out { ap_vld {  { img_outT_1_1_out out_data 1 8 }  { img_outT_1_1_out_ap_vld out_vld 1 1 } } }
	img_outT_0_1_out { ap_vld {  { img_outT_0_1_out out_data 1 8 }  { img_outT_0_1_out_ap_vld out_vld 1 1 } } }
}
