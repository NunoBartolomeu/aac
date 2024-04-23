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
	{ img_inT int 8 regular {array 8 { 1 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ img_inT_1 int 8 regular {array 8 { 1 1 1 1 1 1 1 1 1 3 3 3 3 3 3 3 3 } 1 1 }  }
	{ weightsT_load int 8 regular  }
	{ weightsT_1_load int 8 regular  }
	{ weightsT_load_1 int 8 regular  }
	{ weightsT_1_load_1 int 8 regular  }
	{ weightsT_load_2 int 8 regular  }
	{ weightsT_1_load_2 int 8 regular  }
	{ weightsT_load_3 int 8 regular  }
	{ weightsT_1_load_3 int 8 regular  }
	{ weightsT_load_4 int 8 regular  }
	{ img_outT_1_1_load15_out int 8 regular {pointer 1}  }
	{ img_outT_0_1_load11_out int 8 regular {pointer 1}  }
	{ img_outT_1_load7_out int 8 regular {pointer 1}  }
	{ img_outT_0_load3_out int 8 regular {pointer 1}  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "img_inT", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_inT_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weightsT_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weightsT_1_load", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weightsT_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weightsT_1_load_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weightsT_load_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weightsT_1_load_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weightsT_load_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weightsT_1_load_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weightsT_load_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_outT_1_1_load15_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_outT_0_1_load11_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_outT_1_load7_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_outT_0_load3_out", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ img_inT_address0 sc_out sc_lv 3 signal 0 } 
	{ img_inT_ce0 sc_out sc_logic 1 signal 0 } 
	{ img_inT_q0 sc_in sc_lv 8 signal 0 } 
	{ img_inT_address1 sc_out sc_lv 3 signal 0 } 
	{ img_inT_ce1 sc_out sc_logic 1 signal 0 } 
	{ img_inT_q1 sc_in sc_lv 8 signal 0 } 
	{ img_inT_address2 sc_out sc_lv 3 signal 0 } 
	{ img_inT_ce2 sc_out sc_logic 1 signal 0 } 
	{ img_inT_q2 sc_in sc_lv 8 signal 0 } 
	{ img_inT_address3 sc_out sc_lv 3 signal 0 } 
	{ img_inT_ce3 sc_out sc_logic 1 signal 0 } 
	{ img_inT_q3 sc_in sc_lv 8 signal 0 } 
	{ img_inT_address4 sc_out sc_lv 3 signal 0 } 
	{ img_inT_ce4 sc_out sc_logic 1 signal 0 } 
	{ img_inT_q4 sc_in sc_lv 8 signal 0 } 
	{ img_inT_address5 sc_out sc_lv 3 signal 0 } 
	{ img_inT_ce5 sc_out sc_logic 1 signal 0 } 
	{ img_inT_q5 sc_in sc_lv 8 signal 0 } 
	{ img_inT_address6 sc_out sc_lv 3 signal 0 } 
	{ img_inT_ce6 sc_out sc_logic 1 signal 0 } 
	{ img_inT_q6 sc_in sc_lv 8 signal 0 } 
	{ img_inT_address7 sc_out sc_lv 3 signal 0 } 
	{ img_inT_ce7 sc_out sc_logic 1 signal 0 } 
	{ img_inT_q7 sc_in sc_lv 8 signal 0 } 
	{ img_inT_address8 sc_out sc_lv 3 signal 0 } 
	{ img_inT_ce8 sc_out sc_logic 1 signal 0 } 
	{ img_inT_q8 sc_in sc_lv 8 signal 0 } 
	{ img_inT_1_address0 sc_out sc_lv 3 signal 1 } 
	{ img_inT_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ img_inT_1_q0 sc_in sc_lv 8 signal 1 } 
	{ img_inT_1_address1 sc_out sc_lv 3 signal 1 } 
	{ img_inT_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ img_inT_1_q1 sc_in sc_lv 8 signal 1 } 
	{ img_inT_1_address2 sc_out sc_lv 3 signal 1 } 
	{ img_inT_1_ce2 sc_out sc_logic 1 signal 1 } 
	{ img_inT_1_q2 sc_in sc_lv 8 signal 1 } 
	{ img_inT_1_address3 sc_out sc_lv 3 signal 1 } 
	{ img_inT_1_ce3 sc_out sc_logic 1 signal 1 } 
	{ img_inT_1_q3 sc_in sc_lv 8 signal 1 } 
	{ img_inT_1_address4 sc_out sc_lv 3 signal 1 } 
	{ img_inT_1_ce4 sc_out sc_logic 1 signal 1 } 
	{ img_inT_1_q4 sc_in sc_lv 8 signal 1 } 
	{ img_inT_1_address5 sc_out sc_lv 3 signal 1 } 
	{ img_inT_1_ce5 sc_out sc_logic 1 signal 1 } 
	{ img_inT_1_q5 sc_in sc_lv 8 signal 1 } 
	{ img_inT_1_address6 sc_out sc_lv 3 signal 1 } 
	{ img_inT_1_ce6 sc_out sc_logic 1 signal 1 } 
	{ img_inT_1_q6 sc_in sc_lv 8 signal 1 } 
	{ img_inT_1_address7 sc_out sc_lv 3 signal 1 } 
	{ img_inT_1_ce7 sc_out sc_logic 1 signal 1 } 
	{ img_inT_1_q7 sc_in sc_lv 8 signal 1 } 
	{ img_inT_1_address8 sc_out sc_lv 3 signal 1 } 
	{ img_inT_1_ce8 sc_out sc_logic 1 signal 1 } 
	{ img_inT_1_q8 sc_in sc_lv 8 signal 1 } 
	{ weightsT_load sc_in sc_lv 8 signal 2 } 
	{ weightsT_1_load sc_in sc_lv 8 signal 3 } 
	{ weightsT_load_1 sc_in sc_lv 8 signal 4 } 
	{ weightsT_1_load_1 sc_in sc_lv 8 signal 5 } 
	{ weightsT_load_2 sc_in sc_lv 8 signal 6 } 
	{ weightsT_1_load_2 sc_in sc_lv 8 signal 7 } 
	{ weightsT_load_3 sc_in sc_lv 8 signal 8 } 
	{ weightsT_1_load_3 sc_in sc_lv 8 signal 9 } 
	{ weightsT_load_4 sc_in sc_lv 8 signal 10 } 
	{ img_outT_1_1_load15_out sc_out sc_lv 8 signal 11 } 
	{ img_outT_1_1_load15_out_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ img_outT_0_1_load11_out sc_out sc_lv 8 signal 12 } 
	{ img_outT_0_1_load11_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ img_outT_1_load7_out sc_out sc_lv 8 signal 13 } 
	{ img_outT_1_load7_out_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ img_outT_0_load3_out sc_out sc_lv 8 signal 14 } 
	{ img_outT_0_load3_out_ap_vld sc_out sc_logic 1 outvld 14 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "img_inT_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_inT", "role": "address0" }} , 
 	{ "name": "img_inT_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT", "role": "ce0" }} , 
 	{ "name": "img_inT_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT", "role": "q0" }} , 
 	{ "name": "img_inT_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_inT", "role": "address1" }} , 
 	{ "name": "img_inT_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT", "role": "ce1" }} , 
 	{ "name": "img_inT_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT", "role": "q1" }} , 
 	{ "name": "img_inT_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_inT", "role": "address2" }} , 
 	{ "name": "img_inT_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT", "role": "ce2" }} , 
 	{ "name": "img_inT_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT", "role": "q2" }} , 
 	{ "name": "img_inT_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_inT", "role": "address3" }} , 
 	{ "name": "img_inT_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT", "role": "ce3" }} , 
 	{ "name": "img_inT_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT", "role": "q3" }} , 
 	{ "name": "img_inT_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_inT", "role": "address4" }} , 
 	{ "name": "img_inT_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT", "role": "ce4" }} , 
 	{ "name": "img_inT_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT", "role": "q4" }} , 
 	{ "name": "img_inT_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_inT", "role": "address5" }} , 
 	{ "name": "img_inT_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT", "role": "ce5" }} , 
 	{ "name": "img_inT_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT", "role": "q5" }} , 
 	{ "name": "img_inT_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_inT", "role": "address6" }} , 
 	{ "name": "img_inT_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT", "role": "ce6" }} , 
 	{ "name": "img_inT_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT", "role": "q6" }} , 
 	{ "name": "img_inT_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_inT", "role": "address7" }} , 
 	{ "name": "img_inT_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT", "role": "ce7" }} , 
 	{ "name": "img_inT_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT", "role": "q7" }} , 
 	{ "name": "img_inT_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_inT", "role": "address8" }} , 
 	{ "name": "img_inT_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT", "role": "ce8" }} , 
 	{ "name": "img_inT_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT", "role": "q8" }} , 
 	{ "name": "img_inT_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_inT_1", "role": "address0" }} , 
 	{ "name": "img_inT_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT_1", "role": "ce0" }} , 
 	{ "name": "img_inT_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_1", "role": "q0" }} , 
 	{ "name": "img_inT_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_inT_1", "role": "address1" }} , 
 	{ "name": "img_inT_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT_1", "role": "ce1" }} , 
 	{ "name": "img_inT_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_1", "role": "q1" }} , 
 	{ "name": "img_inT_1_address2", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_inT_1", "role": "address2" }} , 
 	{ "name": "img_inT_1_ce2", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT_1", "role": "ce2" }} , 
 	{ "name": "img_inT_1_q2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_1", "role": "q2" }} , 
 	{ "name": "img_inT_1_address3", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_inT_1", "role": "address3" }} , 
 	{ "name": "img_inT_1_ce3", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT_1", "role": "ce3" }} , 
 	{ "name": "img_inT_1_q3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_1", "role": "q3" }} , 
 	{ "name": "img_inT_1_address4", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_inT_1", "role": "address4" }} , 
 	{ "name": "img_inT_1_ce4", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT_1", "role": "ce4" }} , 
 	{ "name": "img_inT_1_q4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_1", "role": "q4" }} , 
 	{ "name": "img_inT_1_address5", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_inT_1", "role": "address5" }} , 
 	{ "name": "img_inT_1_ce5", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT_1", "role": "ce5" }} , 
 	{ "name": "img_inT_1_q5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_1", "role": "q5" }} , 
 	{ "name": "img_inT_1_address6", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_inT_1", "role": "address6" }} , 
 	{ "name": "img_inT_1_ce6", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT_1", "role": "ce6" }} , 
 	{ "name": "img_inT_1_q6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_1", "role": "q6" }} , 
 	{ "name": "img_inT_1_address7", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_inT_1", "role": "address7" }} , 
 	{ "name": "img_inT_1_ce7", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT_1", "role": "ce7" }} , 
 	{ "name": "img_inT_1_q7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_1", "role": "q7" }} , 
 	{ "name": "img_inT_1_address8", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "img_inT_1", "role": "address8" }} , 
 	{ "name": "img_inT_1_ce8", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "img_inT_1", "role": "ce8" }} , 
 	{ "name": "img_inT_1_q8", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_inT_1", "role": "q8" }} , 
 	{ "name": "weightsT_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_load", "role": "default" }} , 
 	{ "name": "weightsT_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_1_load", "role": "default" }} , 
 	{ "name": "weightsT_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_load_1", "role": "default" }} , 
 	{ "name": "weightsT_1_load_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_1_load_1", "role": "default" }} , 
 	{ "name": "weightsT_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_load_2", "role": "default" }} , 
 	{ "name": "weightsT_1_load_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_1_load_2", "role": "default" }} , 
 	{ "name": "weightsT_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_load_3", "role": "default" }} , 
 	{ "name": "weightsT_1_load_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_1_load_3", "role": "default" }} , 
 	{ "name": "weightsT_load_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weightsT_load_4", "role": "default" }} , 
 	{ "name": "img_outT_1_1_load15_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_outT_1_1_load15_out", "role": "default" }} , 
 	{ "name": "img_outT_1_1_load15_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "img_outT_1_1_load15_out", "role": "ap_vld" }} , 
 	{ "name": "img_outT_0_1_load11_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_outT_0_1_load11_out", "role": "default" }} , 
 	{ "name": "img_outT_0_1_load11_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "img_outT_0_1_load11_out", "role": "ap_vld" }} , 
 	{ "name": "img_outT_1_load7_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_outT_1_load7_out", "role": "default" }} , 
 	{ "name": "img_outT_1_load7_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "img_outT_1_load7_out", "role": "ap_vld" }} , 
 	{ "name": "img_outT_0_load3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_outT_0_load3_out", "role": "default" }} , 
 	{ "name": "img_outT_0_load3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "img_outT_0_load3_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10"],
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
			{"Name" : "weightsT_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_1_load_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_1_load_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_1_load_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_load_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_outT_1_1_load15_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_outT_0_1_load11_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_outT_1_load7_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_outT_0_load3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_orow_loop_ocol", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U9", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U10", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U11", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_8s_8s_8_1_1_U12", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U13", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U14", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U15", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U16", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_8s_8s_8ns_8_4_1_U17", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	conv2D0_Pipeline_loop_orow_loop_ocol {
		img_inT {Type I LastRead 1 FirstWrite -1}
		img_inT_1 {Type I LastRead 1 FirstWrite -1}
		weightsT_load {Type I LastRead 0 FirstWrite -1}
		weightsT_1_load {Type I LastRead 0 FirstWrite -1}
		weightsT_load_1 {Type I LastRead 0 FirstWrite -1}
		weightsT_1_load_1 {Type I LastRead 0 FirstWrite -1}
		weightsT_load_2 {Type I LastRead 0 FirstWrite -1}
		weightsT_1_load_2 {Type I LastRead 0 FirstWrite -1}
		weightsT_load_3 {Type I LastRead 0 FirstWrite -1}
		weightsT_1_load_3 {Type I LastRead 0 FirstWrite -1}
		weightsT_load_4 {Type I LastRead 0 FirstWrite -1}
		img_outT_1_1_load15_out {Type O LastRead -1 FirstWrite 5}
		img_outT_0_1_load11_out {Type O LastRead -1 FirstWrite 5}
		img_outT_1_load7_out {Type O LastRead -1 FirstWrite 5}
		img_outT_0_load3_out {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11", "Max" : "11"}
	, {"Name" : "Interval", "Min" : "11", "Max" : "11"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	img_inT { ap_memory {  { img_inT_address0 mem_address 1 3 }  { img_inT_ce0 mem_ce 1 1 }  { img_inT_q0 in_data 0 8 }  { img_inT_address1 MemPortADDR2 1 3 }  { img_inT_ce1 MemPortCE2 1 1 }  { img_inT_q1 in_data 0 8 }  { img_inT_address2 MemPortADDR2 1 3 }  { img_inT_ce2 MemPortCE2 1 1 }  { img_inT_q2 in_data 0 8 }  { img_inT_address3 MemPortADDR2 1 3 }  { img_inT_ce3 MemPortCE2 1 1 }  { img_inT_q3 in_data 0 8 }  { img_inT_address4 MemPortADDR2 1 3 }  { img_inT_ce4 MemPortCE2 1 1 }  { img_inT_q4 in_data 0 8 }  { img_inT_address5 MemPortADDR2 1 3 }  { img_inT_ce5 MemPortCE2 1 1 }  { img_inT_q5 in_data 0 8 }  { img_inT_address6 MemPortADDR2 1 3 }  { img_inT_ce6 MemPortCE2 1 1 }  { img_inT_q6 in_data 0 8 }  { img_inT_address7 MemPortADDR2 1 3 }  { img_inT_ce7 MemPortCE2 1 1 }  { img_inT_q7 in_data 0 8 }  { img_inT_address8 MemPortADDR2 1 3 }  { img_inT_ce8 MemPortCE2 1 1 }  { img_inT_q8 in_data 0 8 } } }
	img_inT_1 { ap_memory {  { img_inT_1_address0 mem_address 1 3 }  { img_inT_1_ce0 mem_ce 1 1 }  { img_inT_1_q0 in_data 0 8 }  { img_inT_1_address1 MemPortADDR2 1 3 }  { img_inT_1_ce1 MemPortCE2 1 1 }  { img_inT_1_q1 in_data 0 8 }  { img_inT_1_address2 MemPortADDR2 1 3 }  { img_inT_1_ce2 MemPortCE2 1 1 }  { img_inT_1_q2 in_data 0 8 }  { img_inT_1_address3 MemPortADDR2 1 3 }  { img_inT_1_ce3 MemPortCE2 1 1 }  { img_inT_1_q3 in_data 0 8 }  { img_inT_1_address4 MemPortADDR2 1 3 }  { img_inT_1_ce4 MemPortCE2 1 1 }  { img_inT_1_q4 in_data 0 8 }  { img_inT_1_address5 MemPortADDR2 1 3 }  { img_inT_1_ce5 MemPortCE2 1 1 }  { img_inT_1_q5 in_data 0 8 }  { img_inT_1_address6 MemPortADDR2 1 3 }  { img_inT_1_ce6 MemPortCE2 1 1 }  { img_inT_1_q6 in_data 0 8 }  { img_inT_1_address7 MemPortADDR2 1 3 }  { img_inT_1_ce7 MemPortCE2 1 1 }  { img_inT_1_q7 in_data 0 8 }  { img_inT_1_address8 MemPortADDR2 1 3 }  { img_inT_1_ce8 MemPortCE2 1 1 }  { img_inT_1_q8 in_data 0 8 } } }
	weightsT_load { ap_none {  { weightsT_load in_data 0 8 } } }
	weightsT_1_load { ap_none {  { weightsT_1_load in_data 0 8 } } }
	weightsT_load_1 { ap_none {  { weightsT_load_1 in_data 0 8 } } }
	weightsT_1_load_1 { ap_none {  { weightsT_1_load_1 in_data 0 8 } } }
	weightsT_load_2 { ap_none {  { weightsT_load_2 in_data 0 8 } } }
	weightsT_1_load_2 { ap_none {  { weightsT_1_load_2 in_data 0 8 } } }
	weightsT_load_3 { ap_none {  { weightsT_load_3 in_data 0 8 } } }
	weightsT_1_load_3 { ap_none {  { weightsT_1_load_3 in_data 0 8 } } }
	weightsT_load_4 { ap_none {  { weightsT_load_4 in_data 0 8 } } }
	img_outT_1_1_load15_out { ap_vld {  { img_outT_1_1_load15_out out_data 1 8 }  { img_outT_1_1_load15_out_ap_vld out_vld 1 1 } } }
	img_outT_0_1_load11_out { ap_vld {  { img_outT_0_1_load11_out out_data 1 8 }  { img_outT_0_1_load11_out_ap_vld out_vld 1 1 } } }
	img_outT_1_load7_out { ap_vld {  { img_outT_1_load7_out out_data 1 8 }  { img_outT_1_load7_out_ap_vld out_vld 1 1 } } }
	img_outT_0_load3_out { ap_vld {  { img_outT_0_load3_out out_data 1 8 }  { img_outT_0_load3_out_ap_vld out_vld 1 1 } } }
}
