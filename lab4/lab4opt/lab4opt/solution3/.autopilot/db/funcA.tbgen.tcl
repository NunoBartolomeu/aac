set moduleName funcA
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
set C_modelName {funcA}
set C_modelType { void 0 }
set C_modelArgList {
	{ vecIn int 32 regular {array 10 { 1 3 } 1 1 }  }
	{ c1 int 32 regular {fifo 1 volatile }  }
	{ out2 int 31 regular {array 10 { 0 3 } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "vecIn", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "c1", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out2", "interface" : "memory", "bitwidth" : 31, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ c1_din sc_out sc_lv 32 signal 1 } 
	{ c1_num_data_valid sc_in sc_lv 5 signal 1 } 
	{ c1_fifo_cap sc_in sc_lv 5 signal 1 } 
	{ c1_full_n sc_in sc_logic 1 signal 1 } 
	{ c1_write sc_out sc_logic 1 signal 1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ vecIn_address0 sc_out sc_lv 4 signal 0 } 
	{ vecIn_ce0 sc_out sc_logic 1 signal 0 } 
	{ vecIn_q0 sc_in sc_lv 32 signal 0 } 
	{ out2_address0 sc_out sc_lv 4 signal 2 } 
	{ out2_ce0 sc_out sc_logic 1 signal 2 } 
	{ out2_we0 sc_out sc_logic 1 signal 2 } 
	{ out2_d0 sc_out sc_lv 31 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "c1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "c1", "role": "din" }} , 
 	{ "name": "c1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "c1", "role": "num_data_valid" }} , 
 	{ "name": "c1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "c1", "role": "fifo_cap" }} , 
 	{ "name": "c1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c1", "role": "full_n" }} , 
 	{ "name": "c1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "c1", "role": "write" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "vecIn_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "vecIn", "role": "address0" }} , 
 	{ "name": "vecIn_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "vecIn", "role": "ce0" }} , 
 	{ "name": "vecIn_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "vecIn", "role": "q0" }} , 
 	{ "name": "out2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "out2", "role": "address0" }} , 
 	{ "name": "out2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2", "role": "ce0" }} , 
 	{ "name": "out2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out2", "role": "we0" }} , 
 	{ "name": "out2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "out2", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "funcA",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "13", "EstimateLatencyMax" : "13",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "vecIn", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "c1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out2", "Type" : "Memory", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0"}],
		"Loop" : [
			{"Name" : "Loop0", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	funcA {
		vecIn {Type I LastRead 0 FirstWrite -1}
		c1 {Type O LastRead -1 FirstWrite 2}
		out2 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "13", "Max" : "13"}
	, {"Name" : "Interval", "Min" : "13", "Max" : "13"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	vecIn { ap_memory {  { vecIn_address0 mem_address 1 4 }  { vecIn_ce0 mem_ce 1 1 }  { vecIn_q0 in_data 0 32 } } }
	c1 { ap_fifo {  { c1_din fifo_data_in 1 32 }  { c1_num_data_valid fifo_status_num_data_valid 0 5 }  { c1_fifo_cap fifo_update 0 5 }  { c1_full_n fifo_status 0 1 }  { c1_write fifo_port_we 1 1 } } }
	out2 { ap_memory {  { out2_address0 mem_address 1 4 }  { out2_ce0 mem_ce 1 1 }  { out2_we0 mem_we 1 1 }  { out2_d0 mem_din 1 31 } } }
}
