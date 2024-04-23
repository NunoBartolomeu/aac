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
	{ img_in_0 int 8 regular {pointer 0}  }
	{ img_in_1 int 8 regular {pointer 0}  }
	{ img_in_2 int 8 regular {pointer 0}  }
	{ img_in_3 int 8 regular {pointer 0}  }
	{ img_in_4 int 8 regular {pointer 0}  }
	{ img_in_5 int 8 regular {pointer 0}  }
	{ img_in_6 int 8 regular {pointer 0}  }
	{ img_in_7 int 8 regular {pointer 0}  }
	{ img_in_8 int 8 regular {pointer 0}  }
	{ img_in_9 int 8 regular {pointer 0}  }
	{ img_in_10 int 8 regular {pointer 0}  }
	{ img_in_11 int 8 regular {pointer 0}  }
	{ img_in_12 int 8 regular {pointer 0}  }
	{ img_in_13 int 8 regular {pointer 0}  }
	{ img_in_14 int 8 regular {pointer 0}  }
	{ img_in_15 int 8 regular {pointer 0}  }
	{ img_out_0 int 8 regular {pointer 1}  }
	{ img_out_1 int 8 regular {pointer 1}  }
	{ img_out_2 int 8 regular {pointer 1}  }
	{ img_out_3 int 8 regular {pointer 1}  }
	{ weights_0 int 8 regular {array 2 { 1 3 } 1 1 }  }
	{ weights_1 int 8 regular {array 2 { 1 3 } 1 1 }  }
	{ weights_2 int 8 regular {array 2 { 1 3 } 1 1 }  }
	{ weights_3 int 8 regular {array 2 { 1 3 } 1 1 }  }
	{ weights_4 int 8 regular {array 2 { 1 3 } 1 1 }  }
	{ weights_5 int 8 unused {array 2 { } 0 1 }  }
	{ weights_6 int 8 unused {array 2 { } 0 1 }  }
	{ weights_7 int 8 unused {array 2 { } 0 1 }  }
}
set hasAXIMCache 0
set AXIMCacheInstList { }
set C_modelArgMapList {[ 
	{ "Name" : "img_in_0", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_8", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_9", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_10", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_11", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_12", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_13", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_14", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_in_15", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "img_out_0", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_1", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_2", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "img_out_3", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weights_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "weights_5", "interface" : "memory", "bitwidth" : 8, "direction" : "NONE"} , 
 	{ "Name" : "weights_6", "interface" : "memory", "bitwidth" : 8, "direction" : "NONE"} , 
 	{ "Name" : "weights_7", "interface" : "memory", "bitwidth" : 8, "direction" : "NONE"} ]}
