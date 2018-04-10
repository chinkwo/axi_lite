// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 14:42:40 2018
// Host        : DESKTOP-JPATCP2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/FPGA_SOC/axi_lite/axi_lite/axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_encode_2_0/axi_lite_encode_2_0_sim_netlist.v
// Design      : axi_lite_encode_2_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_lite_encode_2_0,encode,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "encode,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module axi_lite_encode_2_0
   (clkin,
    rstin,
    din,
    c0,
    c1,
    de,
    dout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clkin CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clkin, ASSOCIATED_RESET rstin, FREQ_HZ 65000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *) input clkin;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstin RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstin, POLARITY ACTIVE_LOW" *) input rstin;
  input [7:0]din;
  input c0;
  input c1;
  input de;
  output [9:0]dout;

  wire c0;
  wire c1;
  wire clkin;
  wire de;
  wire [7:0]din;
  wire [9:0]dout;
  wire rstin;

  axi_lite_encode_2_0_encode inst
       (.c0(c0),
        .c1(c1),
        .clkin(clkin),
        .de(de),
        .din(din),
        .dout(dout),
        .rstin(rstin));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module axi_lite_encode_2_0_encode
   (dout,
    din,
    clkin,
    rstin,
    de,
    c0,
    c1);
  output [9:0]dout;
  input [7:0]din;
  input clkin;
  input rstin;
  input de;
  input c0;
  input c1;

  wire c0;
  wire c0_q;
  wire c0_reg;
  wire c1;
  wire c1_q;
  wire c1_reg;
  wire clkin;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[2]_i_4_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_19_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_20_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire de;
  wire de_q;
  wire de_reg;
  wire [7:0]din;
  wire \din_q_reg_n_0_[0] ;
  wire [9:0]dout;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[8]_i_1_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout[9]_i_5_n_0 ;
  wire \dout[9]_i_6_n_0 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[3]_i_10_n_0 ;
  wire \n1q_m[3]_i_11_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire \n1q_m[3]_i_5_n_0 ;
  wire \n1q_m[3]_i_6_n_0 ;
  wire \n1q_m[3]_i_7_n_0 ;
  wire \n1q_m[3]_i_8_n_0 ;
  wire \n1q_m[3]_i_9_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire [8:8]q_m;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_5;
  wire q_m_6;
  wire q_m_7;
  wire [8:8]q_m_reg;
  wire \q_m_reg[1]_i_1_n_0 ;
  wire \q_m_reg[5]_i_2_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire rstin;

  FDRE c0_q_reg
       (.C(clkin),
        .CE(1'b1),
        .D(c0),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(clkin),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(clkin),
        .CE(1'b1),
        .D(c1),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(clkin),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(de_reg),
        .I1(\dout[9]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\dout[9]_i_2_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .I2(q_m_reg),
        .O(\cnt[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n0q_m[1]),
        .I1(n1q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[2]_i_1 
       (.I0(de_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\dout[9]_i_3_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .I4(\dout[9]_i_2_n_0 ),
        .I5(\cnt[2]_i_4_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h596565A6)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_14_n_0 ),
        .I1(cnt[1]),
        .I2(n0q_m[1]),
        .I3(q_m_reg),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hA6656559)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_14_n_0 ),
        .I1(n1q_m[1]),
        .I2(n0q_m[1]),
        .I3(q_m_reg),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h59655695)) 
    \cnt[2]_i_4 
       (.I0(\cnt[4]_i_14_n_0 ),
        .I1(cnt[1]),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(q_m_reg),
        .O(\cnt[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1 
       (.I0(de_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\dout[9]_i_3_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\dout[9]_i_2_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F0180FE80FE7F01)) 
    \cnt[3]_i_2 
       (.I0(\cnt[3]_i_5_n_0 ),
        .I1(cnt[1]),
        .I2(n1q_m[1]),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[4]_i_9_n_0 ),
        .I5(\cnt[4]_i_10_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20A2A2BADF5D5D45)) 
    \cnt[3]_i_3 
       (.I0(\cnt[4]_i_14_n_0 ),
        .I1(n0q_m[1]),
        .I2(n1q_m[1]),
        .I3(q_m_reg),
        .I4(cnt[1]),
        .I5(\cnt[3]_i_6_n_0 ),
        .O(\cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h71758E8A8E8A7175)) 
    \cnt[3]_i_4 
       (.I0(\cnt[4]_i_14_n_0 ),
        .I1(\cnt[3]_i_7_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_3_n_0 ),
        .I4(\cnt[4]_i_20_n_0 ),
        .I5(\cnt[4]_i_15_n_0 ),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[3]_i_5 
       (.I0(n0q_m[1]),
        .I1(q_m_reg),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .I5(cnt[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \cnt[3]_i_7 
       (.I0(q_m_reg),
        .I1(n1q_m[1]),
        .I2(n0q_m[1]),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(de_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\dout[9]_i_3_n_0 ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(\dout[9]_i_2_n_0 ),
        .I5(\cnt[4]_i_4_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hBEBE28BE)) 
    \cnt[4]_i_10 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(n0q_m[1]),
        .I4(q_m_reg),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA665)) 
    \cnt[4]_i_11 
       (.I0(cnt[4]),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .O(\cnt[4]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4114)) 
    \cnt[4]_i_12 
       (.I0(cnt[1]),
        .I1(q_m_reg),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h4D)) 
    \cnt[4]_i_13 
       (.I0(q_m_reg),
        .I1(n1q_m[1]),
        .I2(n0q_m[1]),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_14 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[4]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_15 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_16 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[4]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA69A5695)) 
    \cnt[4]_i_17 
       (.I0(cnt[4]),
        .I1(q_m_reg),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFBEF)) 
    \cnt[4]_i_18 
       (.I0(cnt[1]),
        .I1(n0q_m[1]),
        .I2(n1q_m[1]),
        .I3(q_m_reg),
        .O(\cnt[4]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2008)) 
    \cnt[4]_i_19 
       (.I0(cnt[1]),
        .I1(n0q_m[1]),
        .I2(n1q_m[1]),
        .I3(q_m_reg),
        .O(\cnt[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h555566A666A6AAAA)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_5_n_0 ),
        .I1(\cnt[4]_i_6_n_0 ),
        .I2(\cnt[4]_i_7_n_0 ),
        .I3(\cnt[4]_i_8_n_0 ),
        .I4(\cnt[4]_i_9_n_0 ),
        .I5(\cnt[4]_i_10_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_20 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(q_m_reg),
        .O(\cnt[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h566AAAAA5555566A)) 
    \cnt[4]_i_3 
       (.I0(\cnt[4]_i_11_n_0 ),
        .I1(\cnt[4]_i_12_n_0 ),
        .I2(\cnt[4]_i_13_n_0 ),
        .I3(\cnt[4]_i_14_n_0 ),
        .I4(\cnt[4]_i_15_n_0 ),
        .I5(\cnt[4]_i_16_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h95995555AAAA9599)) 
    \cnt[4]_i_4 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18_n_0 ),
        .I2(\cnt[4]_i_19_n_0 ),
        .I3(\cnt[4]_i_14_n_0 ),
        .I4(\cnt[4]_i_20_n_0 ),
        .I5(\cnt[4]_i_15_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_5 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .I2(cnt[3]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFF6)) 
    \cnt[4]_i_6 
       (.I0(q_m_reg),
        .I1(n0q_m[1]),
        .I2(cnt[1]),
        .I3(n1q_m[1]),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96699696)) 
    \cnt[4]_i_7 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .I2(cnt[2]),
        .I3(q_m_reg),
        .I4(n0q_m[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \cnt[4]_i_8 
       (.I0(cnt[1]),
        .I1(n0q_m[1]),
        .I2(q_m_reg),
        .I3(n1q_m[1]),
        .O(\cnt[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h4BB4B44B)) 
    \cnt[4]_i_9 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rstin),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rstin),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rstin),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rstin),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  FDRE de_q_reg
       (.C(clkin),
        .CE(1'b1),
        .D(de),
        .Q(de_q),
        .R(1'b0));
  FDRE de_reg_reg
       (.C(clkin),
        .CE(1'b1),
        .D(de_q),
        .Q(de_reg),
        .R(1'b0));
  FDRE \din_q_reg[0] 
       (.C(clkin),
        .CE(1'b1),
        .D(din[0]),
        .Q(\din_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \din_q_reg[1] 
       (.C(clkin),
        .CE(1'b1),
        .D(din[1]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \din_q_reg[2] 
       (.C(clkin),
        .CE(1'b1),
        .D(din[2]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \din_q_reg[3] 
       (.C(clkin),
        .CE(1'b1),
        .D(din[3]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \din_q_reg[4] 
       (.C(clkin),
        .CE(1'b1),
        .D(din[4]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \din_q_reg[5] 
       (.C(clkin),
        .CE(1'b1),
        .D(din[5]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \din_q_reg[6] 
       (.C(clkin),
        .CE(1'b1),
        .D(din[6]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \din_q_reg[7] 
       (.C(clkin),
        .CE(1'b1),
        .D(din[7]),
        .Q(p_0_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA656FFFFA6560000)) 
    \dout[0]_i_1 
       (.I0(\q_m_reg_reg_n_0_[0] ),
        .I1(\dout[9]_i_3_n_0 ),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(q_m_reg),
        .I4(de_reg),
        .I5(c0_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA656FFFFA6560000)) 
    \dout[1]_i_1 
       (.I0(\q_m_reg_reg_n_0_[1] ),
        .I1(\dout[9]_i_3_n_0 ),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(q_m_reg),
        .I4(de_reg),
        .I5(c0_reg),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA202F75708A85DFD)) 
    \dout[2]_i_1 
       (.I0(de_reg),
        .I1(\dout[9]_i_3_n_0 ),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(q_m_reg),
        .I4(c0_reg),
        .I5(\q_m_reg_reg_n_0_[2] ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA656FFFFA6560000)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_3_n_0 ),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(q_m_reg),
        .I4(de_reg),
        .I5(c0_reg),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA202F75708A85DFD)) 
    \dout[4]_i_1 
       (.I0(de_reg),
        .I1(\dout[9]_i_3_n_0 ),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(q_m_reg),
        .I4(c0_reg),
        .I5(\q_m_reg_reg_n_0_[4] ),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA656FFFFA6560000)) 
    \dout[5]_i_1 
       (.I0(\q_m_reg_reg_n_0_[5] ),
        .I1(\dout[9]_i_3_n_0 ),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(q_m_reg),
        .I4(de_reg),
        .I5(c0_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA202F75708A85DFD)) 
    \dout[6]_i_1 
       (.I0(de_reg),
        .I1(\dout[9]_i_3_n_0 ),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(q_m_reg),
        .I4(c0_reg),
        .I5(\q_m_reg_reg_n_0_[6] ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA656FFFFA6560000)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_3_n_0 ),
        .I2(\dout[9]_i_2_n_0 ),
        .I3(q_m_reg),
        .I4(de_reg),
        .I5(c0_reg),
        .O(\dout[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \dout[8]_i_1 
       (.I0(c0_reg),
        .I1(q_m_reg),
        .I2(de_reg),
        .O(\dout[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h74FF7400740074FF)) 
    \dout[9]_i_1 
       (.I0(q_m_reg),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\dout[9]_i_3_n_0 ),
        .I3(de_reg),
        .I4(c0_reg),
        .I5(c1_reg),
        .O(\dout[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \dout[9]_i_2 
       (.I0(\dout[9]_i_4_n_0 ),
        .I1(cnt[4]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(cnt[1]),
        .O(\dout[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \dout[9]_i_3 
       (.I0(\dout[9]_i_5_n_0 ),
        .I1(cnt[4]),
        .I2(n0q_m[3]),
        .I3(n1q_m[3]),
        .I4(\dout[9]_i_6_n_0 ),
        .O(\dout[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \dout[9]_i_4 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(n0q_m[1]),
        .I5(n1q_m[1]),
        .O(\dout[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \dout[9]_i_5 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(n0q_m[2]),
        .I5(n1q_m[2]),
        .O(\dout[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBFB00F0FFFFBBFB)) 
    \dout[9]_i_6 
       (.I0(n0q_m[1]),
        .I1(n1q_m[1]),
        .I2(n0q_m[3]),
        .I3(n1q_m[3]),
        .I4(n0q_m[2]),
        .I5(n1q_m[2]),
        .O(\dout[9]_i_6_n_0 ));
  FDCE \dout_reg[0] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rstin),
        .D(\dout[0]_i_1_n_0 ),
        .Q(dout[0]));
  FDCE \dout_reg[1] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rstin),
        .D(\dout[1]_i_1_n_0 ),
        .Q(dout[1]));
  FDCE \dout_reg[2] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rstin),
        .D(\dout[2]_i_1_n_0 ),
        .Q(dout[2]));
  FDCE \dout_reg[3] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rstin),
        .D(\dout[3]_i_1_n_0 ),
        .Q(dout[3]));
  FDCE \dout_reg[4] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rstin),
        .D(\dout[4]_i_1_n_0 ),
        .Q(dout[4]));
  FDCE \dout_reg[5] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rstin),
        .D(\dout[5]_i_1_n_0 ),
        .Q(dout[5]));
  FDCE \dout_reg[6] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rstin),
        .D(\dout[6]_i_1_n_0 ),
        .Q(dout[6]));
  FDCE \dout_reg[7] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rstin),
        .D(\dout[7]_i_1_n_0 ),
        .Q(dout[7]));
  FDCE \dout_reg[8] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rstin),
        .D(\dout[8]_i_1_n_0 ),
        .Q(dout[8]));
  FDCE \dout_reg[9] 
       (.C(clkin),
        .CE(1'b1),
        .CLR(rstin),
        .D(\dout[9]_i_1_n_0 ),
        .Q(dout[9]));
  LUT6 #(
    .INIT(64'h6669699996666669)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_6_n_0 ),
        .I3(\n1q_m[3]_i_5_n_0 ),
        .I4(\n1q_m[3]_i_4_n_0 ),
        .I5(\din_q_reg_n_0_[0] ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'hFDD4BFFF4000FDD4)) 
    \n0q_m[2]_i_1 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(\n1q_m[3]_i_4_n_0 ),
        .I2(\n1q_m[3]_i_5_n_0 ),
        .I3(\n1q_m[3]_i_6_n_0 ),
        .I4(\n1q_m[3]_i_3_n_0 ),
        .I5(\n1q_m[3]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_3_n_0 ),
        .I1(\n1q_m[3]_i_2_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .I4(\n1q_m[3]_i_5_n_0 ),
        .I5(\n1q_m[3]_i_6_n_0 ),
        .O(n0q_m0[3]));
  FDRE \n0q_m_reg[1] 
       (.C(clkin),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(clkin),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(clkin),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(din[0]),
        .I1(din[7]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(din[2]),
        .I4(din[1]),
        .I5(din[3]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(din[6]),
        .I1(din[4]),
        .I2(din[5]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(din[3]),
        .I1(din[2]),
        .I2(din[1]),
        .I3(din[6]),
        .I4(din[5]),
        .I5(din[4]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(din[4]),
        .I4(din[5]),
        .I5(din[6]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(din[1]),
        .I1(din[2]),
        .I2(din[3]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(din[3]),
        .I3(din[2]),
        .I4(din[1]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(din[2]),
        .I1(din[1]),
        .I2(din[3]),
        .I3(din[0]),
        .I4(din[7]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(din[7]),
        .I1(din[0]),
        .I2(din[5]),
        .I3(din[4]),
        .I4(din[6]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(din[4]),
        .I1(din[5]),
        .I2(din[6]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(clkin),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(clkin),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(clkin),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(clkin),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h96C33C963C96693C)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[3]_i_6_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_2_n_0 ),
        .I3(\din_q_reg_n_0_[0] ),
        .I4(\n1q_m[3]_i_4_n_0 ),
        .I5(\n1q_m[3]_i_5_n_0 ),
        .O(n1q_m0[1]));
  LUT6 #(
    .INIT(64'h7F17FEFF01007F17)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_6_n_0 ),
        .I1(\n1q_m[3]_i_5_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .I3(\din_q_reg_n_0_[0] ),
        .I4(\n1q_m[3]_i_2_n_0 ),
        .I5(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .I4(\n1q_m[3]_i_5_n_0 ),
        .I5(\n1q_m[3]_i_6_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h555655555A5A5A5A)) 
    \n1q_m[3]_i_10 
       (.I0(p_0_in1_in),
        .I1(n1d[0]),
        .I2(n1d[3]),
        .I3(n1d[1]),
        .I4(\din_q_reg_n_0_[0] ),
        .I5(n1d[2]),
        .O(\n1q_m[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h555655555A5A5A5A)) 
    \n1q_m[3]_i_11 
       (.I0(p_0_in),
        .I1(n1d[0]),
        .I2(n1d[3]),
        .I3(n1d[1]),
        .I4(\din_q_reg_n_0_[0] ),
        .I5(n1d[2]),
        .O(\n1q_m[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h99696966)) 
    \n1q_m[3]_i_2 
       (.I0(p_0_in5_in),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(p_0_in4_in),
        .I3(p_0_in3_in),
        .I4(q_m),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h87787887E11E1EE1)) 
    \n1q_m[3]_i_3 
       (.I0(q_m),
        .I1(p_0_in0_in),
        .I2(p_0_in2_in),
        .I3(\q_m_reg[5]_i_2_n_0 ),
        .I4(\n1q_m[3]_i_7_n_0 ),
        .I5(p_0_in1_in),
        .O(\n1q_m[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in0_in),
        .I1(p_0_in2_in),
        .I2(\q_m_reg[5]_i_2_n_0 ),
        .I3(\n1q_m[3]_i_7_n_0 ),
        .O(\n1q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1q_m[3]_i_5 
       (.I0(\n1q_m[3]_i_8_n_0 ),
        .I1(\n1q_m[3]_i_9_n_0 ),
        .I2(\q_m_reg[5]_i_2_n_0 ),
        .I3(\n1q_m[3]_i_7_n_0 ),
        .I4(\n1q_m[3]_i_10_n_0 ),
        .I5(\n1q_m[3]_i_11_n_0 ),
        .O(\n1q_m[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \n1q_m[3]_i_6 
       (.I0(p_0_in3_in),
        .I1(p_0_in5_in),
        .I2(\din_q_reg_n_0_[0] ),
        .O(\n1q_m[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \n1q_m[3]_i_7 
       (.I0(p_0_in4_in),
        .I1(p_0_in3_in),
        .O(\n1q_m[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAAAA5A5A5A5)) 
    \n1q_m[3]_i_8 
       (.I0(p_0_in0_in),
        .I1(n1d[0]),
        .I2(n1d[3]),
        .I3(n1d[1]),
        .I4(\din_q_reg_n_0_[0] ),
        .I5(n1d[2]),
        .O(\n1q_m[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h555655555A5A5A5A)) 
    \n1q_m[3]_i_9 
       (.I0(p_0_in2_in),
        .I1(n1d[0]),
        .I2(n1d[3]),
        .I3(n1d[1]),
        .I4(\din_q_reg_n_0_[0] ),
        .I5(n1d[2]),
        .O(\n1q_m[3]_i_9_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(clkin),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(clkin),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(clkin),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9999969699999656)) 
    \q_m_reg[1]_i_1 
       (.I0(p_0_in5_in),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(n1d[2]),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .I5(n1d[0]),
        .O(\q_m_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\din_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(q_m),
        .I3(p_0_in3_in),
        .I4(p_0_in4_in),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in4_in),
        .I1(p_0_in3_in),
        .I2(\din_q_reg_n_0_[0] ),
        .I3(p_0_in5_in),
        .I4(p_0_in2_in),
        .O(q_m_4));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[5]_i_1 
       (.I0(p_0_in2_in),
        .I1(\q_m_reg[5]_i_2_n_0 ),
        .I2(p_0_in3_in),
        .I3(p_0_in4_in),
        .I4(p_0_in1_in),
        .O(q_m_5));
  LUT6 #(
    .INIT(64'h0133FFCCFECC0033)) 
    \q_m_reg[5]_i_2 
       (.I0(n1d[0]),
        .I1(n1d[3]),
        .I2(n1d[1]),
        .I3(n1d[2]),
        .I4(\din_q_reg_n_0_[0] ),
        .I5(p_0_in5_in),
        .O(\q_m_reg[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \q_m_reg[6]_i_1 
       (.I0(q_m_5),
        .I1(p_0_in0_in),
        .I2(q_m),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in),
        .I1(q_m_5),
        .I2(p_0_in0_in),
        .O(q_m_7));
  LUT5 #(
    .INIT(32'h0055005D)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(\din_q_reg_n_0_[0] ),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(n1d[0]),
        .O(q_m));
  FDRE \q_m_reg_reg[0] 
       (.C(clkin),
        .CE(1'b1),
        .D(\din_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(clkin),
        .CE(1'b1),
        .D(\q_m_reg[1]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(clkin),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(clkin),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(clkin),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(clkin),
        .CE(1'b1),
        .D(q_m_5),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(clkin),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(clkin),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(clkin),
        .CE(1'b1),
        .D(q_m),
        .Q(q_m_reg),
        .R(1'b0));
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
