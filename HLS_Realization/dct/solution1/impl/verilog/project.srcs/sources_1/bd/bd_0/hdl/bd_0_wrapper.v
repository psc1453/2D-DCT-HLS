//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Mon Jun 19 20:11:07 2023
//Host        : PSC-Home-Linux running 64-bit Manjaro Linux
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
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
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  output [2:0]input_0_address0;
  output [2:0]input_0_address1;
  output input_0_ce0;
  output input_0_ce1;
  input [15:0]input_0_q0;
  input [15:0]input_0_q1;
  output [2:0]input_1_address0;
  output [2:0]input_1_address1;
  output input_1_ce0;
  output input_1_ce1;
  input [15:0]input_1_q0;
  input [15:0]input_1_q1;
  output [2:0]input_2_address0;
  output [2:0]input_2_address1;
  output input_2_ce0;
  output input_2_ce1;
  input [15:0]input_2_q0;
  input [15:0]input_2_q1;
  output [2:0]input_3_address0;
  output [2:0]input_3_address1;
  output input_3_ce0;
  output input_3_ce1;
  input [15:0]input_3_q0;
  input [15:0]input_3_q1;
  output [2:0]input_4_address0;
  output [2:0]input_4_address1;
  output input_4_ce0;
  output input_4_ce1;
  input [15:0]input_4_q0;
  input [15:0]input_4_q1;
  output [2:0]input_5_address0;
  output [2:0]input_5_address1;
  output input_5_ce0;
  output input_5_ce1;
  input [15:0]input_5_q0;
  input [15:0]input_5_q1;
  output [2:0]input_6_address0;
  output [2:0]input_6_address1;
  output input_6_ce0;
  output input_6_ce1;
  input [15:0]input_6_q0;
  input [15:0]input_6_q1;
  output [2:0]input_7_address0;
  output [2:0]input_7_address1;
  output input_7_ce0;
  output input_7_ce1;
  input [15:0]input_7_q0;
  input [15:0]input_7_q1;
  output [2:0]output_0_address0;
  output [2:0]output_0_address1;
  output output_0_ce0;
  output output_0_ce1;
  output [15:0]output_0_d0;
  output [15:0]output_0_d1;
  output output_0_we0;
  output output_0_we1;
  output [2:0]output_1_address0;
  output [2:0]output_1_address1;
  output output_1_ce0;
  output output_1_ce1;
  output [15:0]output_1_d0;
  output [15:0]output_1_d1;
  output output_1_we0;
  output output_1_we1;
  output [2:0]output_2_address0;
  output [2:0]output_2_address1;
  output output_2_ce0;
  output output_2_ce1;
  output [15:0]output_2_d0;
  output [15:0]output_2_d1;
  output output_2_we0;
  output output_2_we1;
  output [2:0]output_3_address0;
  output [2:0]output_3_address1;
  output output_3_ce0;
  output output_3_ce1;
  output [15:0]output_3_d0;
  output [15:0]output_3_d1;
  output output_3_we0;
  output output_3_we1;
  output [2:0]output_4_address0;
  output [2:0]output_4_address1;
  output output_4_ce0;
  output output_4_ce1;
  output [15:0]output_4_d0;
  output [15:0]output_4_d1;
  output output_4_we0;
  output output_4_we1;
  output [2:0]output_5_address0;
  output [2:0]output_5_address1;
  output output_5_ce0;
  output output_5_ce1;
  output [15:0]output_5_d0;
  output [15:0]output_5_d1;
  output output_5_we0;
  output output_5_we1;
  output [2:0]output_6_address0;
  output [2:0]output_6_address1;
  output output_6_ce0;
  output output_6_ce1;
  output [15:0]output_6_d0;
  output [15:0]output_6_d1;
  output output_6_we0;
  output output_6_we1;
  output [2:0]output_7_address0;
  output [2:0]output_7_address1;
  output output_7_ce0;
  output output_7_ce1;
  output [15:0]output_7_d0;
  output [15:0]output_7_d1;
  output output_7_we0;
  output output_7_we1;

  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire [2:0]input_0_address0;
  wire [2:0]input_0_address1;
  wire input_0_ce0;
  wire input_0_ce1;
  wire [15:0]input_0_q0;
  wire [15:0]input_0_q1;
  wire [2:0]input_1_address0;
  wire [2:0]input_1_address1;
  wire input_1_ce0;
  wire input_1_ce1;
  wire [15:0]input_1_q0;
  wire [15:0]input_1_q1;
  wire [2:0]input_2_address0;
  wire [2:0]input_2_address1;
  wire input_2_ce0;
  wire input_2_ce1;
  wire [15:0]input_2_q0;
  wire [15:0]input_2_q1;
  wire [2:0]input_3_address0;
  wire [2:0]input_3_address1;
  wire input_3_ce0;
  wire input_3_ce1;
  wire [15:0]input_3_q0;
  wire [15:0]input_3_q1;
  wire [2:0]input_4_address0;
  wire [2:0]input_4_address1;
  wire input_4_ce0;
  wire input_4_ce1;
  wire [15:0]input_4_q0;
  wire [15:0]input_4_q1;
  wire [2:0]input_5_address0;
  wire [2:0]input_5_address1;
  wire input_5_ce0;
  wire input_5_ce1;
  wire [15:0]input_5_q0;
  wire [15:0]input_5_q1;
  wire [2:0]input_6_address0;
  wire [2:0]input_6_address1;
  wire input_6_ce0;
  wire input_6_ce1;
  wire [15:0]input_6_q0;
  wire [15:0]input_6_q1;
  wire [2:0]input_7_address0;
  wire [2:0]input_7_address1;
  wire input_7_ce0;
  wire input_7_ce1;
  wire [15:0]input_7_q0;
  wire [15:0]input_7_q1;
  wire [2:0]output_0_address0;
  wire [2:0]output_0_address1;
  wire output_0_ce0;
  wire output_0_ce1;
  wire [15:0]output_0_d0;
  wire [15:0]output_0_d1;
  wire output_0_we0;
  wire output_0_we1;
  wire [2:0]output_1_address0;
  wire [2:0]output_1_address1;
  wire output_1_ce0;
  wire output_1_ce1;
  wire [15:0]output_1_d0;
  wire [15:0]output_1_d1;
  wire output_1_we0;
  wire output_1_we1;
  wire [2:0]output_2_address0;
  wire [2:0]output_2_address1;
  wire output_2_ce0;
  wire output_2_ce1;
  wire [15:0]output_2_d0;
  wire [15:0]output_2_d1;
  wire output_2_we0;
  wire output_2_we1;
  wire [2:0]output_3_address0;
  wire [2:0]output_3_address1;
  wire output_3_ce0;
  wire output_3_ce1;
  wire [15:0]output_3_d0;
  wire [15:0]output_3_d1;
  wire output_3_we0;
  wire output_3_we1;
  wire [2:0]output_4_address0;
  wire [2:0]output_4_address1;
  wire output_4_ce0;
  wire output_4_ce1;
  wire [15:0]output_4_d0;
  wire [15:0]output_4_d1;
  wire output_4_we0;
  wire output_4_we1;
  wire [2:0]output_5_address0;
  wire [2:0]output_5_address1;
  wire output_5_ce0;
  wire output_5_ce1;
  wire [15:0]output_5_d0;
  wire [15:0]output_5_d1;
  wire output_5_we0;
  wire output_5_we1;
  wire [2:0]output_6_address0;
  wire [2:0]output_6_address1;
  wire output_6_ce0;
  wire output_6_ce1;
  wire [15:0]output_6_d0;
  wire [15:0]output_6_d1;
  wire output_6_we0;
  wire output_6_we1;
  wire [2:0]output_7_address0;
  wire [2:0]output_7_address1;
  wire output_7_ce0;
  wire output_7_ce1;
  wire [15:0]output_7_d0;
  wire [15:0]output_7_d1;
  wire output_7_we0;
  wire output_7_we1;

  bd_0 bd_0_i
       (.ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .input_0_address0(input_0_address0),
        .input_0_address1(input_0_address1),
        .input_0_ce0(input_0_ce0),
        .input_0_ce1(input_0_ce1),
        .input_0_q0(input_0_q0),
        .input_0_q1(input_0_q1),
        .input_1_address0(input_1_address0),
        .input_1_address1(input_1_address1),
        .input_1_ce0(input_1_ce0),
        .input_1_ce1(input_1_ce1),
        .input_1_q0(input_1_q0),
        .input_1_q1(input_1_q1),
        .input_2_address0(input_2_address0),
        .input_2_address1(input_2_address1),
        .input_2_ce0(input_2_ce0),
        .input_2_ce1(input_2_ce1),
        .input_2_q0(input_2_q0),
        .input_2_q1(input_2_q1),
        .input_3_address0(input_3_address0),
        .input_3_address1(input_3_address1),
        .input_3_ce0(input_3_ce0),
        .input_3_ce1(input_3_ce1),
        .input_3_q0(input_3_q0),
        .input_3_q1(input_3_q1),
        .input_4_address0(input_4_address0),
        .input_4_address1(input_4_address1),
        .input_4_ce0(input_4_ce0),
        .input_4_ce1(input_4_ce1),
        .input_4_q0(input_4_q0),
        .input_4_q1(input_4_q1),
        .input_5_address0(input_5_address0),
        .input_5_address1(input_5_address1),
        .input_5_ce0(input_5_ce0),
        .input_5_ce1(input_5_ce1),
        .input_5_q0(input_5_q0),
        .input_5_q1(input_5_q1),
        .input_6_address0(input_6_address0),
        .input_6_address1(input_6_address1),
        .input_6_ce0(input_6_ce0),
        .input_6_ce1(input_6_ce1),
        .input_6_q0(input_6_q0),
        .input_6_q1(input_6_q1),
        .input_7_address0(input_7_address0),
        .input_7_address1(input_7_address1),
        .input_7_ce0(input_7_ce0),
        .input_7_ce1(input_7_ce1),
        .input_7_q0(input_7_q0),
        .input_7_q1(input_7_q1),
        .output_0_address0(output_0_address0),
        .output_0_address1(output_0_address1),
        .output_0_ce0(output_0_ce0),
        .output_0_ce1(output_0_ce1),
        .output_0_d0(output_0_d0),
        .output_0_d1(output_0_d1),
        .output_0_we0(output_0_we0),
        .output_0_we1(output_0_we1),
        .output_1_address0(output_1_address0),
        .output_1_address1(output_1_address1),
        .output_1_ce0(output_1_ce0),
        .output_1_ce1(output_1_ce1),
        .output_1_d0(output_1_d0),
        .output_1_d1(output_1_d1),
        .output_1_we0(output_1_we0),
        .output_1_we1(output_1_we1),
        .output_2_address0(output_2_address0),
        .output_2_address1(output_2_address1),
        .output_2_ce0(output_2_ce0),
        .output_2_ce1(output_2_ce1),
        .output_2_d0(output_2_d0),
        .output_2_d1(output_2_d1),
        .output_2_we0(output_2_we0),
        .output_2_we1(output_2_we1),
        .output_3_address0(output_3_address0),
        .output_3_address1(output_3_address1),
        .output_3_ce0(output_3_ce0),
        .output_3_ce1(output_3_ce1),
        .output_3_d0(output_3_d0),
        .output_3_d1(output_3_d1),
        .output_3_we0(output_3_we0),
        .output_3_we1(output_3_we1),
        .output_4_address0(output_4_address0),
        .output_4_address1(output_4_address1),
        .output_4_ce0(output_4_ce0),
        .output_4_ce1(output_4_ce1),
        .output_4_d0(output_4_d0),
        .output_4_d1(output_4_d1),
        .output_4_we0(output_4_we0),
        .output_4_we1(output_4_we1),
        .output_5_address0(output_5_address0),
        .output_5_address1(output_5_address1),
        .output_5_ce0(output_5_ce0),
        .output_5_ce1(output_5_ce1),
        .output_5_d0(output_5_d0),
        .output_5_d1(output_5_d1),
        .output_5_we0(output_5_we0),
        .output_5_we1(output_5_we1),
        .output_6_address0(output_6_address0),
        .output_6_address1(output_6_address1),
        .output_6_ce0(output_6_ce0),
        .output_6_ce1(output_6_ce1),
        .output_6_d0(output_6_d0),
        .output_6_d1(output_6_d1),
        .output_6_we0(output_6_we0),
        .output_6_we1(output_6_we1),
        .output_7_address0(output_7_address0),
        .output_7_address1(output_7_address1),
        .output_7_ce0(output_7_ce0),
        .output_7_ce1(output_7_ce1),
        .output_7_d0(output_7_d0),
        .output_7_d1(output_7_d1),
        .output_7_we0(output_7_we0),
        .output_7_we1(output_7_we1));
endmodule
