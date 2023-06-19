//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Mon Jun 19 20:11:07 2023
//Host        : PSC-Home-Linux running 64-bit Manjaro Linux
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
   (ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst,
    input_0_address0,
    input_0_address1,
    input_0_ce0,
    input_0_ce1,
    input_0_q0,
    input_0_q1,
    input_1_address0,
    input_1_address1,
    input_1_ce0,
    input_1_ce1,
    input_1_q0,
    input_1_q1,
    input_2_address0,
    input_2_address1,
    input_2_ce0,
    input_2_ce1,
    input_2_q0,
    input_2_q1,
    input_3_address0,
    input_3_address1,
    input_3_ce0,
    input_3_ce1,
    input_3_q0,
    input_3_q1,
    input_4_address0,
    input_4_address1,
    input_4_ce0,
    input_4_ce1,
    input_4_q0,
    input_4_q1,
    input_5_address0,
    input_5_address1,
    input_5_ce0,
    input_5_ce1,
    input_5_q0,
    input_5_q1,
    input_6_address0,
    input_6_address1,
    input_6_ce0,
    input_6_ce1,
    input_6_q0,
    input_6_q1,
    input_7_address0,
    input_7_address1,
    input_7_ce0,
    input_7_ce1,
    input_7_q0,
    input_7_q1,
    output_0_address0,
    output_0_address1,
    output_0_ce0,
    output_0_ce1,
    output_0_d0,
    output_0_d1,
    output_0_we0,
    output_0_we1,
    output_1_address0,
    output_1_address1,
    output_1_ce0,
    output_1_ce1,
    output_1_d0,
    output_1_d1,
    output_1_we0,
    output_1_we1,
    output_2_address0,
    output_2_address1,
    output_2_ce0,
    output_2_ce1,
    output_2_d0,
    output_2_d1,
    output_2_we0,
    output_2_we1,
    output_3_address0,
    output_3_address1,
    output_3_ce0,
    output_3_ce1,
    output_3_d0,
    output_3_d1,
    output_3_we0,
    output_3_we1,
    output_4_address0,
    output_4_address1,
    output_4_ce0,
    output_4_ce1,
    output_4_d0,
    output_4_d1,
    output_4_we0,
    output_4_we1,
    output_5_address0,
    output_5_address1,
    output_5_ce0,
    output_5_ce1,
    output_5_d0,
    output_5_d1,
    output_5_we0,
    output_5_we1,
    output_6_address0,
    output_6_address1,
    output_6_ce0,
    output_6_ce1,
    output_6_d0,
    output_6_d1,
    output_6_we0,
    output_6_we1,
    output_7_address0,
    output_7_address1,
    output_7_ce0,
    output_7_ce1,
    output_7_d0,
    output_7_d1,
    output_7_we0,
    output_7_we1);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_RESET ap_rst, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 100000000.0, INSERT_VIP 0, PHASE 0.000" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) input ap_ctrl_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_0_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_0_ADDRESS0, LAYERED_METADATA undef" *) output [2:0]input_0_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_0_ADDRESS1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_0_ADDRESS1, LAYERED_METADATA undef" *) output [2:0]input_0_address1;
  output input_0_ce0;
  output input_0_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_0_Q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_0_Q0, LAYERED_METADATA undef" *) input [15:0]input_0_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_0_Q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_0_Q1, LAYERED_METADATA undef" *) input [15:0]input_0_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_1_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_1_ADDRESS0, LAYERED_METADATA undef" *) output [2:0]input_1_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_1_ADDRESS1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_1_ADDRESS1, LAYERED_METADATA undef" *) output [2:0]input_1_address1;
  output input_1_ce0;
  output input_1_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_1_Q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_1_Q0, LAYERED_METADATA undef" *) input [15:0]input_1_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_1_Q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_1_Q1, LAYERED_METADATA undef" *) input [15:0]input_1_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_2_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_2_ADDRESS0, LAYERED_METADATA undef" *) output [2:0]input_2_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_2_ADDRESS1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_2_ADDRESS1, LAYERED_METADATA undef" *) output [2:0]input_2_address1;
  output input_2_ce0;
  output input_2_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_2_Q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_2_Q0, LAYERED_METADATA undef" *) input [15:0]input_2_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_2_Q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_2_Q1, LAYERED_METADATA undef" *) input [15:0]input_2_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_3_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_3_ADDRESS0, LAYERED_METADATA undef" *) output [2:0]input_3_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_3_ADDRESS1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_3_ADDRESS1, LAYERED_METADATA undef" *) output [2:0]input_3_address1;
  output input_3_ce0;
  output input_3_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_3_Q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_3_Q0, LAYERED_METADATA undef" *) input [15:0]input_3_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_3_Q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_3_Q1, LAYERED_METADATA undef" *) input [15:0]input_3_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_4_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_4_ADDRESS0, LAYERED_METADATA undef" *) output [2:0]input_4_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_4_ADDRESS1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_4_ADDRESS1, LAYERED_METADATA undef" *) output [2:0]input_4_address1;
  output input_4_ce0;
  output input_4_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_4_Q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_4_Q0, LAYERED_METADATA undef" *) input [15:0]input_4_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_4_Q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_4_Q1, LAYERED_METADATA undef" *) input [15:0]input_4_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_5_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_5_ADDRESS0, LAYERED_METADATA undef" *) output [2:0]input_5_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_5_ADDRESS1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_5_ADDRESS1, LAYERED_METADATA undef" *) output [2:0]input_5_address1;
  output input_5_ce0;
  output input_5_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_5_Q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_5_Q0, LAYERED_METADATA undef" *) input [15:0]input_5_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_5_Q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_5_Q1, LAYERED_METADATA undef" *) input [15:0]input_5_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_6_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_6_ADDRESS0, LAYERED_METADATA undef" *) output [2:0]input_6_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_6_ADDRESS1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_6_ADDRESS1, LAYERED_METADATA undef" *) output [2:0]input_6_address1;
  output input_6_ce0;
  output input_6_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_6_Q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_6_Q0, LAYERED_METADATA undef" *) input [15:0]input_6_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_6_Q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_6_Q1, LAYERED_METADATA undef" *) input [15:0]input_6_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_7_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_7_ADDRESS0, LAYERED_METADATA undef" *) output [2:0]input_7_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_7_ADDRESS1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_7_ADDRESS1, LAYERED_METADATA undef" *) output [2:0]input_7_address1;
  output input_7_ce0;
  output input_7_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_7_Q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_7_Q0, LAYERED_METADATA undef" *) input [15:0]input_7_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.INPUT_7_Q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.INPUT_7_Q1, LAYERED_METADATA undef" *) input [15:0]input_7_q1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_0_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_0_ADDRESS0, LAYERED_METADATA undef" *) output [2:0]output_0_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_0_ADDRESS1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_0_ADDRESS1, LAYERED_METADATA undef" *) output [2:0]output_0_address1;
  output output_0_ce0;
  output output_0_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_0_D0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_0_D0, LAYERED_METADATA undef" *) output [15:0]output_0_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_0_D1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_0_D1, LAYERED_METADATA undef" *) output [15:0]output_0_d1;
  output output_0_we0;
  output output_0_we1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_1_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_1_ADDRESS0, LAYERED_METADATA undef" *) output [2:0]output_1_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_1_ADDRESS1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_1_ADDRESS1, LAYERED_METADATA undef" *) output [2:0]output_1_address1;
  output output_1_ce0;
  output output_1_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_1_D0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_1_D0, LAYERED_METADATA undef" *) output [15:0]output_1_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_1_D1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_1_D1, LAYERED_METADATA undef" *) output [15:0]output_1_d1;
  output output_1_we0;
  output output_1_we1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_2_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_2_ADDRESS0, LAYERED_METADATA undef" *) output [2:0]output_2_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_2_ADDRESS1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_2_ADDRESS1, LAYERED_METADATA undef" *) output [2:0]output_2_address1;
  output output_2_ce0;
  output output_2_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_2_D0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_2_D0, LAYERED_METADATA undef" *) output [15:0]output_2_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_2_D1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_2_D1, LAYERED_METADATA undef" *) output [15:0]output_2_d1;
  output output_2_we0;
  output output_2_we1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_3_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_3_ADDRESS0, LAYERED_METADATA undef" *) output [2:0]output_3_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_3_ADDRESS1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_3_ADDRESS1, LAYERED_METADATA undef" *) output [2:0]output_3_address1;
  output output_3_ce0;
  output output_3_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_3_D0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_3_D0, LAYERED_METADATA undef" *) output [15:0]output_3_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_3_D1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_3_D1, LAYERED_METADATA undef" *) output [15:0]output_3_d1;
  output output_3_we0;
  output output_3_we1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_4_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_4_ADDRESS0, LAYERED_METADATA undef" *) output [2:0]output_4_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_4_ADDRESS1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_4_ADDRESS1, LAYERED_METADATA undef" *) output [2:0]output_4_address1;
  output output_4_ce0;
  output output_4_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_4_D0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_4_D0, LAYERED_METADATA undef" *) output [15:0]output_4_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_4_D1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_4_D1, LAYERED_METADATA undef" *) output [15:0]output_4_d1;
  output output_4_we0;
  output output_4_we1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_5_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_5_ADDRESS0, LAYERED_METADATA undef" *) output [2:0]output_5_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_5_ADDRESS1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_5_ADDRESS1, LAYERED_METADATA undef" *) output [2:0]output_5_address1;
  output output_5_ce0;
  output output_5_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_5_D0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_5_D0, LAYERED_METADATA undef" *) output [15:0]output_5_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_5_D1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_5_D1, LAYERED_METADATA undef" *) output [15:0]output_5_d1;
  output output_5_we0;
  output output_5_we1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_6_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_6_ADDRESS0, LAYERED_METADATA undef" *) output [2:0]output_6_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_6_ADDRESS1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_6_ADDRESS1, LAYERED_METADATA undef" *) output [2:0]output_6_address1;
  output output_6_ce0;
  output output_6_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_6_D0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_6_D0, LAYERED_METADATA undef" *) output [15:0]output_6_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_6_D1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_6_D1, LAYERED_METADATA undef" *) output [15:0]output_6_d1;
  output output_6_we0;
  output output_6_we1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_7_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_7_ADDRESS0, LAYERED_METADATA undef" *) output [2:0]output_7_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_7_ADDRESS1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_7_ADDRESS1, LAYERED_METADATA undef" *) output [2:0]output_7_address1;
  output output_7_ce0;
  output output_7_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_7_D0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_7_D0, LAYERED_METADATA undef" *) output [15:0]output_7_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OUTPUT_7_D1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OUTPUT_7_D1, LAYERED_METADATA undef" *) output [15:0]output_7_d1;
  output output_7_we0;
  output output_7_we1;

  wire ap_clk_0_1;
  wire ap_ctrl_0_1_done;
  wire ap_ctrl_0_1_idle;
  wire ap_ctrl_0_1_ready;
  wire ap_ctrl_0_1_start;
  wire ap_rst_0_1;
  wire [2:0]hls_inst_input_0_address0;
  wire [2:0]hls_inst_input_0_address1;
  wire hls_inst_input_0_ce0;
  wire hls_inst_input_0_ce1;
  wire [2:0]hls_inst_input_1_address0;
  wire [2:0]hls_inst_input_1_address1;
  wire hls_inst_input_1_ce0;
  wire hls_inst_input_1_ce1;
  wire [2:0]hls_inst_input_2_address0;
  wire [2:0]hls_inst_input_2_address1;
  wire hls_inst_input_2_ce0;
  wire hls_inst_input_2_ce1;
  wire [2:0]hls_inst_input_3_address0;
  wire [2:0]hls_inst_input_3_address1;
  wire hls_inst_input_3_ce0;
  wire hls_inst_input_3_ce1;
  wire [2:0]hls_inst_input_4_address0;
  wire [2:0]hls_inst_input_4_address1;
  wire hls_inst_input_4_ce0;
  wire hls_inst_input_4_ce1;
  wire [2:0]hls_inst_input_5_address0;
  wire [2:0]hls_inst_input_5_address1;
  wire hls_inst_input_5_ce0;
  wire hls_inst_input_5_ce1;
  wire [2:0]hls_inst_input_6_address0;
  wire [2:0]hls_inst_input_6_address1;
  wire hls_inst_input_6_ce0;
  wire hls_inst_input_6_ce1;
  wire [2:0]hls_inst_input_7_address0;
  wire [2:0]hls_inst_input_7_address1;
  wire hls_inst_input_7_ce0;
  wire hls_inst_input_7_ce1;
  wire [2:0]hls_inst_output_0_address0;
  wire [2:0]hls_inst_output_0_address1;
  wire hls_inst_output_0_ce0;
  wire hls_inst_output_0_ce1;
  wire [15:0]hls_inst_output_0_d0;
  wire [15:0]hls_inst_output_0_d1;
  wire hls_inst_output_0_we0;
  wire hls_inst_output_0_we1;
  wire [2:0]hls_inst_output_1_address0;
  wire [2:0]hls_inst_output_1_address1;
  wire hls_inst_output_1_ce0;
  wire hls_inst_output_1_ce1;
  wire [15:0]hls_inst_output_1_d0;
  wire [15:0]hls_inst_output_1_d1;
  wire hls_inst_output_1_we0;
  wire hls_inst_output_1_we1;
  wire [2:0]hls_inst_output_2_address0;
  wire [2:0]hls_inst_output_2_address1;
  wire hls_inst_output_2_ce0;
  wire hls_inst_output_2_ce1;
  wire [15:0]hls_inst_output_2_d0;
  wire [15:0]hls_inst_output_2_d1;
  wire hls_inst_output_2_we0;
  wire hls_inst_output_2_we1;
  wire [2:0]hls_inst_output_3_address0;
  wire [2:0]hls_inst_output_3_address1;
  wire hls_inst_output_3_ce0;
  wire hls_inst_output_3_ce1;
  wire [15:0]hls_inst_output_3_d0;
  wire [15:0]hls_inst_output_3_d1;
  wire hls_inst_output_3_we0;
  wire hls_inst_output_3_we1;
  wire [2:0]hls_inst_output_4_address0;
  wire [2:0]hls_inst_output_4_address1;
  wire hls_inst_output_4_ce0;
  wire hls_inst_output_4_ce1;
  wire [15:0]hls_inst_output_4_d0;
  wire [15:0]hls_inst_output_4_d1;
  wire hls_inst_output_4_we0;
  wire hls_inst_output_4_we1;
  wire [2:0]hls_inst_output_5_address0;
  wire [2:0]hls_inst_output_5_address1;
  wire hls_inst_output_5_ce0;
  wire hls_inst_output_5_ce1;
  wire [15:0]hls_inst_output_5_d0;
  wire [15:0]hls_inst_output_5_d1;
  wire hls_inst_output_5_we0;
  wire hls_inst_output_5_we1;
  wire [2:0]hls_inst_output_6_address0;
  wire [2:0]hls_inst_output_6_address1;
  wire hls_inst_output_6_ce0;
  wire hls_inst_output_6_ce1;
  wire [15:0]hls_inst_output_6_d0;
  wire [15:0]hls_inst_output_6_d1;
  wire hls_inst_output_6_we0;
  wire hls_inst_output_6_we1;
  wire [2:0]hls_inst_output_7_address0;
  wire [2:0]hls_inst_output_7_address1;
  wire hls_inst_output_7_ce0;
  wire hls_inst_output_7_ce1;
  wire [15:0]hls_inst_output_7_d0;
  wire [15:0]hls_inst_output_7_d1;
  wire hls_inst_output_7_we0;
  wire hls_inst_output_7_we1;
  wire [15:0]input_0_q0_0_1;
  wire [15:0]input_0_q1_0_1;
  wire [15:0]input_1_q0_0_1;
  wire [15:0]input_1_q1_0_1;
  wire [15:0]input_2_q0_0_1;
  wire [15:0]input_2_q1_0_1;
  wire [15:0]input_3_q0_0_1;
  wire [15:0]input_3_q1_0_1;
  wire [15:0]input_4_q0_0_1;
  wire [15:0]input_4_q1_0_1;
  wire [15:0]input_5_q0_0_1;
  wire [15:0]input_5_q1_0_1;
  wire [15:0]input_6_q0_0_1;
  wire [15:0]input_6_q1_0_1;
  wire [15:0]input_7_q0_0_1;
  wire [15:0]input_7_q1_0_1;

  assign ap_clk_0_1 = ap_clk;
  assign ap_ctrl_0_1_start = ap_ctrl_start;
  assign ap_ctrl_done = ap_ctrl_0_1_done;
  assign ap_ctrl_idle = ap_ctrl_0_1_idle;
  assign ap_ctrl_ready = ap_ctrl_0_1_ready;
  assign ap_rst_0_1 = ap_rst;
  assign input_0_address0[2:0] = hls_inst_input_0_address0;
  assign input_0_address1[2:0] = hls_inst_input_0_address1;
  assign input_0_ce0 = hls_inst_input_0_ce0;
  assign input_0_ce1 = hls_inst_input_0_ce1;
  assign input_0_q0_0_1 = input_0_q0[15:0];
  assign input_0_q1_0_1 = input_0_q1[15:0];
  assign input_1_address0[2:0] = hls_inst_input_1_address0;
  assign input_1_address1[2:0] = hls_inst_input_1_address1;
  assign input_1_ce0 = hls_inst_input_1_ce0;
  assign input_1_ce1 = hls_inst_input_1_ce1;
  assign input_1_q0_0_1 = input_1_q0[15:0];
  assign input_1_q1_0_1 = input_1_q1[15:0];
  assign input_2_address0[2:0] = hls_inst_input_2_address0;
  assign input_2_address1[2:0] = hls_inst_input_2_address1;
  assign input_2_ce0 = hls_inst_input_2_ce0;
  assign input_2_ce1 = hls_inst_input_2_ce1;
  assign input_2_q0_0_1 = input_2_q0[15:0];
  assign input_2_q1_0_1 = input_2_q1[15:0];
  assign input_3_address0[2:0] = hls_inst_input_3_address0;
  assign input_3_address1[2:0] = hls_inst_input_3_address1;
  assign input_3_ce0 = hls_inst_input_3_ce0;
  assign input_3_ce1 = hls_inst_input_3_ce1;
  assign input_3_q0_0_1 = input_3_q0[15:0];
  assign input_3_q1_0_1 = input_3_q1[15:0];
  assign input_4_address0[2:0] = hls_inst_input_4_address0;
  assign input_4_address1[2:0] = hls_inst_input_4_address1;
  assign input_4_ce0 = hls_inst_input_4_ce0;
  assign input_4_ce1 = hls_inst_input_4_ce1;
  assign input_4_q0_0_1 = input_4_q0[15:0];
  assign input_4_q1_0_1 = input_4_q1[15:0];
  assign input_5_address0[2:0] = hls_inst_input_5_address0;
  assign input_5_address1[2:0] = hls_inst_input_5_address1;
  assign input_5_ce0 = hls_inst_input_5_ce0;
  assign input_5_ce1 = hls_inst_input_5_ce1;
  assign input_5_q0_0_1 = input_5_q0[15:0];
  assign input_5_q1_0_1 = input_5_q1[15:0];
  assign input_6_address0[2:0] = hls_inst_input_6_address0;
  assign input_6_address1[2:0] = hls_inst_input_6_address1;
  assign input_6_ce0 = hls_inst_input_6_ce0;
  assign input_6_ce1 = hls_inst_input_6_ce1;
  assign input_6_q0_0_1 = input_6_q0[15:0];
  assign input_6_q1_0_1 = input_6_q1[15:0];
  assign input_7_address0[2:0] = hls_inst_input_7_address0;
  assign input_7_address1[2:0] = hls_inst_input_7_address1;
  assign input_7_ce0 = hls_inst_input_7_ce0;
  assign input_7_ce1 = hls_inst_input_7_ce1;
  assign input_7_q0_0_1 = input_7_q0[15:0];
  assign input_7_q1_0_1 = input_7_q1[15:0];
  assign output_0_address0[2:0] = hls_inst_output_0_address0;
  assign output_0_address1[2:0] = hls_inst_output_0_address1;
  assign output_0_ce0 = hls_inst_output_0_ce0;
  assign output_0_ce1 = hls_inst_output_0_ce1;
  assign output_0_d0[15:0] = hls_inst_output_0_d0;
  assign output_0_d1[15:0] = hls_inst_output_0_d1;
  assign output_0_we0 = hls_inst_output_0_we0;
  assign output_0_we1 = hls_inst_output_0_we1;
  assign output_1_address0[2:0] = hls_inst_output_1_address0;
  assign output_1_address1[2:0] = hls_inst_output_1_address1;
  assign output_1_ce0 = hls_inst_output_1_ce0;
  assign output_1_ce1 = hls_inst_output_1_ce1;
  assign output_1_d0[15:0] = hls_inst_output_1_d0;
  assign output_1_d1[15:0] = hls_inst_output_1_d1;
  assign output_1_we0 = hls_inst_output_1_we0;
  assign output_1_we1 = hls_inst_output_1_we1;
  assign output_2_address0[2:0] = hls_inst_output_2_address0;
  assign output_2_address1[2:0] = hls_inst_output_2_address1;
  assign output_2_ce0 = hls_inst_output_2_ce0;
  assign output_2_ce1 = hls_inst_output_2_ce1;
  assign output_2_d0[15:0] = hls_inst_output_2_d0;
  assign output_2_d1[15:0] = hls_inst_output_2_d1;
  assign output_2_we0 = hls_inst_output_2_we0;
  assign output_2_we1 = hls_inst_output_2_we1;
  assign output_3_address0[2:0] = hls_inst_output_3_address0;
  assign output_3_address1[2:0] = hls_inst_output_3_address1;
  assign output_3_ce0 = hls_inst_output_3_ce0;
  assign output_3_ce1 = hls_inst_output_3_ce1;
  assign output_3_d0[15:0] = hls_inst_output_3_d0;
  assign output_3_d1[15:0] = hls_inst_output_3_d1;
  assign output_3_we0 = hls_inst_output_3_we0;
  assign output_3_we1 = hls_inst_output_3_we1;
  assign output_4_address0[2:0] = hls_inst_output_4_address0;
  assign output_4_address1[2:0] = hls_inst_output_4_address1;
  assign output_4_ce0 = hls_inst_output_4_ce0;
  assign output_4_ce1 = hls_inst_output_4_ce1;
  assign output_4_d0[15:0] = hls_inst_output_4_d0;
  assign output_4_d1[15:0] = hls_inst_output_4_d1;
  assign output_4_we0 = hls_inst_output_4_we0;
  assign output_4_we1 = hls_inst_output_4_we1;
  assign output_5_address0[2:0] = hls_inst_output_5_address0;
  assign output_5_address1[2:0] = hls_inst_output_5_address1;
  assign output_5_ce0 = hls_inst_output_5_ce0;
  assign output_5_ce1 = hls_inst_output_5_ce1;
  assign output_5_d0[15:0] = hls_inst_output_5_d0;
  assign output_5_d1[15:0] = hls_inst_output_5_d1;
  assign output_5_we0 = hls_inst_output_5_we0;
  assign output_5_we1 = hls_inst_output_5_we1;
  assign output_6_address0[2:0] = hls_inst_output_6_address0;
  assign output_6_address1[2:0] = hls_inst_output_6_address1;
  assign output_6_ce0 = hls_inst_output_6_ce0;
  assign output_6_ce1 = hls_inst_output_6_ce1;
  assign output_6_d0[15:0] = hls_inst_output_6_d0;
  assign output_6_d1[15:0] = hls_inst_output_6_d1;
  assign output_6_we0 = hls_inst_output_6_we0;
  assign output_6_we1 = hls_inst_output_6_we1;
  assign output_7_address0[2:0] = hls_inst_output_7_address0;
  assign output_7_address1[2:0] = hls_inst_output_7_address1;
  assign output_7_ce0 = hls_inst_output_7_ce0;
  assign output_7_ce1 = hls_inst_output_7_ce1;
  assign output_7_d0[15:0] = hls_inst_output_7_d0;
  assign output_7_d1[15:0] = hls_inst_output_7_d1;
  assign output_7_we0 = hls_inst_output_7_we0;
  assign output_7_we1 = hls_inst_output_7_we1;
  bd_0_hls_inst_0 hls_inst
       (.ap_clk(ap_clk_0_1),
        .ap_done(ap_ctrl_0_1_done),
        .ap_idle(ap_ctrl_0_1_idle),
        .ap_ready(ap_ctrl_0_1_ready),
        .ap_rst(ap_rst_0_1),
        .ap_start(ap_ctrl_0_1_start),
        .input_0_address0(hls_inst_input_0_address0),
        .input_0_address1(hls_inst_input_0_address1),
        .input_0_ce0(hls_inst_input_0_ce0),
        .input_0_ce1(hls_inst_input_0_ce1),
        .input_0_q0(input_0_q0_0_1),
        .input_0_q1(input_0_q1_0_1),
        .input_1_address0(hls_inst_input_1_address0),
        .input_1_address1(hls_inst_input_1_address1),
        .input_1_ce0(hls_inst_input_1_ce0),
        .input_1_ce1(hls_inst_input_1_ce1),
        .input_1_q0(input_1_q0_0_1),
        .input_1_q1(input_1_q1_0_1),
        .input_2_address0(hls_inst_input_2_address0),
        .input_2_address1(hls_inst_input_2_address1),
        .input_2_ce0(hls_inst_input_2_ce0),
        .input_2_ce1(hls_inst_input_2_ce1),
        .input_2_q0(input_2_q0_0_1),
        .input_2_q1(input_2_q1_0_1),
        .input_3_address0(hls_inst_input_3_address0),
        .input_3_address1(hls_inst_input_3_address1),
        .input_3_ce0(hls_inst_input_3_ce0),
        .input_3_ce1(hls_inst_input_3_ce1),
        .input_3_q0(input_3_q0_0_1),
        .input_3_q1(input_3_q1_0_1),
        .input_4_address0(hls_inst_input_4_address0),
        .input_4_address1(hls_inst_input_4_address1),
        .input_4_ce0(hls_inst_input_4_ce0),
        .input_4_ce1(hls_inst_input_4_ce1),
        .input_4_q0(input_4_q0_0_1),
        .input_4_q1(input_4_q1_0_1),
        .input_5_address0(hls_inst_input_5_address0),
        .input_5_address1(hls_inst_input_5_address1),
        .input_5_ce0(hls_inst_input_5_ce0),
        .input_5_ce1(hls_inst_input_5_ce1),
        .input_5_q0(input_5_q0_0_1),
        .input_5_q1(input_5_q1_0_1),
        .input_6_address0(hls_inst_input_6_address0),
        .input_6_address1(hls_inst_input_6_address1),
        .input_6_ce0(hls_inst_input_6_ce0),
        .input_6_ce1(hls_inst_input_6_ce1),
        .input_6_q0(input_6_q0_0_1),
        .input_6_q1(input_6_q1_0_1),
        .input_7_address0(hls_inst_input_7_address0),
        .input_7_address1(hls_inst_input_7_address1),
        .input_7_ce0(hls_inst_input_7_ce0),
        .input_7_ce1(hls_inst_input_7_ce1),
        .input_7_q0(input_7_q0_0_1),
        .input_7_q1(input_7_q1_0_1),
        .output_0_address0(hls_inst_output_0_address0),
        .output_0_address1(hls_inst_output_0_address1),
        .output_0_ce0(hls_inst_output_0_ce0),
        .output_0_ce1(hls_inst_output_0_ce1),
        .output_0_d0(hls_inst_output_0_d0),
        .output_0_d1(hls_inst_output_0_d1),
        .output_0_we0(hls_inst_output_0_we0),
        .output_0_we1(hls_inst_output_0_we1),
        .output_1_address0(hls_inst_output_1_address0),
        .output_1_address1(hls_inst_output_1_address1),
        .output_1_ce0(hls_inst_output_1_ce0),
        .output_1_ce1(hls_inst_output_1_ce1),
        .output_1_d0(hls_inst_output_1_d0),
        .output_1_d1(hls_inst_output_1_d1),
        .output_1_we0(hls_inst_output_1_we0),
        .output_1_we1(hls_inst_output_1_we1),
        .output_2_address0(hls_inst_output_2_address0),
        .output_2_address1(hls_inst_output_2_address1),
        .output_2_ce0(hls_inst_output_2_ce0),
        .output_2_ce1(hls_inst_output_2_ce1),
        .output_2_d0(hls_inst_output_2_d0),
        .output_2_d1(hls_inst_output_2_d1),
        .output_2_we0(hls_inst_output_2_we0),
        .output_2_we1(hls_inst_output_2_we1),
        .output_3_address0(hls_inst_output_3_address0),
        .output_3_address1(hls_inst_output_3_address1),
        .output_3_ce0(hls_inst_output_3_ce0),
        .output_3_ce1(hls_inst_output_3_ce1),
        .output_3_d0(hls_inst_output_3_d0),
        .output_3_d1(hls_inst_output_3_d1),
        .output_3_we0(hls_inst_output_3_we0),
        .output_3_we1(hls_inst_output_3_we1),
        .output_4_address0(hls_inst_output_4_address0),
        .output_4_address1(hls_inst_output_4_address1),
        .output_4_ce0(hls_inst_output_4_ce0),
        .output_4_ce1(hls_inst_output_4_ce1),
        .output_4_d0(hls_inst_output_4_d0),
        .output_4_d1(hls_inst_output_4_d1),
        .output_4_we0(hls_inst_output_4_we0),
        .output_4_we1(hls_inst_output_4_we1),
        .output_5_address0(hls_inst_output_5_address0),
        .output_5_address1(hls_inst_output_5_address1),
        .output_5_ce0(hls_inst_output_5_ce0),
        .output_5_ce1(hls_inst_output_5_ce1),
        .output_5_d0(hls_inst_output_5_d0),
        .output_5_d1(hls_inst_output_5_d1),
        .output_5_we0(hls_inst_output_5_we0),
        .output_5_we1(hls_inst_output_5_we1),
        .output_6_address0(hls_inst_output_6_address0),
        .output_6_address1(hls_inst_output_6_address1),
        .output_6_ce0(hls_inst_output_6_ce0),
        .output_6_ce1(hls_inst_output_6_ce1),
        .output_6_d0(hls_inst_output_6_d0),
        .output_6_d1(hls_inst_output_6_d1),
        .output_6_we0(hls_inst_output_6_we0),
        .output_6_we1(hls_inst_output_6_we1),
        .output_7_address0(hls_inst_output_7_address0),
        .output_7_address1(hls_inst_output_7_address1),
        .output_7_ce0(hls_inst_output_7_ce0),
        .output_7_ce1(hls_inst_output_7_ce1),
        .output_7_d0(hls_inst_output_7_d0),
        .output_7_d1(hls_inst_output_7_d1),
        .output_7_we0(hls_inst_output_7_we0),
        .output_7_we1(hls_inst_output_7_we1));
endmodule
