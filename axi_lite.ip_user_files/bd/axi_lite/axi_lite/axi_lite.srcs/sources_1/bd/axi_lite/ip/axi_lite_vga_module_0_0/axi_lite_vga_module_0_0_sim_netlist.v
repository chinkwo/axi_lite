// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 14:42:38 2018
// Host        : DESKTOP-JPATCP2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FPGA_SOC/axi_lite/axi_lite/axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_vga_module_0_0/axi_lite_vga_module_0_0_sim_netlist.v
// Design      : axi_lite_vga_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_lite_vga_module_0_0,vga_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "vga_module,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module axi_lite_vga_module_0_0
   (sclk,
    rst_n,
    vga_clk,
    rgb_data,
    h_sync,
    v_sync,
    pixel_de,
    pixel_start_flag,
    r,
    g,
    b);
  input sclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *) input rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 vga_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vga_clk, FREQ_HZ 65000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input vga_clk;
  input [23:0]rgb_data;
  output h_sync;
  output v_sync;
  output pixel_de;
  output pixel_start_flag;
  output [7:0]r;
  output [7:0]g;
  output [7:0]b;

  wire [7:0]b;
  wire [7:0]g;
  wire h_sync;
  wire pixel_de;
  wire pixel_start_flag;
  wire [7:0]r;
  wire [23:0]rgb_data;
  wire rst_n;
  wire v_sync;
  wire vga_clk;

  axi_lite_vga_module_0_0_vga_module inst
       (.b(b),
        .g(g),
        .h_sync(h_sync),
        .pixel_de(pixel_de),
        .pixel_start_flag(pixel_start_flag),
        .r(r),
        .rgb_data(rgb_data),
        .rst_n(rst_n),
        .v_sync(v_sync),
        .vga_clk(vga_clk));
endmodule

