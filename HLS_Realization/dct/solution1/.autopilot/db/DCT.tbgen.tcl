set moduleName DCT
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {DCT}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_0 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ input_1 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ input_2 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ input_3 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ input_4 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ input_5 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ input_6 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ input_7 int 16 regular {array 8 { 1 1 } 1 1 }  }
	{ output_0 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ output_1 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ output_2 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ output_3 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ output_4 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ output_5 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ output_6 int 16 regular {array 8 { 0 0 } 0 1 }  }
	{ output_7 int 16 regular {array 8 { 0 0 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 56,"step" : 8}]}]}]} , 
 	{ "Name" : "input_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 57,"step" : 8}]}]}]} , 
 	{ "Name" : "input_2", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 58,"step" : 8}]}]}]} , 
 	{ "Name" : "input_3", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 59,"step" : 8}]}]}]} , 
 	{ "Name" : "input_4", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 60,"step" : 8}]}]}]} , 
 	{ "Name" : "input_5", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 61,"step" : 8}]}]}]} , 
 	{ "Name" : "input_6", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 62,"step" : 8}]}]}]} , 
 	{ "Name" : "input_7", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "input","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 7,"up" : 63,"step" : 8}]}]}]} , 
 	{ "Name" : "output_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "output","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 0,"up" : 56,"step" : 8}]}]}]} , 
 	{ "Name" : "output_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "output","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 1,"up" : 57,"step" : 8}]}]}]} , 
 	{ "Name" : "output_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "output","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 2,"up" : 58,"step" : 8}]}]}]} , 
 	{ "Name" : "output_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "output","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 3,"up" : 59,"step" : 8}]}]}]} , 
 	{ "Name" : "output_4", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "output","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 4,"up" : 60,"step" : 8}]}]}]} , 
 	{ "Name" : "output_5", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "output","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 5,"up" : 61,"step" : 8}]}]}]} , 
 	{ "Name" : "output_6", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "output","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 6,"up" : 62,"step" : 8}]}]}]} , 
 	{ "Name" : "output_7", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":15,"cElement": [{"cName": "output","cData": "short","bit_use": { "low": 0,"up": 15},"cArray": [{"low" : 7,"up" : 63,"step" : 8}]}]}]} ]}
# RTL Port declarations: 
set portNum 118
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_0_address0 sc_out sc_lv 3 signal 0 } 
	{ input_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_0_q0 sc_in sc_lv 16 signal 0 } 
	{ input_0_address1 sc_out sc_lv 3 signal 0 } 
	{ input_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ input_0_q1 sc_in sc_lv 16 signal 0 } 
	{ input_1_address0 sc_out sc_lv 3 signal 1 } 
	{ input_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_1_q0 sc_in sc_lv 16 signal 1 } 
	{ input_1_address1 sc_out sc_lv 3 signal 1 } 
	{ input_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ input_1_q1 sc_in sc_lv 16 signal 1 } 
	{ input_2_address0 sc_out sc_lv 3 signal 2 } 
	{ input_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_2_q0 sc_in sc_lv 16 signal 2 } 
	{ input_2_address1 sc_out sc_lv 3 signal 2 } 
	{ input_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ input_2_q1 sc_in sc_lv 16 signal 2 } 
	{ input_3_address0 sc_out sc_lv 3 signal 3 } 
	{ input_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_3_q0 sc_in sc_lv 16 signal 3 } 
	{ input_3_address1 sc_out sc_lv 3 signal 3 } 
	{ input_3_ce1 sc_out sc_logic 1 signal 3 } 
	{ input_3_q1 sc_in sc_lv 16 signal 3 } 
	{ input_4_address0 sc_out sc_lv 3 signal 4 } 
	{ input_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_4_q0 sc_in sc_lv 16 signal 4 } 
	{ input_4_address1 sc_out sc_lv 3 signal 4 } 
	{ input_4_ce1 sc_out sc_logic 1 signal 4 } 
	{ input_4_q1 sc_in sc_lv 16 signal 4 } 
	{ input_5_address0 sc_out sc_lv 3 signal 5 } 
	{ input_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_5_q0 sc_in sc_lv 16 signal 5 } 
	{ input_5_address1 sc_out sc_lv 3 signal 5 } 
	{ input_5_ce1 sc_out sc_logic 1 signal 5 } 
	{ input_5_q1 sc_in sc_lv 16 signal 5 } 
	{ input_6_address0 sc_out sc_lv 3 signal 6 } 
	{ input_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_6_q0 sc_in sc_lv 16 signal 6 } 
	{ input_6_address1 sc_out sc_lv 3 signal 6 } 
	{ input_6_ce1 sc_out sc_logic 1 signal 6 } 
	{ input_6_q1 sc_in sc_lv 16 signal 6 } 
	{ input_7_address0 sc_out sc_lv 3 signal 7 } 
	{ input_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_7_q0 sc_in sc_lv 16 signal 7 } 
	{ input_7_address1 sc_out sc_lv 3 signal 7 } 
	{ input_7_ce1 sc_out sc_logic 1 signal 7 } 
	{ input_7_q1 sc_in sc_lv 16 signal 7 } 
	{ output_0_address0 sc_out sc_lv 3 signal 8 } 
	{ output_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_0_we0 sc_out sc_logic 1 signal 8 } 
	{ output_0_d0 sc_out sc_lv 16 signal 8 } 
	{ output_0_address1 sc_out sc_lv 3 signal 8 } 
	{ output_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ output_0_we1 sc_out sc_logic 1 signal 8 } 
	{ output_0_d1 sc_out sc_lv 16 signal 8 } 
	{ output_1_address0 sc_out sc_lv 3 signal 9 } 
	{ output_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_1_we0 sc_out sc_logic 1 signal 9 } 
	{ output_1_d0 sc_out sc_lv 16 signal 9 } 
	{ output_1_address1 sc_out sc_lv 3 signal 9 } 
	{ output_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ output_1_we1 sc_out sc_logic 1 signal 9 } 
	{ output_1_d1 sc_out sc_lv 16 signal 9 } 
	{ output_2_address0 sc_out sc_lv 3 signal 10 } 
	{ output_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_2_we0 sc_out sc_logic 1 signal 10 } 
	{ output_2_d0 sc_out sc_lv 16 signal 10 } 
	{ output_2_address1 sc_out sc_lv 3 signal 10 } 
	{ output_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ output_2_we1 sc_out sc_logic 1 signal 10 } 
	{ output_2_d1 sc_out sc_lv 16 signal 10 } 
	{ output_3_address0 sc_out sc_lv 3 signal 11 } 
	{ output_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_3_we0 sc_out sc_logic 1 signal 11 } 
	{ output_3_d0 sc_out sc_lv 16 signal 11 } 
	{ output_3_address1 sc_out sc_lv 3 signal 11 } 
	{ output_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ output_3_we1 sc_out sc_logic 1 signal 11 } 
	{ output_3_d1 sc_out sc_lv 16 signal 11 } 
	{ output_4_address0 sc_out sc_lv 3 signal 12 } 
	{ output_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_4_we0 sc_out sc_logic 1 signal 12 } 
	{ output_4_d0 sc_out sc_lv 16 signal 12 } 
	{ output_4_address1 sc_out sc_lv 3 signal 12 } 
	{ output_4_ce1 sc_out sc_logic 1 signal 12 } 
	{ output_4_we1 sc_out sc_logic 1 signal 12 } 
	{ output_4_d1 sc_out sc_lv 16 signal 12 } 
	{ output_5_address0 sc_out sc_lv 3 signal 13 } 
	{ output_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_5_we0 sc_out sc_logic 1 signal 13 } 
	{ output_5_d0 sc_out sc_lv 16 signal 13 } 
	{ output_5_address1 sc_out sc_lv 3 signal 13 } 
	{ output_5_ce1 sc_out sc_logic 1 signal 13 } 
	{ output_5_we1 sc_out sc_logic 1 signal 13 } 
	{ output_5_d1 sc_out sc_lv 16 signal 13 } 
	{ output_6_address0 sc_out sc_lv 3 signal 14 } 
	{ output_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_6_we0 sc_out sc_logic 1 signal 14 } 
	{ output_6_d0 sc_out sc_lv 16 signal 14 } 
	{ output_6_address1 sc_out sc_lv 3 signal 14 } 
	{ output_6_ce1 sc_out sc_logic 1 signal 14 } 
	{ output_6_we1 sc_out sc_logic 1 signal 14 } 
	{ output_6_d1 sc_out sc_lv 16 signal 14 } 
	{ output_7_address0 sc_out sc_lv 3 signal 15 } 
	{ output_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_7_we0 sc_out sc_logic 1 signal 15 } 
	{ output_7_d0 sc_out sc_lv 16 signal 15 } 
	{ output_7_address1 sc_out sc_lv 3 signal 15 } 
	{ output_7_ce1 sc_out sc_logic 1 signal 15 } 
	{ output_7_we1 sc_out sc_logic 1 signal 15 } 
	{ output_7_d1 sc_out sc_lv 16 signal 15 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_0", "role": "address0" }} , 
 	{ "name": "input_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce0" }} , 
 	{ "name": "input_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_0", "role": "q0" }} , 
 	{ "name": "input_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_0", "role": "address1" }} , 
 	{ "name": "input_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_0", "role": "ce1" }} , 
 	{ "name": "input_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_0", "role": "q1" }} , 
 	{ "name": "input_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_1", "role": "address0" }} , 
 	{ "name": "input_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce0" }} , 
 	{ "name": "input_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1", "role": "q0" }} , 
 	{ "name": "input_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_1", "role": "address1" }} , 
 	{ "name": "input_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_1", "role": "ce1" }} , 
 	{ "name": "input_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_1", "role": "q1" }} , 
 	{ "name": "input_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_2", "role": "address0" }} , 
 	{ "name": "input_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce0" }} , 
 	{ "name": "input_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_2", "role": "q0" }} , 
 	{ "name": "input_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_2", "role": "address1" }} , 
 	{ "name": "input_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_2", "role": "ce1" }} , 
 	{ "name": "input_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_2", "role": "q1" }} , 
 	{ "name": "input_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_3", "role": "address0" }} , 
 	{ "name": "input_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce0" }} , 
 	{ "name": "input_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_3", "role": "q0" }} , 
 	{ "name": "input_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_3", "role": "address1" }} , 
 	{ "name": "input_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_3", "role": "ce1" }} , 
 	{ "name": "input_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_3", "role": "q1" }} , 
 	{ "name": "input_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_4", "role": "address0" }} , 
 	{ "name": "input_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4", "role": "ce0" }} , 
 	{ "name": "input_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_4", "role": "q0" }} , 
 	{ "name": "input_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_4", "role": "address1" }} , 
 	{ "name": "input_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_4", "role": "ce1" }} , 
 	{ "name": "input_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_4", "role": "q1" }} , 
 	{ "name": "input_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_5", "role": "address0" }} , 
 	{ "name": "input_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5", "role": "ce0" }} , 
 	{ "name": "input_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_5", "role": "q0" }} , 
 	{ "name": "input_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_5", "role": "address1" }} , 
 	{ "name": "input_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_5", "role": "ce1" }} , 
 	{ "name": "input_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_5", "role": "q1" }} , 
 	{ "name": "input_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_6", "role": "address0" }} , 
 	{ "name": "input_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_6", "role": "ce0" }} , 
 	{ "name": "input_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_6", "role": "q0" }} , 
 	{ "name": "input_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_6", "role": "address1" }} , 
 	{ "name": "input_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_6", "role": "ce1" }} , 
 	{ "name": "input_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_6", "role": "q1" }} , 
 	{ "name": "input_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_7", "role": "address0" }} , 
 	{ "name": "input_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_7", "role": "ce0" }} , 
 	{ "name": "input_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_7", "role": "q0" }} , 
 	{ "name": "input_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "input_7", "role": "address1" }} , 
 	{ "name": "input_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_7", "role": "ce1" }} , 
 	{ "name": "input_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_7", "role": "q1" }} , 
 	{ "name": "output_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_0", "role": "address0" }} , 
 	{ "name": "output_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce0" }} , 
 	{ "name": "output_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "we0" }} , 
 	{ "name": "output_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "d0" }} , 
 	{ "name": "output_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_0", "role": "address1" }} , 
 	{ "name": "output_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "ce1" }} , 
 	{ "name": "output_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_0", "role": "we1" }} , 
 	{ "name": "output_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_0", "role": "d1" }} , 
 	{ "name": "output_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_1", "role": "address0" }} , 
 	{ "name": "output_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce0" }} , 
 	{ "name": "output_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "we0" }} , 
 	{ "name": "output_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "d0" }} , 
 	{ "name": "output_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_1", "role": "address1" }} , 
 	{ "name": "output_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "ce1" }} , 
 	{ "name": "output_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_1", "role": "we1" }} , 
 	{ "name": "output_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_1", "role": "d1" }} , 
 	{ "name": "output_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_2", "role": "address0" }} , 
 	{ "name": "output_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce0" }} , 
 	{ "name": "output_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "we0" }} , 
 	{ "name": "output_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "d0" }} , 
 	{ "name": "output_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_2", "role": "address1" }} , 
 	{ "name": "output_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "ce1" }} , 
 	{ "name": "output_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_2", "role": "we1" }} , 
 	{ "name": "output_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_2", "role": "d1" }} , 
 	{ "name": "output_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_3", "role": "address0" }} , 
 	{ "name": "output_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce0" }} , 
 	{ "name": "output_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "we0" }} , 
 	{ "name": "output_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3", "role": "d0" }} , 
 	{ "name": "output_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_3", "role": "address1" }} , 
 	{ "name": "output_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "ce1" }} , 
 	{ "name": "output_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_3", "role": "we1" }} , 
 	{ "name": "output_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_3", "role": "d1" }} , 
 	{ "name": "output_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_4", "role": "address0" }} , 
 	{ "name": "output_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce0" }} , 
 	{ "name": "output_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "we0" }} , 
 	{ "name": "output_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_4", "role": "d0" }} , 
 	{ "name": "output_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_4", "role": "address1" }} , 
 	{ "name": "output_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "ce1" }} , 
 	{ "name": "output_4_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_4", "role": "we1" }} , 
 	{ "name": "output_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_4", "role": "d1" }} , 
 	{ "name": "output_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_5", "role": "address0" }} , 
 	{ "name": "output_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce0" }} , 
 	{ "name": "output_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "we0" }} , 
 	{ "name": "output_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_5", "role": "d0" }} , 
 	{ "name": "output_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_5", "role": "address1" }} , 
 	{ "name": "output_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "ce1" }} , 
 	{ "name": "output_5_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_5", "role": "we1" }} , 
 	{ "name": "output_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_5", "role": "d1" }} , 
 	{ "name": "output_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_6", "role": "address0" }} , 
 	{ "name": "output_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce0" }} , 
 	{ "name": "output_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "we0" }} , 
 	{ "name": "output_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_6", "role": "d0" }} , 
 	{ "name": "output_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_6", "role": "address1" }} , 
 	{ "name": "output_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "ce1" }} , 
 	{ "name": "output_6_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_6", "role": "we1" }} , 
 	{ "name": "output_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_6", "role": "d1" }} , 
 	{ "name": "output_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_7", "role": "address0" }} , 
 	{ "name": "output_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce0" }} , 
 	{ "name": "output_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "we0" }} , 
 	{ "name": "output_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "d0" }} , 
 	{ "name": "output_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "output_7", "role": "address1" }} , 
 	{ "name": "output_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "ce1" }} , 
 	{ "name": "output_7_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_7", "role": "we1" }} , 
 	{ "name": "output_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_7", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "160", "161"],
		"CDFG" : "DCT",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "224", "EstimateLatencyMax" : "224",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "160", "SubInstance" : "grp_read_matrix_fu_462", "Port" : "input_0"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "160", "SubInstance" : "grp_read_matrix_fu_462", "Port" : "input_1"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "160", "SubInstance" : "grp_read_matrix_fu_462", "Port" : "input_2"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "160", "SubInstance" : "grp_read_matrix_fu_462", "Port" : "input_3"}]},
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "160", "SubInstance" : "grp_read_matrix_fu_462", "Port" : "input_4"}]},
			{"Name" : "input_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "160", "SubInstance" : "grp_read_matrix_fu_462", "Port" : "input_5"}]},
			{"Name" : "input_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "160", "SubInstance" : "grp_read_matrix_fu_462", "Port" : "input_6"}]},
			{"Name" : "input_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "160", "SubInstance" : "grp_read_matrix_fu_462", "Port" : "input_7"}]},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_write_matrix_fu_490", "Port" : "output_0"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_write_matrix_fu_490", "Port" : "output_1"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_write_matrix_fu_490", "Port" : "output_2"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_write_matrix_fu_490", "Port" : "output_3"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_write_matrix_fu_490", "Port" : "output_4"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_write_matrix_fu_490", "Port" : "output_5"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_write_matrix_fu_490", "Port" : "output_6"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "161", "SubInstance" : "grp_write_matrix_fu_490", "Port" : "output_7"}]},
			{"Name" : "DCT_1D_in_buf_col_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_DCT_2D_fu_410", "Port" : "DCT_1D_in_buf_col_0"}]},
			{"Name" : "DCT_1D_in_buf_col_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_DCT_2D_fu_410", "Port" : "DCT_1D_in_buf_col_1"}]},
			{"Name" : "DCT_1D_in_buf_col_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_DCT_2D_fu_410", "Port" : "DCT_1D_in_buf_col_2"}]},
			{"Name" : "DCT_1D_in_buf_col_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_DCT_2D_fu_410", "Port" : "DCT_1D_in_buf_col_3"}]},
			{"Name" : "DCT_1D_in_buf_col_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_DCT_2D_fu_410", "Port" : "DCT_1D_in_buf_col_4"}]},
			{"Name" : "DCT_1D_in_buf_col_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_DCT_2D_fu_410", "Port" : "DCT_1D_in_buf_col_5"}]},
			{"Name" : "DCT_1D_in_buf_col_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_DCT_2D_fu_410", "Port" : "DCT_1D_in_buf_col_6"}]},
			{"Name" : "DCT_1D_in_buf_col_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_DCT_2D_fu_410", "Port" : "DCT_1D_in_buf_col_7"}]},
			{"Name" : "DCT_1D_out_buf_col_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_DCT_2D_fu_410", "Port" : "DCT_1D_out_buf_col_0"}]},
			{"Name" : "DCT_1D_out_buf_col_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_DCT_2D_fu_410", "Port" : "DCT_1D_out_buf_col_1"}]},
			{"Name" : "DCT_1D_out_buf_col_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_DCT_2D_fu_410", "Port" : "DCT_1D_out_buf_col_2"}]},
			{"Name" : "DCT_1D_out_buf_col_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_DCT_2D_fu_410", "Port" : "DCT_1D_out_buf_col_3"}]},
			{"Name" : "DCT_1D_out_buf_col_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_DCT_2D_fu_410", "Port" : "DCT_1D_out_buf_col_4"}]},
			{"Name" : "DCT_1D_out_buf_col_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_DCT_2D_fu_410", "Port" : "DCT_1D_out_buf_col_5"}]},
			{"Name" : "DCT_1D_out_buf_col_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_DCT_2D_fu_410", "Port" : "DCT_1D_out_buf_col_6"}]},
			{"Name" : "DCT_1D_out_buf_col_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_DCT_2D_fu_410", "Port" : "DCT_1D_out_buf_col_7"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buf_2d_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buf_2d_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buf_2d_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buf_2d_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buf_2d_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buf_2d_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buf_2d_6_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.input_buf_2d_7_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buf_2d_0_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buf_2d_1_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buf_2d_2_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buf_2d_3_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buf_2d_4_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buf_2d_5_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buf_2d_6_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buf_2d_7_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410", "Parent" : "0", "Child" : ["18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "102"],
		"CDFG" : "DCT_2D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "28",
		"VariableLatency" : "0", "ExactLatency" : "51", "EstimateLatencyMin" : "51", "EstimateLatencyMax" : "51",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_DCT_1D_1_fu_828", "Port" : "input_r"}]},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_DCT_1D_1_fu_828", "Port" : "input1"}]},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_DCT_1D_1_fu_828", "Port" : "input2"}]},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_DCT_1D_1_fu_828", "Port" : "input3"}]},
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_DCT_1D_1_fu_828", "Port" : "input4"}]},
			{"Name" : "input_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_DCT_1D_1_fu_828", "Port" : "input5"}]},
			{"Name" : "input_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_DCT_1D_1_fu_828", "Port" : "input6"}]},
			{"Name" : "input_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "grp_DCT_1D_1_fu_828", "Port" : "input7"}]},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_transpose_matrix_1_fu_764", "Port" : "output_0"}]},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_transpose_matrix_1_fu_764", "Port" : "output_1"}]},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_transpose_matrix_1_fu_764", "Port" : "output_2"}]},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_transpose_matrix_1_fu_764", "Port" : "output_3"}]},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_transpose_matrix_1_fu_764", "Port" : "output_4"}]},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_transpose_matrix_1_fu_764", "Port" : "output_5"}]},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_transpose_matrix_1_fu_764", "Port" : "output_6"}]},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "grp_transpose_matrix_1_fu_764", "Port" : "output_7"}]},
			{"Name" : "DCT_1D_in_buf_col_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_DCT_1D_fu_874", "Port" : "input_0"},
					{"ID" : "43", "SubInstance" : "grp_transpose_matrix_fu_800", "Port" : "DCT_1D_in_buf_col_0"}]},
			{"Name" : "DCT_1D_in_buf_col_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_DCT_1D_fu_874", "Port" : "input_1"},
					{"ID" : "43", "SubInstance" : "grp_transpose_matrix_fu_800", "Port" : "DCT_1D_in_buf_col_1"}]},
			{"Name" : "DCT_1D_in_buf_col_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_DCT_1D_fu_874", "Port" : "input_2"},
					{"ID" : "43", "SubInstance" : "grp_transpose_matrix_fu_800", "Port" : "DCT_1D_in_buf_col_2"}]},
			{"Name" : "DCT_1D_in_buf_col_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_DCT_1D_fu_874", "Port" : "input_3"},
					{"ID" : "43", "SubInstance" : "grp_transpose_matrix_fu_800", "Port" : "DCT_1D_in_buf_col_3"}]},
			{"Name" : "DCT_1D_in_buf_col_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_DCT_1D_fu_874", "Port" : "input_4"},
					{"ID" : "43", "SubInstance" : "grp_transpose_matrix_fu_800", "Port" : "DCT_1D_in_buf_col_4"}]},
			{"Name" : "DCT_1D_in_buf_col_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_DCT_1D_fu_874", "Port" : "input_5"},
					{"ID" : "43", "SubInstance" : "grp_transpose_matrix_fu_800", "Port" : "DCT_1D_in_buf_col_5"}]},
			{"Name" : "DCT_1D_in_buf_col_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_DCT_1D_fu_874", "Port" : "input_6"},
					{"ID" : "43", "SubInstance" : "grp_transpose_matrix_fu_800", "Port" : "DCT_1D_in_buf_col_6"}]},
			{"Name" : "DCT_1D_in_buf_col_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_DCT_1D_fu_874", "Port" : "input_7"},
					{"ID" : "43", "SubInstance" : "grp_transpose_matrix_fu_800", "Port" : "DCT_1D_in_buf_col_7"}]},
			{"Name" : "DCT_1D_out_buf_col_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_DCT_1D_fu_874", "Port" : "DCT_1D_out_buf_col_0"},
					{"ID" : "42", "SubInstance" : "grp_transpose_matrix_1_fu_764", "Port" : "input_0"}]},
			{"Name" : "DCT_1D_out_buf_col_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_DCT_1D_fu_874", "Port" : "DCT_1D_out_buf_col_1"},
					{"ID" : "42", "SubInstance" : "grp_transpose_matrix_1_fu_764", "Port" : "input_1"}]},
			{"Name" : "DCT_1D_out_buf_col_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_DCT_1D_fu_874", "Port" : "DCT_1D_out_buf_col_2"},
					{"ID" : "42", "SubInstance" : "grp_transpose_matrix_1_fu_764", "Port" : "input_2"}]},
			{"Name" : "DCT_1D_out_buf_col_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_DCT_1D_fu_874", "Port" : "DCT_1D_out_buf_col_3"},
					{"ID" : "42", "SubInstance" : "grp_transpose_matrix_1_fu_764", "Port" : "input_3"}]},
			{"Name" : "DCT_1D_out_buf_col_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_DCT_1D_fu_874", "Port" : "DCT_1D_out_buf_col_4"},
					{"ID" : "42", "SubInstance" : "grp_transpose_matrix_1_fu_764", "Port" : "input_4"}]},
			{"Name" : "DCT_1D_out_buf_col_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_DCT_1D_fu_874", "Port" : "DCT_1D_out_buf_col_5"},
					{"ID" : "42", "SubInstance" : "grp_transpose_matrix_1_fu_764", "Port" : "input_5"}]},
			{"Name" : "DCT_1D_out_buf_col_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_DCT_1D_fu_874", "Port" : "DCT_1D_out_buf_col_6"},
					{"ID" : "42", "SubInstance" : "grp_transpose_matrix_1_fu_764", "Port" : "input_6"}]},
			{"Name" : "DCT_1D_out_buf_col_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "102", "SubInstance" : "grp_DCT_1D_fu_874", "Port" : "DCT_1D_out_buf_col_7"},
					{"ID" : "42", "SubInstance" : "grp_transpose_matrix_1_fu_764", "Port" : "input_7"}]}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_in_buf_col_0_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_in_buf_col_1_U", "Parent" : "17"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_in_buf_col_2_U", "Parent" : "17"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_in_buf_col_3_U", "Parent" : "17"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_in_buf_col_4_U", "Parent" : "17"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_in_buf_col_5_U", "Parent" : "17"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_in_buf_col_6_U", "Parent" : "17"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_in_buf_col_7_U", "Parent" : "17"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_out_buf_col_0_U", "Parent" : "17"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_out_buf_col_1_U", "Parent" : "17"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_out_buf_col_2_U", "Parent" : "17"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_out_buf_col_3_U", "Parent" : "17"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_out_buf_col_4_U", "Parent" : "17"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_out_buf_col_5_U", "Parent" : "17"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_out_buf_col_6_U", "Parent" : "17"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_out_buf_col_7_U", "Parent" : "17"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_out_buf_row_0_U", "Parent" : "17"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_out_buf_row_1_U", "Parent" : "17"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_out_buf_row_2_U", "Parent" : "17"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_out_buf_row_3_U", "Parent" : "17"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_out_buf_row_4_U", "Parent" : "17"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_out_buf_row_5_U", "Parent" : "17"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_out_buf_row_6_U", "Parent" : "17"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.DCT_1D_out_buf_row_7_U", "Parent" : "17"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_transpose_matrix_1_fu_764", "Parent" : "17",
		"CDFG" : "transpose_matrix_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_transpose_matrix_fu_800", "Parent" : "17",
		"CDFG" : "transpose_matrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "DCT_1D_in_buf_col_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DCT_1D_in_buf_col_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DCT_1D_in_buf_col_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DCT_1D_in_buf_col_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DCT_1D_in_buf_col_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DCT_1D_in_buf_col_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DCT_1D_in_buf_col_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DCT_1D_in_buf_col_7", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828", "Parent" : "17", "Child" : ["45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101"],
		"CDFG" : "DCT_1D_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_r", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_offset", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_ama_addmuladdbkb_U17", "Parent" : "44"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16cud_U18", "Parent" : "44"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mul_mul_16s_1dEe_U19", "Parent" : "44"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mul_mul_16s_1eOg_U20", "Parent" : "44"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16fYi_U21", "Parent" : "44"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16g8j_U22", "Parent" : "44"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mul_mul_16s_1hbi_U23", "Parent" : "44"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16ibs_U24", "Parent" : "44"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16jbC_U25", "Parent" : "44"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mul_mul_16s_1dEe_U26", "Parent" : "44"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16kbM_U27", "Parent" : "44"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16lbW_U28", "Parent" : "44"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mul_mul_16s_1mb6_U29", "Parent" : "44"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mul_mul_16s_1mb6_U30", "Parent" : "44"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16lbW_U31", "Parent" : "44"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16ncg_U32", "Parent" : "44"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16ocq_U33", "Parent" : "44"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mul_mul_16s_1dEe_U34", "Parent" : "44"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16pcA_U35", "Parent" : "44"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16qcK_U36", "Parent" : "44"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mul_mul_16s_1mb6_U37", "Parent" : "44"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16cud_U38", "Parent" : "44"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mul_mul_16s_1dEe_U39", "Parent" : "44"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16rcU_U40", "Parent" : "44"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16jbC_U41", "Parent" : "44"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16cud_U42", "Parent" : "44"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mul_mul_16s_1mb6_U43", "Parent" : "44"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16qcK_U44", "Parent" : "44"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mul_mul_16s_1dEe_U45", "Parent" : "44"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16cud_U46", "Parent" : "44"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mul_mul_16s_1mb6_U47", "Parent" : "44"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16ibs_U48", "Parent" : "44"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16ocq_U49", "Parent" : "44"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16cud_U50", "Parent" : "44"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mul_mul_16s_1mb6_U51", "Parent" : "44"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16sc4_U52", "Parent" : "44"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mul_mul_16s_1dEe_U53", "Parent" : "44"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mul_mul_16s_1mb6_U54", "Parent" : "44"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16pcA_U55", "Parent" : "44"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16tde_U56", "Parent" : "44"},
	{"ID" : "85", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16jbC_U57", "Parent" : "44"},
	{"ID" : "86", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16kbM_U58", "Parent" : "44"},
	{"ID" : "87", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mul_mul_16s_1mb6_U59", "Parent" : "44"},
	{"ID" : "88", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mul_mul_16s_1dEe_U60", "Parent" : "44"},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16lbW_U61", "Parent" : "44"},
	{"ID" : "90", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16lbW_U62", "Parent" : "44"},
	{"ID" : "91", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mul_mul_16s_1dEe_U63", "Parent" : "44"},
	{"ID" : "92", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16udo_U64", "Parent" : "44"},
	{"ID" : "93", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16vdy_U65", "Parent" : "44"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16fYi_U66", "Parent" : "44"},
	{"ID" : "95", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mul_mul_16s_1hbi_U67", "Parent" : "44"},
	{"ID" : "96", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16cud_U68", "Parent" : "44"},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mul_mul_16s_1mb6_U69", "Parent" : "44"},
	{"ID" : "98", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16cud_U70", "Parent" : "44"},
	{"ID" : "99", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mul_mul_16s_1mb6_U71", "Parent" : "44"},
	{"ID" : "100", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16wdI_U72", "Parent" : "44"},
	{"ID" : "101", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_1_fu_828.DCT_mac_muladd_16xdS_U73", "Parent" : "44"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874", "Parent" : "17", "Child" : ["103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159"],
		"CDFG" : "DCT_1D",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_offset", "Type" : "None", "Direction" : "I"},
			{"Name" : "DCT_1D_out_buf_col_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DCT_1D_out_buf_col_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DCT_1D_out_buf_col_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DCT_1D_out_buf_col_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DCT_1D_out_buf_col_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DCT_1D_out_buf_col_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DCT_1D_out_buf_col_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "DCT_1D_out_buf_col_7", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "103", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_ama_addmuladdbkb_U131", "Parent" : "102"},
	{"ID" : "104", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16cud_U132", "Parent" : "102"},
	{"ID" : "105", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mul_mul_16s_1dEe_U133", "Parent" : "102"},
	{"ID" : "106", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mul_mul_16s_1eOg_U134", "Parent" : "102"},
	{"ID" : "107", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16fYi_U135", "Parent" : "102"},
	{"ID" : "108", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16g8j_U136", "Parent" : "102"},
	{"ID" : "109", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mul_mul_16s_1hbi_U137", "Parent" : "102"},
	{"ID" : "110", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16ibs_U138", "Parent" : "102"},
	{"ID" : "111", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16jbC_U139", "Parent" : "102"},
	{"ID" : "112", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mul_mul_16s_1dEe_U140", "Parent" : "102"},
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16kbM_U141", "Parent" : "102"},
	{"ID" : "114", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16lbW_U142", "Parent" : "102"},
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mul_mul_16s_1mb6_U143", "Parent" : "102"},
	{"ID" : "116", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mul_mul_16s_1mb6_U144", "Parent" : "102"},
	{"ID" : "117", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16lbW_U145", "Parent" : "102"},
	{"ID" : "118", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16ncg_U146", "Parent" : "102"},
	{"ID" : "119", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16ocq_U147", "Parent" : "102"},
	{"ID" : "120", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mul_mul_16s_1dEe_U148", "Parent" : "102"},
	{"ID" : "121", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16pcA_U149", "Parent" : "102"},
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16qcK_U150", "Parent" : "102"},
	{"ID" : "123", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mul_mul_16s_1mb6_U151", "Parent" : "102"},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16cud_U152", "Parent" : "102"},
	{"ID" : "125", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mul_mul_16s_1dEe_U153", "Parent" : "102"},
	{"ID" : "126", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16rcU_U154", "Parent" : "102"},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16jbC_U155", "Parent" : "102"},
	{"ID" : "128", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16cud_U156", "Parent" : "102"},
	{"ID" : "129", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mul_mul_16s_1mb6_U157", "Parent" : "102"},
	{"ID" : "130", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16qcK_U158", "Parent" : "102"},
	{"ID" : "131", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mul_mul_16s_1dEe_U159", "Parent" : "102"},
	{"ID" : "132", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16cud_U160", "Parent" : "102"},
	{"ID" : "133", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mul_mul_16s_1mb6_U161", "Parent" : "102"},
	{"ID" : "134", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16ibs_U162", "Parent" : "102"},
	{"ID" : "135", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16ocq_U163", "Parent" : "102"},
	{"ID" : "136", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16cud_U164", "Parent" : "102"},
	{"ID" : "137", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mul_mul_16s_1mb6_U165", "Parent" : "102"},
	{"ID" : "138", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16sc4_U166", "Parent" : "102"},
	{"ID" : "139", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mul_mul_16s_1dEe_U167", "Parent" : "102"},
	{"ID" : "140", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mul_mul_16s_1mb6_U168", "Parent" : "102"},
	{"ID" : "141", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16pcA_U169", "Parent" : "102"},
	{"ID" : "142", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16tde_U170", "Parent" : "102"},
	{"ID" : "143", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16jbC_U171", "Parent" : "102"},
	{"ID" : "144", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16kbM_U172", "Parent" : "102"},
	{"ID" : "145", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mul_mul_16s_1mb6_U173", "Parent" : "102"},
	{"ID" : "146", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mul_mul_16s_1dEe_U174", "Parent" : "102"},
	{"ID" : "147", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16lbW_U175", "Parent" : "102"},
	{"ID" : "148", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16lbW_U176", "Parent" : "102"},
	{"ID" : "149", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mul_mul_16s_1dEe_U177", "Parent" : "102"},
	{"ID" : "150", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16udo_U178", "Parent" : "102"},
	{"ID" : "151", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16vdy_U179", "Parent" : "102"},
	{"ID" : "152", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16fYi_U180", "Parent" : "102"},
	{"ID" : "153", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mul_mul_16s_1hbi_U181", "Parent" : "102"},
	{"ID" : "154", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16cud_U182", "Parent" : "102"},
	{"ID" : "155", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mul_mul_16s_1mb6_U183", "Parent" : "102"},
	{"ID" : "156", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16cud_U184", "Parent" : "102"},
	{"ID" : "157", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mul_mul_16s_1mb6_U185", "Parent" : "102"},
	{"ID" : "158", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16wdI_U186", "Parent" : "102"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_DCT_2D_fu_410.grp_DCT_1D_fu_874.DCT_mac_muladd_16xdS_U187", "Parent" : "102"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_read_matrix_fu_462", "Parent" : "0",
		"CDFG" : "read_matrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "161", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_write_matrix_fu_490", "Parent" : "0",
		"CDFG" : "write_matrix",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "4",
		"VariableLatency" : "0", "ExactLatency" : "4", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "4",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "input_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_7", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	DCT {
		input_0 {Type I LastRead 4 FirstWrite -1}
		input_1 {Type I LastRead 4 FirstWrite -1}
		input_2 {Type I LastRead 4 FirstWrite -1}
		input_3 {Type I LastRead 4 FirstWrite -1}
		input_4 {Type I LastRead 4 FirstWrite -1}
		input_5 {Type I LastRead 4 FirstWrite -1}
		input_6 {Type I LastRead 4 FirstWrite -1}
		input_7 {Type I LastRead 4 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 1}
		output_1 {Type O LastRead -1 FirstWrite 1}
		output_2 {Type O LastRead -1 FirstWrite 1}
		output_3 {Type O LastRead -1 FirstWrite 1}
		output_4 {Type O LastRead -1 FirstWrite 1}
		output_5 {Type O LastRead -1 FirstWrite 1}
		output_6 {Type O LastRead -1 FirstWrite 1}
		output_7 {Type O LastRead -1 FirstWrite 1}
		DCT_1D_in_buf_col_0 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_in_buf_col_1 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_in_buf_col_2 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_in_buf_col_3 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_in_buf_col_4 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_in_buf_col_5 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_in_buf_col_6 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_in_buf_col_7 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_out_buf_col_0 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_out_buf_col_1 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_out_buf_col_2 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_out_buf_col_3 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_out_buf_col_4 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_out_buf_col_5 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_out_buf_col_6 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_out_buf_col_7 {Type IO LastRead -1 FirstWrite -1}}
	DCT_2D {
		input_0 {Type I LastRead 0 FirstWrite -1}
		input_1 {Type I LastRead 0 FirstWrite -1}
		input_2 {Type I LastRead 0 FirstWrite -1}
		input_3 {Type I LastRead 0 FirstWrite -1}
		input_4 {Type I LastRead 0 FirstWrite -1}
		input_5 {Type I LastRead 0 FirstWrite -1}
		input_6 {Type I LastRead 0 FirstWrite -1}
		input_7 {Type I LastRead 0 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 1}
		output_1 {Type O LastRead -1 FirstWrite 1}
		output_2 {Type O LastRead -1 FirstWrite 2}
		output_3 {Type O LastRead -1 FirstWrite 2}
		output_4 {Type O LastRead -1 FirstWrite 3}
		output_5 {Type O LastRead -1 FirstWrite 3}
		output_6 {Type O LastRead -1 FirstWrite 4}
		output_7 {Type O LastRead -1 FirstWrite 4}
		DCT_1D_in_buf_col_0 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_in_buf_col_1 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_in_buf_col_2 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_in_buf_col_3 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_in_buf_col_4 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_in_buf_col_5 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_in_buf_col_6 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_in_buf_col_7 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_out_buf_col_0 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_out_buf_col_1 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_out_buf_col_2 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_out_buf_col_3 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_out_buf_col_4 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_out_buf_col_5 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_out_buf_col_6 {Type IO LastRead -1 FirstWrite -1}
		DCT_1D_out_buf_col_7 {Type IO LastRead -1 FirstWrite -1}}
	transpose_matrix_1 {
		input_0 {Type I LastRead 4 FirstWrite -1}
		input_1 {Type I LastRead 4 FirstWrite -1}
		input_2 {Type I LastRead 4 FirstWrite -1}
		input_3 {Type I LastRead 4 FirstWrite -1}
		input_4 {Type I LastRead 4 FirstWrite -1}
		input_5 {Type I LastRead 4 FirstWrite -1}
		input_6 {Type I LastRead 4 FirstWrite -1}
		input_7 {Type I LastRead 4 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 1}
		output_1 {Type O LastRead -1 FirstWrite 1}
		output_2 {Type O LastRead -1 FirstWrite 2}
		output_3 {Type O LastRead -1 FirstWrite 2}
		output_4 {Type O LastRead -1 FirstWrite 3}
		output_5 {Type O LastRead -1 FirstWrite 3}
		output_6 {Type O LastRead -1 FirstWrite 4}
		output_7 {Type O LastRead -1 FirstWrite 4}}
	transpose_matrix {
		input_0 {Type I LastRead 4 FirstWrite -1}
		input_1 {Type I LastRead 4 FirstWrite -1}
		input_2 {Type I LastRead 4 FirstWrite -1}
		input_3 {Type I LastRead 4 FirstWrite -1}
		input_4 {Type I LastRead 4 FirstWrite -1}
		input_5 {Type I LastRead 4 FirstWrite -1}
		input_6 {Type I LastRead 4 FirstWrite -1}
		input_7 {Type I LastRead 4 FirstWrite -1}
		DCT_1D_in_buf_col_0 {Type O LastRead -1 FirstWrite 1}
		DCT_1D_in_buf_col_1 {Type O LastRead -1 FirstWrite 1}
		DCT_1D_in_buf_col_2 {Type O LastRead -1 FirstWrite 2}
		DCT_1D_in_buf_col_3 {Type O LastRead -1 FirstWrite 2}
		DCT_1D_in_buf_col_4 {Type O LastRead -1 FirstWrite 3}
		DCT_1D_in_buf_col_5 {Type O LastRead -1 FirstWrite 3}
		DCT_1D_in_buf_col_6 {Type O LastRead -1 FirstWrite 4}
		DCT_1D_in_buf_col_7 {Type O LastRead -1 FirstWrite 4}}
	DCT_1D_1 {
		input_r {Type I LastRead 0 FirstWrite -1}
		input1 {Type I LastRead 0 FirstWrite -1}
		input2 {Type I LastRead 0 FirstWrite -1}
		input3 {Type I LastRead 0 FirstWrite -1}
		input4 {Type I LastRead 0 FirstWrite -1}
		input5 {Type I LastRead 0 FirstWrite -1}
		input6 {Type I LastRead 0 FirstWrite -1}
		input7 {Type I LastRead 0 FirstWrite -1}
		input_offset {Type I LastRead 0 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 1}
		output_1 {Type O LastRead -1 FirstWrite 1}
		output_2 {Type O LastRead -1 FirstWrite 1}
		output_3 {Type O LastRead -1 FirstWrite 1}
		output_4 {Type O LastRead -1 FirstWrite 1}
		output_5 {Type O LastRead -1 FirstWrite 1}
		output_6 {Type O LastRead -1 FirstWrite 1}
		output_7 {Type O LastRead -1 FirstWrite 1}
		output_offset {Type I LastRead 0 FirstWrite -1}}
	DCT_1D {
		input_0 {Type I LastRead 0 FirstWrite -1}
		input_1 {Type I LastRead 0 FirstWrite -1}
		input_2 {Type I LastRead 0 FirstWrite -1}
		input_3 {Type I LastRead 0 FirstWrite -1}
		input_4 {Type I LastRead 0 FirstWrite -1}
		input_5 {Type I LastRead 0 FirstWrite -1}
		input_6 {Type I LastRead 0 FirstWrite -1}
		input_7 {Type I LastRead 0 FirstWrite -1}
		input_offset {Type I LastRead 0 FirstWrite -1}
		output_offset {Type I LastRead 0 FirstWrite -1}
		DCT_1D_out_buf_col_0 {Type O LastRead -1 FirstWrite 1}
		DCT_1D_out_buf_col_1 {Type O LastRead -1 FirstWrite 1}
		DCT_1D_out_buf_col_2 {Type O LastRead -1 FirstWrite 1}
		DCT_1D_out_buf_col_3 {Type O LastRead -1 FirstWrite 1}
		DCT_1D_out_buf_col_4 {Type O LastRead -1 FirstWrite 1}
		DCT_1D_out_buf_col_5 {Type O LastRead -1 FirstWrite 1}
		DCT_1D_out_buf_col_6 {Type O LastRead -1 FirstWrite 1}
		DCT_1D_out_buf_col_7 {Type O LastRead -1 FirstWrite 1}}
	read_matrix {
		input_0 {Type I LastRead 4 FirstWrite -1}
		input_1 {Type I LastRead 4 FirstWrite -1}
		input_2 {Type I LastRead 4 FirstWrite -1}
		input_3 {Type I LastRead 4 FirstWrite -1}
		input_4 {Type I LastRead 4 FirstWrite -1}
		input_5 {Type I LastRead 4 FirstWrite -1}
		input_6 {Type I LastRead 4 FirstWrite -1}
		input_7 {Type I LastRead 4 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 1}
		output_1 {Type O LastRead -1 FirstWrite 1}
		output_2 {Type O LastRead -1 FirstWrite 1}
		output_3 {Type O LastRead -1 FirstWrite 1}
		output_4 {Type O LastRead -1 FirstWrite 1}
		output_5 {Type O LastRead -1 FirstWrite 1}
		output_6 {Type O LastRead -1 FirstWrite 1}
		output_7 {Type O LastRead -1 FirstWrite 1}}
	write_matrix {
		input_0 {Type I LastRead 4 FirstWrite -1}
		input_1 {Type I LastRead 4 FirstWrite -1}
		input_2 {Type I LastRead 4 FirstWrite -1}
		input_3 {Type I LastRead 4 FirstWrite -1}
		input_4 {Type I LastRead 4 FirstWrite -1}
		input_5 {Type I LastRead 4 FirstWrite -1}
		input_6 {Type I LastRead 4 FirstWrite -1}
		input_7 {Type I LastRead 4 FirstWrite -1}
		output_0 {Type O LastRead -1 FirstWrite 1}
		output_1 {Type O LastRead -1 FirstWrite 1}
		output_2 {Type O LastRead -1 FirstWrite 1}
		output_3 {Type O LastRead -1 FirstWrite 1}
		output_4 {Type O LastRead -1 FirstWrite 1}
		output_5 {Type O LastRead -1 FirstWrite 1}
		output_6 {Type O LastRead -1 FirstWrite 1}
		output_7 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "224", "Max" : "224"}
	, {"Name" : "Interval", "Min" : "225", "Max" : "225"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	input_0 { ap_memory {  { input_0_address0 mem_address 1 3 }  { input_0_ce0 mem_ce 1 1 }  { input_0_q0 mem_dout 0 16 }  { input_0_address1 MemPortADDR2 1 3 }  { input_0_ce1 MemPortCE2 1 1 }  { input_0_q1 MemPortDOUT2 0 16 } } }
	input_1 { ap_memory {  { input_1_address0 mem_address 1 3 }  { input_1_ce0 mem_ce 1 1 }  { input_1_q0 mem_dout 0 16 }  { input_1_address1 MemPortADDR2 1 3 }  { input_1_ce1 MemPortCE2 1 1 }  { input_1_q1 MemPortDOUT2 0 16 } } }
	input_2 { ap_memory {  { input_2_address0 mem_address 1 3 }  { input_2_ce0 mem_ce 1 1 }  { input_2_q0 mem_dout 0 16 }  { input_2_address1 MemPortADDR2 1 3 }  { input_2_ce1 MemPortCE2 1 1 }  { input_2_q1 MemPortDOUT2 0 16 } } }
	input_3 { ap_memory {  { input_3_address0 mem_address 1 3 }  { input_3_ce0 mem_ce 1 1 }  { input_3_q0 mem_dout 0 16 }  { input_3_address1 MemPortADDR2 1 3 }  { input_3_ce1 MemPortCE2 1 1 }  { input_3_q1 MemPortDOUT2 0 16 } } }
	input_4 { ap_memory {  { input_4_address0 mem_address 1 3 }  { input_4_ce0 mem_ce 1 1 }  { input_4_q0 mem_dout 0 16 }  { input_4_address1 MemPortADDR2 1 3 }  { input_4_ce1 MemPortCE2 1 1 }  { input_4_q1 MemPortDOUT2 0 16 } } }
	input_5 { ap_memory {  { input_5_address0 mem_address 1 3 }  { input_5_ce0 mem_ce 1 1 }  { input_5_q0 mem_dout 0 16 }  { input_5_address1 MemPortADDR2 1 3 }  { input_5_ce1 MemPortCE2 1 1 }  { input_5_q1 MemPortDOUT2 0 16 } } }
	input_6 { ap_memory {  { input_6_address0 mem_address 1 3 }  { input_6_ce0 mem_ce 1 1 }  { input_6_q0 mem_dout 0 16 }  { input_6_address1 MemPortADDR2 1 3 }  { input_6_ce1 MemPortCE2 1 1 }  { input_6_q1 MemPortDOUT2 0 16 } } }
	input_7 { ap_memory {  { input_7_address0 mem_address 1 3 }  { input_7_ce0 mem_ce 1 1 }  { input_7_q0 mem_dout 0 16 }  { input_7_address1 MemPortADDR2 1 3 }  { input_7_ce1 MemPortCE2 1 1 }  { input_7_q1 MemPortDOUT2 0 16 } } }
	output_0 { ap_memory {  { output_0_address0 mem_address 1 3 }  { output_0_ce0 mem_ce 1 1 }  { output_0_we0 mem_we 1 1 }  { output_0_d0 mem_din 1 16 }  { output_0_address1 MemPortADDR2 1 3 }  { output_0_ce1 MemPortCE2 1 1 }  { output_0_we1 MemPortWE2 1 1 }  { output_0_d1 MemPortDIN2 1 16 } } }
	output_1 { ap_memory {  { output_1_address0 mem_address 1 3 }  { output_1_ce0 mem_ce 1 1 }  { output_1_we0 mem_we 1 1 }  { output_1_d0 mem_din 1 16 }  { output_1_address1 MemPortADDR2 1 3 }  { output_1_ce1 MemPortCE2 1 1 }  { output_1_we1 MemPortWE2 1 1 }  { output_1_d1 MemPortDIN2 1 16 } } }
	output_2 { ap_memory {  { output_2_address0 mem_address 1 3 }  { output_2_ce0 mem_ce 1 1 }  { output_2_we0 mem_we 1 1 }  { output_2_d0 mem_din 1 16 }  { output_2_address1 MemPortADDR2 1 3 }  { output_2_ce1 MemPortCE2 1 1 }  { output_2_we1 MemPortWE2 1 1 }  { output_2_d1 MemPortDIN2 1 16 } } }
	output_3 { ap_memory {  { output_3_address0 mem_address 1 3 }  { output_3_ce0 mem_ce 1 1 }  { output_3_we0 mem_we 1 1 }  { output_3_d0 mem_din 1 16 }  { output_3_address1 MemPortADDR2 1 3 }  { output_3_ce1 MemPortCE2 1 1 }  { output_3_we1 MemPortWE2 1 1 }  { output_3_d1 MemPortDIN2 1 16 } } }
	output_4 { ap_memory {  { output_4_address0 mem_address 1 3 }  { output_4_ce0 mem_ce 1 1 }  { output_4_we0 mem_we 1 1 }  { output_4_d0 mem_din 1 16 }  { output_4_address1 MemPortADDR2 1 3 }  { output_4_ce1 MemPortCE2 1 1 }  { output_4_we1 MemPortWE2 1 1 }  { output_4_d1 MemPortDIN2 1 16 } } }
	output_5 { ap_memory {  { output_5_address0 mem_address 1 3 }  { output_5_ce0 mem_ce 1 1 }  { output_5_we0 mem_we 1 1 }  { output_5_d0 mem_din 1 16 }  { output_5_address1 MemPortADDR2 1 3 }  { output_5_ce1 MemPortCE2 1 1 }  { output_5_we1 MemPortWE2 1 1 }  { output_5_d1 MemPortDIN2 1 16 } } }
	output_6 { ap_memory {  { output_6_address0 mem_address 1 3 }  { output_6_ce0 mem_ce 1 1 }  { output_6_we0 mem_we 1 1 }  { output_6_d0 mem_din 1 16 }  { output_6_address1 MemPortADDR2 1 3 }  { output_6_ce1 MemPortCE2 1 1 }  { output_6_we1 MemPortWE2 1 1 }  { output_6_d1 MemPortDIN2 1 16 } } }
	output_7 { ap_memory {  { output_7_address0 mem_address 1 3 }  { output_7_ce0 mem_ce 1 1 }  { output_7_we0 mem_we 1 1 }  { output_7_d0 mem_din 1 16 }  { output_7_address1 MemPortADDR2 1 3 }  { output_7_ce1 MemPortCE2 1 1 }  { output_7_we1 MemPortWE2 1 1 }  { output_7_d1 MemPortDIN2 1 16 } } }
}

set busDeadlockParameterList { 
}

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
