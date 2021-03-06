// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 14:42:37 2018
// Host        : DESKTOP-JPATCP2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top axi_lite_par2ser_2_0 -prefix
//               axi_lite_par2ser_2_0_ axi_lite_par2ser_0_0_stub.v
// Design      : axi_lite_par2ser_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "par2ser,Vivado 2017.4" *)
module axi_lite_par2ser_2_0(clkx1, clkx5, rst_n, dat_10bit, ser_dat_p, 
  ser_dat_n)
/* synthesis syn_black_box black_box_pad_pin="clkx1,clkx5,rst_n,dat_10bit[9:0],ser_dat_p,ser_dat_n" */;
  input clkx1;
  input clkx5;
  input rst_n;
  input [9:0]dat_10bit;
  output ser_dat_p;
  output ser_dat_n;
endmodule