(* ORIG_REF_NAME = "vga_module" *) 
module axi_lite_vga_module_0_0_vga_module
   (pixel_start_flag,
    b,
    g,
    r,
    pixel_de,
    h_sync,
    v_sync,
    vga_clk,
    rgb_data,
    rst_n);
  output pixel_start_flag;
  output [7:0]b;
  output [7:0]g;
  output [7:0]r;
  output pixel_de;
  output h_sync;
  output v_sync;
  input vga_clk;
  input [23:0]rgb_data;
  input rst_n;

  wire [7:0]b;
  wire [7:0]g;
  wire [10:0]h_cnt;
  wire \h_cnt[10]_i_2_n_0 ;
  wire \h_cnt[6]_i_2_n_0 ;
  wire \h_cnt[6]_i_3_n_0 ;
  wire \h_cnt_reg_n_0_[0] ;
  wire \h_cnt_reg_n_0_[10] ;
  wire \h_cnt_reg_n_0_[1] ;
  wire \h_cnt_reg_n_0_[2] ;
  wire \h_cnt_reg_n_0_[3] ;
  wire \h_cnt_reg_n_0_[4] ;
  wire \h_cnt_reg_n_0_[5] ;
  wire \h_cnt_reg_n_0_[6] ;
  wire \h_cnt_reg_n_0_[7] ;
  wire \h_cnt_reg_n_0_[8] ;
  wire \h_cnt_reg_n_0_[9] ;
  wire h_sync;
  wire h_sync_i_1_n_0;
  wire h_sync_i_2_n_0;
  wire h_sync_i_3_n_0;
  wire h_sync_i_4_n_0;
  wire h_sync_i_5_n_0;
  wire hsync_de_i_1_n_0;
  wire hsync_de_i_2_n_0;
  wire hsync_de_i_3_n_0;
  wire hsync_de_reg_n_0;
  wire [10:0]p_0_in;
  wire pixel_de;
  wire pixel_start_flag;
  wire pixel_start_flag_INST_0_i_1_n_0;
  wire pixel_start_flag_INST_0_i_2_n_0;
  wire pixel_start_flag_INST_0_i_3_n_0;
  wire pixel_start_flag_INST_0_i_4_n_0;
  wire [7:0]r;
  wire [23:0]rgb_data;
  wire rst_n;
  wire v_cnt0;
  wire \v_cnt[10]_i_3_n_0 ;
  wire \v_cnt[10]_i_4_n_0 ;
  wire \v_cnt[10]_i_5_n_0 ;
  wire \v_cnt[10]_i_6_n_0 ;
  wire \v_cnt[5]_i_2_n_0 ;
  wire \v_cnt[9]_i_2_n_0 ;
  wire [10:0]v_cnt_reg;
  wire v_sync;
  wire v_sync_i_1_n_0;
  wire vga_clk;
  wire vsync_de_i_1_n_0;
  wire vsync_de_i_2_n_0;
  wire vsync_de_i_3_n_0;
  wire vsync_de_reg_n_0;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \b[0]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[0]),
        .O(b[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \b[1]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[1]),
        .O(b[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \b[2]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[2]),
        .O(b[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \b[3]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[3]),
        .O(b[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \b[4]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[4]),
        .O(b[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \b[5]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[5]),
        .O(b[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \b[6]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[6]),
        .O(b[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \b[7]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[7]),
        .O(b[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g[0]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[8]),
        .O(g[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g[1]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[9]),
        .O(g[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g[2]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[10]),
        .O(g[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g[3]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[11]),
        .O(g[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g[4]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[12]),
        .O(g[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g[5]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[13]),
        .O(g[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g[6]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[14]),
        .O(g[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g[7]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[15]),
        .O(g[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \h_cnt[0]_i_1 
       (.I0(\h_cnt_reg_n_0_[0] ),
        .O(h_cnt[0]));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAA8A)) 
    \h_cnt[10]_i_1 
       (.I0(\h_cnt_reg_n_0_[10] ),
        .I1(\h_cnt_reg_n_0_[7] ),
        .I2(\h_cnt_reg_n_0_[8] ),
        .I3(\h_cnt_reg_n_0_[9] ),
        .I4(\h_cnt[10]_i_2_n_0 ),
        .I5(\h_cnt_reg_n_0_[6] ),
        .O(h_cnt[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \h_cnt[10]_i_2 
       (.I0(\h_cnt_reg_n_0_[4] ),
        .I1(\h_cnt_reg_n_0_[3] ),
        .I2(\h_cnt_reg_n_0_[5] ),
        .I3(\h_cnt_reg_n_0_[1] ),
        .I4(\h_cnt_reg_n_0_[0] ),
        .I5(\h_cnt_reg_n_0_[2] ),
        .O(\h_cnt[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \h_cnt[1]_i_1 
       (.I0(\h_cnt[6]_i_2_n_0 ),
        .I1(\h_cnt_reg_n_0_[1] ),
        .I2(\h_cnt_reg_n_0_[0] ),
        .O(h_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \h_cnt[2]_i_1 
       (.I0(\h_cnt[6]_i_2_n_0 ),
        .I1(\h_cnt_reg_n_0_[2] ),
        .I2(\h_cnt_reg_n_0_[0] ),
        .I3(\h_cnt_reg_n_0_[1] ),
        .O(h_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \h_cnt[3]_i_1 
       (.I0(\h_cnt[6]_i_2_n_0 ),
        .I1(\h_cnt_reg_n_0_[3] ),
        .I2(\h_cnt_reg_n_0_[1] ),
        .I3(\h_cnt_reg_n_0_[0] ),
        .I4(\h_cnt_reg_n_0_[2] ),
        .O(h_cnt[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \h_cnt[4]_i_1 
       (.I0(\h_cnt[6]_i_2_n_0 ),
        .I1(\h_cnt_reg_n_0_[4] ),
        .I2(\h_cnt_reg_n_0_[3] ),
        .I3(\h_cnt_reg_n_0_[2] ),
        .I4(\h_cnt_reg_n_0_[0] ),
        .I5(\h_cnt_reg_n_0_[1] ),
        .O(h_cnt[4]));
  LUT5 #(
    .INIT(32'h88882888)) 
    \h_cnt[5]_i_1 
       (.I0(\h_cnt[6]_i_2_n_0 ),
        .I1(\h_cnt_reg_n_0_[5] ),
        .I2(\h_cnt_reg_n_0_[4] ),
        .I3(\h_cnt_reg_n_0_[3] ),
        .I4(\h_cnt[6]_i_3_n_0 ),
        .O(h_cnt[5]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \h_cnt[6]_i_1 
       (.I0(\h_cnt[6]_i_2_n_0 ),
        .I1(\h_cnt_reg_n_0_[6] ),
        .I2(\h_cnt_reg_n_0_[4] ),
        .I3(\h_cnt_reg_n_0_[3] ),
        .I4(\h_cnt_reg_n_0_[5] ),
        .I5(\h_cnt[6]_i_3_n_0 ),
        .O(h_cnt[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \h_cnt[6]_i_2 
       (.I0(\h_cnt_reg_n_0_[10] ),
        .I1(\h_cnt_reg_n_0_[8] ),
        .I2(\h_cnt_reg_n_0_[7] ),
        .I3(\h_cnt_reg_n_0_[9] ),
        .I4(\h_cnt_reg_n_0_[6] ),
        .I5(\h_cnt[10]_i_2_n_0 ),
        .O(\h_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \h_cnt[6]_i_3 
       (.I0(\h_cnt_reg_n_0_[1] ),
        .I1(\h_cnt_reg_n_0_[0] ),
        .I2(\h_cnt_reg_n_0_[2] ),
        .O(\h_cnt[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA6)) 
    \h_cnt[7]_i_1 
       (.I0(\h_cnt_reg_n_0_[7] ),
        .I1(\h_cnt_reg_n_0_[6] ),
        .I2(\h_cnt[10]_i_2_n_0 ),
        .O(h_cnt[7]));
  LUT6 #(
    .INIT(64'hF00FF0F0F0F0F0B0)) 
    \h_cnt[8]_i_1 
       (.I0(\h_cnt_reg_n_0_[9] ),
        .I1(\h_cnt_reg_n_0_[10] ),
        .I2(\h_cnt_reg_n_0_[8] ),
        .I3(\h_cnt[10]_i_2_n_0 ),
        .I4(\h_cnt_reg_n_0_[6] ),
        .I5(\h_cnt_reg_n_0_[7] ),
        .O(h_cnt[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \h_cnt[9]_i_1 
       (.I0(\h_cnt_reg_n_0_[9] ),
        .I1(\h_cnt_reg_n_0_[8] ),
        .I2(\h_cnt_reg_n_0_[7] ),
        .I3(\h_cnt[10]_i_2_n_0 ),
        .I4(\h_cnt_reg_n_0_[6] ),
        .O(h_cnt[9]));
  FDCE \h_cnt_reg[0] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(h_cnt[0]),
        .Q(\h_cnt_reg_n_0_[0] ));
  FDCE \h_cnt_reg[10] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(h_cnt[10]),
        .Q(\h_cnt_reg_n_0_[10] ));
  FDCE \h_cnt_reg[1] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(h_cnt[1]),
        .Q(\h_cnt_reg_n_0_[1] ));
  FDCE \h_cnt_reg[2] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(h_cnt[2]),
        .Q(\h_cnt_reg_n_0_[2] ));
  FDCE \h_cnt_reg[3] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(h_cnt[3]),
        .Q(\h_cnt_reg_n_0_[3] ));
  FDCE \h_cnt_reg[4] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(h_cnt[4]),
        .Q(\h_cnt_reg_n_0_[4] ));
  FDCE \h_cnt_reg[5] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(h_cnt[5]),
        .Q(\h_cnt_reg_n_0_[5] ));
  FDCE \h_cnt_reg[6] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(h_cnt[6]),
        .Q(\h_cnt_reg_n_0_[6] ));
  FDCE \h_cnt_reg[7] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(h_cnt[7]),
        .Q(\h_cnt_reg_n_0_[7] ));
  FDCE \h_cnt_reg[8] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(h_cnt[8]),
        .Q(\h_cnt_reg_n_0_[8] ));
  FDCE \h_cnt_reg[9] 
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(h_cnt[9]),
        .Q(\h_cnt_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'hFFEFFFEE)) 
    h_sync_i_1
       (.I0(\h_cnt_reg_n_0_[8] ),
        .I1(\h_cnt_reg_n_0_[10] ),
        .I2(h_sync_i_3_n_0),
        .I3(h_sync_i_4_n_0),
        .I4(h_sync),
        .O(h_sync_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    h_sync_i_2
       (.I0(rst_n),
        .O(h_sync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    h_sync_i_3
       (.I0(\h_cnt_reg_n_0_[2] ),
        .I1(\h_cnt_reg_n_0_[7] ),
        .I2(\h_cnt_reg_n_0_[0] ),
        .I3(\h_cnt_reg_n_0_[1] ),
        .I4(h_sync_i_5_n_0),
        .O(h_sync_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFA8888888)) 
    h_sync_i_4
       (.I0(\h_cnt_reg_n_0_[7] ),
        .I1(h_sync_i_5_n_0),
        .I2(\h_cnt_reg_n_0_[2] ),
        .I3(\h_cnt_reg_n_0_[0] ),
        .I4(\h_cnt_reg_n_0_[1] ),
        .I5(\h_cnt_reg_n_0_[9] ),
        .O(h_sync_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    h_sync_i_5
       (.I0(\h_cnt_reg_n_0_[6] ),
        .I1(\h_cnt_reg_n_0_[5] ),
        .I2(\h_cnt_reg_n_0_[4] ),
        .I3(\h_cnt_reg_n_0_[3] ),
        .O(h_sync_i_5_n_0));
  FDCE h_sync_reg
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(h_sync_i_1_n_0),
        .Q(h_sync));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000001)) 
    hsync_de_i_1
       (.I0(\h_cnt_reg_n_0_[10] ),
        .I1(\h_cnt_reg_n_0_[3] ),
        .I2(\h_cnt_reg_n_0_[4] ),
        .I3(hsync_de_i_2_n_0),
        .I4(hsync_de_i_3_n_0),
        .I5(hsync_de_reg_n_0),
        .O(hsync_de_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    hsync_de_i_2
       (.I0(\h_cnt_reg_n_0_[8] ),
        .I1(\h_cnt_reg_n_0_[7] ),
        .I2(\h_cnt_reg_n_0_[9] ),
        .I3(\h_cnt_reg_n_0_[6] ),
        .O(hsync_de_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    hsync_de_i_3
       (.I0(\h_cnt_reg_n_0_[2] ),
        .I1(\h_cnt_reg_n_0_[0] ),
        .I2(\h_cnt_reg_n_0_[1] ),
        .I3(\h_cnt_reg_n_0_[5] ),
        .O(hsync_de_i_3_n_0));
  FDCE hsync_de_reg
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(hsync_de_i_1_n_0),
        .Q(hsync_de_reg_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    pixel_de_INST_0
       (.I0(hsync_de_reg_n_0),
        .I1(vsync_de_reg_n_0),
        .O(pixel_de));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    pixel_start_flag_INST_0
       (.I0(pixel_start_flag_INST_0_i_1_n_0),
        .I1(pixel_start_flag_INST_0_i_2_n_0),
        .I2(\h_cnt_reg_n_0_[10] ),
        .I3(\h_cnt_reg_n_0_[8] ),
        .I4(pixel_start_flag_INST_0_i_3_n_0),
        .I5(pixel_start_flag_INST_0_i_4_n_0),
        .O(pixel_start_flag));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    pixel_start_flag_INST_0_i_1
       (.I0(\h_cnt_reg_n_0_[7] ),
        .I1(v_cnt_reg[0]),
        .I2(\h_cnt_reg_n_0_[4] ),
        .I3(\h_cnt_reg_n_0_[5] ),
        .I4(v_cnt_reg[2]),
        .I5(v_cnt_reg[1]),
        .O(pixel_start_flag_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    pixel_start_flag_INST_0_i_2
       (.I0(v_cnt_reg[9]),
        .I1(v_cnt_reg[8]),
        .I2(v_cnt_reg[5]),
        .O(pixel_start_flag_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    pixel_start_flag_INST_0_i_3
       (.I0(v_cnt_reg[3]),
        .I1(v_cnt_reg[7]),
        .I2(v_cnt_reg[10]),
        .I3(v_cnt_reg[6]),
        .I4(v_cnt_reg[4]),
        .O(pixel_start_flag_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    pixel_start_flag_INST_0_i_4
       (.I0(\h_cnt_reg_n_0_[3] ),
        .I1(\h_cnt_reg_n_0_[2] ),
        .I2(\h_cnt_reg_n_0_[0] ),
        .I3(\h_cnt_reg_n_0_[1] ),
        .I4(\h_cnt_reg_n_0_[9] ),
        .I5(\h_cnt_reg_n_0_[6] ),
        .O(pixel_start_flag_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r[0]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[16]),
        .O(r[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r[1]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[17]),
        .O(r[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r[2]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[18]),
        .O(r[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r[3]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[19]),
        .O(r[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r[4]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[20]),
        .O(r[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r[5]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[21]),
        .O(r[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r[6]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[22]),
        .O(r[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r[7]_INST_0 
       (.I0(vsync_de_reg_n_0),
        .I1(hsync_de_reg_n_0),
        .I2(rgb_data[23]),
        .O(r[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \v_cnt[0]_i_1 
       (.I0(v_cnt_reg[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \v_cnt[10]_i_1 
       (.I0(\h_cnt[6]_i_2_n_0 ),
        .O(v_cnt0));
  LUT6 #(
    .INIT(64'h8888288888888888)) 
    \v_cnt[10]_i_2 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(v_cnt_reg[10]),
        .I2(\v_cnt[10]_i_4_n_0 ),
        .I3(v_cnt_reg[9]),
        .I4(\v_cnt[10]_i_5_n_0 ),
        .I5(v_cnt_reg[8]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \v_cnt[10]_i_3 
       (.I0(pixel_start_flag_INST_0_i_3_n_0),
        .I1(v_cnt_reg[1]),
        .I2(\v_cnt[10]_i_6_n_0 ),
        .I3(\h_cnt[10]_i_2_n_0 ),
        .I4(hsync_de_i_2_n_0),
        .I5(\h_cnt_reg_n_0_[10] ),
        .O(\v_cnt[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \v_cnt[10]_i_4 
       (.I0(v_cnt_reg[6]),
        .I1(v_cnt_reg[3]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[4]),
        .I4(v_cnt_reg[7]),
        .O(\v_cnt[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \v_cnt[10]_i_5 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[5]),
        .O(\v_cnt[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \v_cnt[10]_i_6 
       (.I0(v_cnt_reg[8]),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[5]),
        .I4(v_cnt_reg[9]),
        .O(\v_cnt[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \v_cnt[1]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \v_cnt[2]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \v_cnt[3]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(v_cnt_reg[3]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[0]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \v_cnt[4]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(v_cnt_reg[4]),
        .I2(v_cnt_reg[3]),
        .I3(v_cnt_reg[1]),
        .I4(v_cnt_reg[2]),
        .I5(v_cnt_reg[0]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \v_cnt[5]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(v_cnt_reg[5]),
        .I2(v_cnt_reg[4]),
        .I3(v_cnt_reg[1]),
        .I4(v_cnt_reg[3]),
        .I5(\v_cnt[5]_i_2_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \v_cnt[5]_i_2 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[2]),
        .O(\v_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \v_cnt[6]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(v_cnt_reg[6]),
        .I2(v_cnt_reg[4]),
        .I3(v_cnt_reg[1]),
        .I4(v_cnt_reg[3]),
        .I5(\v_cnt[10]_i_5_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \v_cnt[7]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(v_cnt_reg[7]),
        .I2(\v_cnt[9]_i_2_n_0 ),
        .I3(v_cnt_reg[5]),
        .I4(v_cnt_reg[0]),
        .I5(v_cnt_reg[2]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'h82888888)) 
    \v_cnt[8]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(v_cnt_reg[8]),
        .I2(\v_cnt[10]_i_5_n_0 ),
        .I3(v_cnt_reg[7]),
        .I4(\v_cnt[9]_i_2_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \v_cnt[9]_i_1 
       (.I0(\v_cnt[10]_i_3_n_0 ),
        .I1(v_cnt_reg[9]),
        .I2(v_cnt_reg[7]),
        .I3(\v_cnt[9]_i_2_n_0 ),
        .I4(v_cnt_reg[8]),
        .I5(\v_cnt[10]_i_5_n_0 ),
        .O(p_0_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \v_cnt[9]_i_2 
       (.I0(v_cnt_reg[4]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[3]),
        .I3(v_cnt_reg[6]),
        .O(\v_cnt[9]_i_2_n_0 ));
  FDCE \v_cnt_reg[0] 
       (.C(vga_clk),
        .CE(v_cnt0),
        .CLR(h_sync_i_2_n_0),
        .D(p_0_in[0]),
        .Q(v_cnt_reg[0]));
  FDCE \v_cnt_reg[10] 
       (.C(vga_clk),
        .CE(v_cnt0),
        .CLR(h_sync_i_2_n_0),
        .D(p_0_in[10]),
        .Q(v_cnt_reg[10]));
  FDCE \v_cnt_reg[1] 
       (.C(vga_clk),
        .CE(v_cnt0),
        .CLR(h_sync_i_2_n_0),
        .D(p_0_in[1]),
        .Q(v_cnt_reg[1]));
  FDCE \v_cnt_reg[2] 
       (.C(vga_clk),
        .CE(v_cnt0),
        .CLR(h_sync_i_2_n_0),
        .D(p_0_in[2]),
        .Q(v_cnt_reg[2]));
  FDCE \v_cnt_reg[3] 
       (.C(vga_clk),
        .CE(v_cnt0),
        .CLR(h_sync_i_2_n_0),
        .D(p_0_in[3]),
        .Q(v_cnt_reg[3]));
  FDCE \v_cnt_reg[4] 
       (.C(vga_clk),
        .CE(v_cnt0),
        .CLR(h_sync_i_2_n_0),
        .D(p_0_in[4]),
        .Q(v_cnt_reg[4]));
  FDCE \v_cnt_reg[5] 
       (.C(vga_clk),
        .CE(v_cnt0),
        .CLR(h_sync_i_2_n_0),
        .D(p_0_in[5]),
        .Q(v_cnt_reg[5]));
  FDCE \v_cnt_reg[6] 
       (.C(vga_clk),
        .CE(v_cnt0),
        .CLR(h_sync_i_2_n_0),
        .D(p_0_in[6]),
        .Q(v_cnt_reg[6]));
  FDCE \v_cnt_reg[7] 
       (.C(vga_clk),
        .CE(v_cnt0),
        .CLR(h_sync_i_2_n_0),
        .D(p_0_in[7]),
        .Q(v_cnt_reg[7]));
  FDCE \v_cnt_reg[8] 
       (.C(vga_clk),
        .CE(v_cnt0),
        .CLR(h_sync_i_2_n_0),
        .D(p_0_in[8]),
        .Q(v_cnt_reg[8]));
  FDCE \v_cnt_reg[9] 
       (.C(vga_clk),
        .CE(v_cnt0),
        .CLR(h_sync_i_2_n_0),
        .D(p_0_in[9]),
        .Q(v_cnt_reg[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000008)) 
    v_sync_i_1
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[2]),
        .I2(pixel_start_flag_INST_0_i_2_n_0),
        .I3(v_cnt_reg[1]),
        .I4(pixel_start_flag_INST_0_i_3_n_0),
        .I5(v_sync),
        .O(v_sync_i_1_n_0));
  FDPE v_sync_reg
       (.C(vga_clk),
        .CE(1'b1),
        .D(v_sync_i_1_n_0),
        .PRE(h_sync_i_2_n_0),
        .Q(v_sync));
  LUT6 #(
    .INIT(64'hFFFFBFFF00000004)) 
    vsync_de_i_1
       (.I0(vsync_de_i_2_n_0),
        .I1(vsync_de_i_3_n_0),
        .I2(v_cnt_reg[9]),
        .I3(v_cnt_reg[8]),
        .I4(pixel_start_flag_INST_0_i_3_n_0),
        .I5(vsync_de_reg_n_0),
        .O(vsync_de_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    vsync_de_i_2
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[2]),
        .O(vsync_de_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    vsync_de_i_3
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[5]),
        .O(vsync_de_i_3_n_0));
  FDCE vsync_de_reg
       (.C(vga_clk),
        .CE(1'b1),
        .CLR(h_sync_i_2_n_0),
        .D(vsync_de_i_1_n_0),
        .Q(vsync_de_reg_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
