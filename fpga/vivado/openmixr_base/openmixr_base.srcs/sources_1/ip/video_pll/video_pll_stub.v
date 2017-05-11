// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.3 (lin64) Build 1682563 Mon Oct 10 19:07:26 MDT 2016
// Date        : Thu May 11 16:45:36 2017
// Host        : david-desktop-arch running 64-bit unknown
// Command     : write_verilog -force -mode synth_stub
//               /home/dave/openMixR/fpga/vivado/openmixr_base/openmixr_base.srcs/sources_1/ip/video_pll/video_pll_stub.v
// Design      : video_pll
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg484-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module video_pll(pixel_clock, clkin)
/* synthesis syn_black_box black_box_pad_pin="pixel_clock,clkin" */;
  output pixel_clock;
  input clkin;
endmodule