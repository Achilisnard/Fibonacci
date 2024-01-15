############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project fibonacci_cp
set_top fibonacci
add_files fibonacci_cp/fibonacci.cpp
add_files -tb fibonacci_cp/fibonacci_tb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7z020-clg484-1}
create_clock -period 10 -name default
config_sdx -optimization_level none -target none
config_export -format ip_catalog -rtl vhdl -version 1.1.1 -vivado_optimization_level 2
set_clock_uncertainty 12.5%
source "./fibonacci_cp/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -rtl vhdl -format ip_catalog -version "1.1.1"
