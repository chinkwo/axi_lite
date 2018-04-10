//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Tue Apr 10 15:55:51 2018
//Host        : DESKTOP-JPATCP2 running 64-bit major release  (build 9200)
//Command     : generate_target axi_lite_wrapper.bd
//Design      : axi_lite_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_lite_wrapper
   (FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    b_n,
    b_p,
    clk_n,
    clk_p,
    g_n,
    g_p,
    hdmi_en,
    r_n,
    r_p,
    sclk);
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output b_n;
  output b_p;
  output clk_n;
  output clk_p;
  output g_n;
  output g_p;
  output [0:0]hdmi_en;
  output r_n;
  output r_p;
  input sclk;

  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire b_n;
  wire b_p;
  wire clk_n;
  wire clk_p;
  wire g_n;
  wire g_p;
  wire [0:0]hdmi_en;
  wire r_n;
  wire r_p;
  wire sclk;

  axi_lite axi_lite_i
       (.FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .b_n(b_n),
        .b_p(b_p),
        .clk_n(clk_n),
        .clk_p(clk_p),
        .g_n(g_n),
        .g_p(g_p),
        .hdmi_en(hdmi_en),
        .r_n(r_n),
        .r_p(r_p),
        .sclk(sclk));
endmodule