# RTL Port declarations: 
set portNum 75
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ img_in_0 sc_in sc_lv 8 signal 0 } 
	{ img_in_1 sc_in sc_lv 8 signal 1 } 
	{ img_in_2 sc_in sc_lv 8 signal 2 } 
	{ img_in_3 sc_in sc_lv 8 signal 3 } 
	{ img_in_4 sc_in sc_lv 8 signal 4 } 
	{ img_in_5 sc_in sc_lv 8 signal 5 } 
	{ img_in_6 sc_in sc_lv 8 signal 6 } 
	{ img_in_7 sc_in sc_lv 8 signal 7 } 
	{ img_in_8 sc_in sc_lv 8 signal 8 } 
	{ img_in_9 sc_in sc_lv 8 signal 9 } 
	{ img_in_10 sc_in sc_lv 8 signal 10 } 
	{ img_in_11 sc_in sc_lv 8 signal 11 } 
	{ img_in_12 sc_in sc_lv 8 signal 12 } 
	{ img_in_13 sc_in sc_lv 8 signal 13 } 
	{ img_in_14 sc_in sc_lv 8 signal 14 } 
	{ img_in_15 sc_in sc_lv 8 signal 15 } 
	{ img_out_0 sc_out sc_lv 8 signal 16 } 
	{ img_out_0_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ img_out_1 sc_out sc_lv 8 signal 17 } 
	{ img_out_1_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ img_out_2 sc_out sc_lv 8 signal 18 } 
	{ img_out_2_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ img_out_3 sc_out sc_lv 8 signal 19 } 
	{ img_out_3_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ weights_0_address0 sc_out sc_lv 1 signal 20 } 
	{ weights_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ weights_0_q0 sc_in sc_lv 8 signal 20 } 
	{ weights_1_address0 sc_out sc_lv 1 signal 21 } 
	{ weights_1_ce0 sc_out sc_logic 1 signal 21 } 
	{ weights_1_q0 sc_in sc_lv 8 signal 21 } 
	{ weights_2_address0 sc_out sc_lv 1 signal 22 } 
	{ weights_2_ce0 sc_out sc_logic 1 signal 22 } 
	{ weights_2_q0 sc_in sc_lv 8 signal 22 } 
	{ weights_3_address0 sc_out sc_lv 1 signal 23 } 
	{ weights_3_ce0 sc_out sc_logic 1 signal 23 } 
	{ weights_3_q0 sc_in sc_lv 8 signal 23 } 
	{ weights_4_address0 sc_out sc_lv 1 signal 24 } 
	{ weights_4_ce0 sc_out sc_logic 1 signal 24 } 
	{ weights_4_q0 sc_in sc_lv 8 signal 24 } 
	{ weights_5_address0 sc_out sc_lv 1 signal 25 } 
	{ weights_5_ce0 sc_out sc_logic 1 signal 25 } 
	{ weights_5_we0 sc_out sc_logic 1 signal 25 } 
	{ weights_5_d0 sc_out sc_lv 8 signal 25 } 
	{ weights_5_q0 sc_in sc_lv 8 signal 25 } 
	{ weights_5_address1 sc_out sc_lv 1 signal 25 } 
	{ weights_5_ce1 sc_out sc_logic 1 signal 25 } 
	{ weights_5_we1 sc_out sc_logic 1 signal 25 } 
	{ weights_5_d1 sc_out sc_lv 8 signal 25 } 
	{ weights_5_q1 sc_in sc_lv 8 signal 25 } 
	{ weights_6_address0 sc_out sc_lv 1 signal 26 } 
	{ weights_6_ce0 sc_out sc_logic 1 signal 26 } 
	{ weights_6_we0 sc_out sc_logic 1 signal 26 } 
	{ weights_6_d0 sc_out sc_lv 8 signal 26 } 
	{ weights_6_q0 sc_in sc_lv 8 signal 26 } 
	{ weights_6_address1 sc_out sc_lv 1 signal 26 } 
	{ weights_6_ce1 sc_out sc_logic 1 signal 26 } 
	{ weights_6_we1 sc_out sc_logic 1 signal 26 } 
	{ weights_6_d1 sc_out sc_lv 8 signal 26 } 
	{ weights_6_q1 sc_in sc_lv 8 signal 26 } 
	{ weights_7_address0 sc_out sc_lv 1 signal 27 } 
	{ weights_7_ce0 sc_out sc_logic 1 signal 27 } 
	{ weights_7_we0 sc_out sc_logic 1 signal 27 } 
	{ weights_7_d0 sc_out sc_lv 8 signal 27 } 
	{ weights_7_q0 sc_in sc_lv 8 signal 27 } 
	{ weights_7_address1 sc_out sc_lv 1 signal 27 } 
	{ weights_7_ce1 sc_out sc_logic 1 signal 27 } 
	{ weights_7_we1 sc_out sc_logic 1 signal 27 } 
	{ weights_7_d1 sc_out sc_lv 8 signal 27 } 
	{ weights_7_q1 sc_in sc_lv 8 signal 27 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "img_in_0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_0", "role": "default" }} , 
 	{ "name": "img_in_1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_1", "role": "default" }} , 
 	{ "name": "img_in_2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_2", "role": "default" }} , 
 	{ "name": "img_in_3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_3", "role": "default" }} , 
 	{ "name": "img_in_4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_4", "role": "default" }} , 
 	{ "name": "img_in_5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_5", "role": "default" }} , 
 	{ "name": "img_in_6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_6", "role": "default" }} , 
 	{ "name": "img_in_7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_7", "role": "default" }} , 
 	{ "name": "img_in_8", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_8", "role": "default" }} , 
 	{ "name": "img_in_9", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_9", "role": "default" }} , 
 	{ "name": "img_in_10", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_10", "role": "default" }} , 
 	{ "name": "img_in_11", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_11", "role": "default" }} , 
 	{ "name": "img_in_12", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_12", "role": "default" }} , 
 	{ "name": "img_in_13", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_13", "role": "default" }} , 
 	{ "name": "img_in_14", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_14", "role": "default" }} , 
 	{ "name": "img_in_15", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_in_15", "role": "default" }} , 
 	{ "name": "img_out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_out_0", "role": "default" }} , 
 	{ "name": "img_out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "img_out_0", "role": "ap_vld" }} , 
 	{ "name": "img_out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_out_1", "role": "default" }} , 
 	{ "name": "img_out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "img_out_1", "role": "ap_vld" }} , 
 	{ "name": "img_out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_out_2", "role": "default" }} , 
 	{ "name": "img_out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "img_out_2", "role": "ap_vld" }} , 
 	{ "name": "img_out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "img_out_3", "role": "default" }} , 
 	{ "name": "img_out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "img_out_3", "role": "ap_vld" }} , 
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
 	{ "name": "weights_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_5", "role": "address0" }} , 
 	{ "name": "weights_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_5", "role": "ce0" }} , 
 	{ "name": "weights_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_5", "role": "we0" }} , 
 	{ "name": "weights_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_5", "role": "d0" }} , 
 	{ "name": "weights_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_5", "role": "q0" }} , 
 	{ "name": "weights_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_5", "role": "address1" }} , 
 	{ "name": "weights_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_5", "role": "ce1" }} , 
 	{ "name": "weights_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_5", "role": "we1" }} , 
 	{ "name": "weights_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_5", "role": "d1" }} , 
 	{ "name": "weights_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_5", "role": "q1" }} , 
 	{ "name": "weights_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_6", "role": "address0" }} , 
 	{ "name": "weights_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_6", "role": "ce0" }} , 
 	{ "name": "weights_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_6", "role": "we0" }} , 
 	{ "name": "weights_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_6", "role": "d0" }} , 
 	{ "name": "weights_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_6", "role": "q0" }} , 
 	{ "name": "weights_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_6", "role": "address1" }} , 
 	{ "name": "weights_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_6", "role": "ce1" }} , 
 	{ "name": "weights_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_6", "role": "we1" }} , 
 	{ "name": "weights_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_6", "role": "d1" }} , 
 	{ "name": "weights_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_6", "role": "q1" }} , 
 	{ "name": "weights_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_7", "role": "address0" }} , 
 	{ "name": "weights_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_7", "role": "ce0" }} , 
 	{ "name": "weights_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_7", "role": "we0" }} , 
 	{ "name": "weights_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_7", "role": "d0" }} , 
 	{ "name": "weights_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_7", "role": "q0" }} , 
 	{ "name": "weights_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_7", "role": "address1" }} , 
 	{ "name": "weights_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_7", "role": "ce1" }} , 
 	{ "name": "weights_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weights_7", "role": "we1" }} , 
 	{ "name": "weights_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_7", "role": "d1" }} , 
 	{ "name": "weights_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "weights_7", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "7", "27"],
		"CDFG" : "conv2D0",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "39", "EstimateLatencyMax" : "39",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "img_in_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_3", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_4", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_5", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_7", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_10", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_11", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_out_0", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_conv2D0_Pipeline_writeImg_fu_406", "Port" : "img_out_0", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "img_out_1", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_conv2D0_Pipeline_writeImg_fu_406", "Port" : "img_out_1", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "img_out_2", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_conv2D0_Pipeline_writeImg_fu_406", "Port" : "img_out_2", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "img_out_3", "Type" : "Vld", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_conv2D0_Pipeline_writeImg_fu_406", "Port" : "img_out_3", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "weights_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_conv2D0_Pipeline_readweights_fu_350", "Port" : "weights_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_conv2D0_Pipeline_readweights_fu_350", "Port" : "weights_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_conv2D0_Pipeline_readweights_fu_350", "Port" : "weights_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_conv2D0_Pipeline_readweights_fu_350", "Port" : "weights_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_conv2D0_Pipeline_readweights_fu_350", "Port" : "weights_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "weights_5", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "weights_6", "Type" : "Memory", "Direction" : "X"},
			{"Name" : "weights_7", "Type" : "Memory", "Direction" : "X"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_readImg_fu_298", "Parent" : "0", "Child" : ["2", "3"],
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
			{"Name" : "img_in_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_4_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_6_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_7_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_8_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_9_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_10_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_11_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_12_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_13_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_14_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_in_15_load", "Type" : "None", "Direction" : "I"},
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
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_readImg_fu_298.sparsemux_33_4_8_1_1_U1", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_readImg_fu_298.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_readweights_fu_350", "Parent" : "0", "Child" : ["5", "6"],
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_readweights_fu_350.sparsemux_11_3_8_1_1_U35", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_readweights_fu_350.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_373", "Parent" : "0", "Child" : ["8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26"],
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
			{"Name" : "img_inT_4_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_5_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_0_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_3_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_6_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_1_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_7_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_0_1_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_8_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_9_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_1_1_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_10_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_0_2_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_11_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_1_2_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_12_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_13_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_0_3_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_14_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_1_3_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_inT_15_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "weightsT_0_4_load_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_outT_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_outT_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_outT_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_outT_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_orow_loop_ocol", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_373.sparsemux_13_3_8_1_1_U51", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_373.sparsemux_13_4_8_1_1_U52", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_373.sparsemux_9_4_8_1_1_U53", "Parent" : "7"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_373.sparsemux_9_3_8_1_1_U54", "Parent" : "7"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_373.mul_8s_8s_8_1_1_U55", "Parent" : "7"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_373.sparsemux_9_3_8_1_1_U56", "Parent" : "7"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_373.mul_8s_8s_8_1_1_U57", "Parent" : "7"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_373.sparsemux_9_4_8_1_1_U58", "Parent" : "7"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_373.sparsemux_13_4_8_1_1_U59", "Parent" : "7"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_373.sparsemux_9_4_8_1_1_U60", "Parent" : "7"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_373.sparsemux_9_4_8_1_1_U61", "Parent" : "7"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_373.mul_8s_8s_8_1_1_U62", "Parent" : "7"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_373.mul_8s_8s_8_1_1_U63", "Parent" : "7"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_373.mac_muladd_8s_8s_8ns_8_4_1_U64", "Parent" : "7"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_373.mac_muladd_8s_8s_8ns_8_4_1_U65", "Parent" : "7"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_373.mac_muladd_8s_8s_8ns_8_4_1_U66", "Parent" : "7"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_373.mac_muladd_8s_8s_8ns_8_4_1_U67", "Parent" : "7"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_373.mac_muladd_8s_8s_8ns_8_4_1_U68", "Parent" : "7"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_loop_orow_loop_ocol_fu_373.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_writeImg_fu_406", "Parent" : "0", "Child" : ["28", "29"],
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
			{"Name" : "img_out_0", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_out_3", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_out_2", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_out_1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "img_outT_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_outT_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_outT_2_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "img_outT_3_reload", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "writeImg", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_state1", "FirstStateIter" : "", "FirstStateBlock" : "ap_ST_fsm_state1_blk", "LastState" : "ap_ST_fsm_state1", "LastStateIter" : "", "LastStateBlock" : "ap_ST_fsm_state1_blk", "QuitState" : "ap_ST_fsm_state1", "QuitStateIter" : "", "QuitStateBlock" : "ap_ST_fsm_state1_blk", "OneDepthLoop" : "1", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_writeImg_fu_406.sparsemux_9_2_8_1_1_U106", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_conv2D0_Pipeline_writeImg_fu_406.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"}]}


set ArgLastReadFirstWriteLatency {
	conv2D0 {
		img_in_0 {Type I LastRead 0 FirstWrite -1}
		img_in_1 {Type I LastRead 0 FirstWrite -1}
		img_in_2 {Type I LastRead 0 FirstWrite -1}
		img_in_3 {Type I LastRead 0 FirstWrite -1}
		img_in_4 {Type I LastRead 0 FirstWrite -1}
		img_in_5 {Type I LastRead 0 FirstWrite -1}
		img_in_6 {Type I LastRead 0 FirstWrite -1}
		img_in_7 {Type I LastRead 0 FirstWrite -1}
		img_in_8 {Type I LastRead 0 FirstWrite -1}
		img_in_9 {Type I LastRead 0 FirstWrite -1}
		img_in_10 {Type I LastRead 0 FirstWrite -1}
		img_in_11 {Type I LastRead 0 FirstWrite -1}
		img_in_12 {Type I LastRead 0 FirstWrite -1}
		img_in_13 {Type I LastRead 0 FirstWrite -1}
		img_in_14 {Type I LastRead 0 FirstWrite -1}
		img_in_15 {Type I LastRead 0 FirstWrite -1}
		img_out_0 {Type O LastRead -1 FirstWrite 0}
		img_out_1 {Type O LastRead -1 FirstWrite 0}
		img_out_2 {Type O LastRead -1 FirstWrite 0}
		img_out_3 {Type O LastRead -1 FirstWrite 0}
		weights_0 {Type I LastRead 0 FirstWrite -1}
		weights_1 {Type I LastRead 0 FirstWrite -1}
		weights_2 {Type I LastRead 0 FirstWrite -1}
		weights_3 {Type I LastRead 0 FirstWrite -1}
		weights_4 {Type I LastRead 0 FirstWrite -1}
		weights_5 {Type X LastRead -1 FirstWrite -1}
		weights_6 {Type X LastRead -1 FirstWrite -1}
		weights_7 {Type X LastRead -1 FirstWrite -1}}
	conv2D0_Pipeline_readImg {
		img_in_0_load {Type I LastRead 0 FirstWrite -1}
		img_in_1_load {Type I LastRead 0 FirstWrite -1}
		img_in_2_load {Type I LastRead 0 FirstWrite -1}
		img_in_3_load {Type I LastRead 0 FirstWrite -1}
		img_in_4_load {Type I LastRead 0 FirstWrite -1}
		img_in_5_load {Type I LastRead 0 FirstWrite -1}
		img_in_6_load {Type I LastRead 0 FirstWrite -1}
		img_in_7_load {Type I LastRead 0 FirstWrite -1}
		img_in_8_load {Type I LastRead 0 FirstWrite -1}
		img_in_9_load {Type I LastRead 0 FirstWrite -1}
		img_in_10_load {Type I LastRead 0 FirstWrite -1}
		img_in_11_load {Type I LastRead 0 FirstWrite -1}
		img_in_12_load {Type I LastRead 0 FirstWrite -1}
		img_in_13_load {Type I LastRead 0 FirstWrite -1}
		img_in_14_load {Type I LastRead 0 FirstWrite -1}
		img_in_15_load {Type I LastRead 0 FirstWrite -1}
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
		weightsT_0_load_out {Type O LastRead -1 FirstWrite 0}}
	conv2D0_Pipeline_loop_orow_loop_ocol {
		img_inT_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_1_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_4_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_5_reload {Type I LastRead 0 FirstWrite -1}
		weightsT_0_load_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_2_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_3_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_6_reload {Type I LastRead 0 FirstWrite -1}
		weightsT_1_load_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_7_reload {Type I LastRead 0 FirstWrite -1}
		weightsT_0_1_load_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_8_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_9_reload {Type I LastRead 0 FirstWrite -1}
		weightsT_1_1_load_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_10_reload {Type I LastRead 0 FirstWrite -1}
		weightsT_0_2_load_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_11_reload {Type I LastRead 0 FirstWrite -1}
		weightsT_1_2_load_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_12_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_13_reload {Type I LastRead 0 FirstWrite -1}
		weightsT_0_3_load_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_14_reload {Type I LastRead 0 FirstWrite -1}
		weightsT_1_3_load_reload {Type I LastRead 0 FirstWrite -1}
		img_inT_15_reload {Type I LastRead 0 FirstWrite -1}
		weightsT_0_4_load_reload {Type I LastRead 0 FirstWrite -1}
		img_outT_3_out {Type O LastRead -1 FirstWrite 4}
		img_outT_2_out {Type O LastRead -1 FirstWrite 4}
		img_outT_1_out {Type O LastRead -1 FirstWrite 4}
		img_outT_out {Type O LastRead -1 FirstWrite 4}}
	conv2D0_Pipeline_writeImg {
		img_out_0 {Type O LastRead -1 FirstWrite 0}
		img_out_3 {Type O LastRead -1 FirstWrite 0}
		img_out_2 {Type O LastRead -1 FirstWrite 0}
		img_out_1 {Type O LastRead -1 FirstWrite 0}
		img_outT_reload {Type I LastRead 0 FirstWrite -1}
		img_outT_1_reload {Type I LastRead 0 FirstWrite -1}
		img_outT_2_reload {Type I LastRead 0 FirstWrite -1}
		img_outT_3_reload {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "39", "Max" : "39"}
	, {"Name" : "Interval", "Min" : "40", "Max" : "40"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	img_in_0 { ap_none {  { img_in_0 in_data 0 8 } } }
	img_in_1 { ap_none {  { img_in_1 in_data 0 8 } } }
	img_in_2 { ap_none {  { img_in_2 in_data 0 8 } } }
	img_in_3 { ap_none {  { img_in_3 in_data 0 8 } } }
	img_in_4 { ap_none {  { img_in_4 in_data 0 8 } } }
	img_in_5 { ap_none {  { img_in_5 in_data 0 8 } } }
	img_in_6 { ap_none {  { img_in_6 in_data 0 8 } } }
	img_in_7 { ap_none {  { img_in_7 in_data 0 8 } } }
	img_in_8 { ap_none {  { img_in_8 in_data 0 8 } } }
	img_in_9 { ap_none {  { img_in_9 in_data 0 8 } } }
	img_in_10 { ap_none {  { img_in_10 in_data 0 8 } } }
	img_in_11 { ap_none {  { img_in_11 in_data 0 8 } } }
	img_in_12 { ap_none {  { img_in_12 in_data 0 8 } } }
	img_in_13 { ap_none {  { img_in_13 in_data 0 8 } } }
	img_in_14 { ap_none {  { img_in_14 in_data 0 8 } } }
	img_in_15 { ap_none {  { img_in_15 in_data 0 8 } } }
	img_out_0 { ap_vld {  { img_out_0 out_data 1 8 }  { img_out_0_ap_vld out_vld 1 1 } } }
	img_out_1 { ap_vld {  { img_out_1 out_data 1 8 }  { img_out_1_ap_vld out_vld 1 1 } } }
	img_out_2 { ap_vld {  { img_out_2 out_data 1 8 }  { img_out_2_ap_vld out_vld 1 1 } } }
	img_out_3 { ap_vld {  { img_out_3 out_data 1 8 }  { img_out_3_ap_vld out_vld 1 1 } } }
	weights_0 { ap_memory {  { weights_0_address0 mem_address 1 1 }  { weights_0_ce0 mem_ce 1 1 }  { weights_0_q0 mem_dout 0 8 } } }
	weights_1 { ap_memory {  { weights_1_address0 mem_address 1 1 }  { weights_1_ce0 mem_ce 1 1 }  { weights_1_q0 mem_dout 0 8 } } }
	weights_2 { ap_memory {  { weights_2_address0 mem_address 1 1 }  { weights_2_ce0 mem_ce 1 1 }  { weights_2_q0 mem_dout 0 8 } } }
	weights_3 { ap_memory {  { weights_3_address0 mem_address 1 1 }  { weights_3_ce0 mem_ce 1 1 }  { weights_3_q0 mem_dout 0 8 } } }
	weights_4 { ap_memory {  { weights_4_address0 mem_address 1 1 }  { weights_4_ce0 mem_ce 1 1 }  { weights_4_q0 mem_dout 0 8 } } }
	weights_5 { ap_memory {  { weights_5_address0 mem_address 1 1 }  { weights_5_ce0 mem_ce 1 1 }  { weights_5_we0 mem_we 1 1 }  { weights_5_d0 mem_din 1 8 }  { weights_5_q0 mem_dout 0 8 }  { weights_5_address1 MemPortADDR2 1 1 }  { weights_5_ce1 MemPortCE2 1 1 }  { weights_5_we1 MemPortWE2 1 1 }  { weights_5_d1 MemPortDIN2 1 8 }  { weights_5_q1 MemPortDOUT2 0 8 } } }
	weights_6 { ap_memory {  { weights_6_address0 mem_address 1 1 }  { weights_6_ce0 mem_ce 1 1 }  { weights_6_we0 mem_we 1 1 }  { weights_6_d0 mem_din 1 8 }  { weights_6_q0 mem_dout 0 8 }  { weights_6_address1 MemPortADDR2 1 1 }  { weights_6_ce1 MemPortCE2 1 1 }  { weights_6_we1 MemPortWE2 1 1 }  { weights_6_d1 MemPortDIN2 1 8 }  { weights_6_q1 MemPortDOUT2 0 8 } } }
	weights_7 { ap_memory {  { weights_7_address0 mem_address 1 1 }  { weights_7_ce0 mem_ce 1 1 }  { weights_7_we0 mem_we 1 1 }  { weights_7_d0 mem_din 1 8 }  { weights_7_q0 mem_dout 0 8 }  { weights_7_address1 MemPortADDR2 1 1 }  { weights_7_ce1 MemPortCE2 1 1 }  { weights_7_we1 MemPortWE2 1 1 }  { weights_7_d1 MemPortDIN2 1 8 }  { weights_7_q1 MemPortDOUT2 0 8 } } }
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
