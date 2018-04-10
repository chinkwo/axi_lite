// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 14:42:38 2018
// Host        : DESKTOP-JPATCP2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/FPGA_SOC/axi_lite/axi_lite/axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_vga_module_0_0/axi_lite_vga_module_0_0_stub.v
// Design      : axi_lite_vga_module_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vga_module,Vivado 2017.4" *)
module axi_lite_vga_module_0_0(sclk, rst_n, vga_clk, rgb_data, h_sync, v_sync, 
  pixel_de, pixel_start_flag, r, g, b)
/* synthesis syn_black_box black_box_pad_pin="sclk,rst_n,vga_clk,rgb_data[23:0],h_sync,v_sync,pixel_de,pixel_start_flag,r[7:0],g[7:0],b[7:0]" */;
  input sclk;
  input rst_n;
  input vga_clk;
  input [23:0]rgb_data;
  output h_sync;
  output v_sync;
  output pixel_de;
  output pixel_start_flag;
  output [7:0]r;
  output [7:0]g;
  output [7:0]b;
endmodule
