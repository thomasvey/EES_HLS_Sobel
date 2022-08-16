############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls_sobel
set_top image_filter
add_files hls_sobel/src/test.bmp
add_files hls_sobel/src/read_me
add_files hls_sobel/src/ctv_colour.hpp
add_files hls_sobel/src/ctv_colour.cpp
add_files -tb hls_sobel/src/ctv_colour_tb.cpp
open_solution "solution1"
set_part {xc7z020clg484-1} -tool vivado
create_clock -period 10 -name default
#source "./hls_sobel/solution1/directives.tcl"
csim_design -clean -compiler gcc -setup
csynth_design
cosim_design -compiler gcc
export_design -format ip_catalog
