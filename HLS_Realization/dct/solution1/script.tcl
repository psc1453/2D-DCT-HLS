############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project dct
set_top DCT
add_files dct.c -cflags "-std=c11"
add_files dct.h
add_files -tb tb_DCT.c
add_files -tb tb_test_input.txt
add_files -tb tb_test_output.txt
add_files -tb tb_test_result.txt
open_solution "solution1"
set_part {xcvu47p-fsvh2892-3-e}
create_clock -period 10 -name default
config_export -format ip_catalog -rtl verilog -version 1.0.1 -vivado_optimization_level 2 -vivado_phys_opt place -vivado_report_level 0
config_sdx -optimization_level none -target none
#source "./dct/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -flow syn -rtl verilog -format ip_catalog -version "1.0.1"
