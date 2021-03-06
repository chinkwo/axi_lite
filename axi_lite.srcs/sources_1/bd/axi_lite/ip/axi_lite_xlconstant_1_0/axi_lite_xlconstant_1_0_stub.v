// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 14:42:37 2018
// Host        : DESKTOP-JPATCP2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/FPGA_SOC/axi_lite/axi_lite/axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_xlconstant_1_0/axi_lite_xlconstant_1_0_stub.v
// Design      : axi_lite_xlconstant_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconstant_v1_1_3_xlconstant,Vivado 2017.4" *)
module axi_lite_xlconstant_1_0(dout)
/* synthesis syn_black_box black_box_pad_pin="dout[9:0]" */;
  output [9:0]dout;
endmodule
