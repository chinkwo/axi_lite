// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Apr 10 14:42:37 2018
// Host        : DESKTOP-JPATCP2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top axi_lite_par2ser_1_0 -prefix
//               axi_lite_par2ser_1_0_ axi_lite_par2ser_0_0_sim_netlist.v
// Design      : axi_lite_par2ser_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_lite_par2ser_0_0,par2ser,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "par2ser,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module axi_lite_par2ser_1_0
   (clkx1,
    clkx5,
    rst_n,
    dat_10bit,
    ser_dat_p,
    ser_dat_n);
  input clkx1;
  input clkx5;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *) input rst_n;
  input [9:0]dat_10bit;
  output ser_dat_p;
  output ser_dat_n;

  wire clkx1;
  wire clkx5;
  wire [9:0]dat_10bit;
  wire rst_n;
  (* SLEW = "SLOW" *) wire ser_dat_n;
  (* SLEW = "SLOW" *) wire ser_dat_p;

  axi_lite_par2ser_1_0_par2ser inst
       (.clkx1(clkx1),
        .clkx5(clkx5),
        .dat_10bit(dat_10bit),
        .rst_n(rst_n),
        .ser_dat_n(ser_dat_n),
        .ser_dat_p(ser_dat_p));
endmodule

module axi_lite_par2ser_1_0_par2ser
   (ser_dat_p,
    ser_dat_n,
    clkx5,
    clkx1,
    dat_10bit,
    rst_n);
  output ser_dat_p;
  output ser_dat_n;
  input clkx5;
  input clkx1;
  input [9:0]dat_10bit;
  input rst_n;

  wire clkx1;
  wire clkx5;
  wire [9:0]dat_10bit;
  wire ini_rst;
  wire \ini_rst[0]_i_1_n_0 ;
  wire rst_n;
  wire ser_dat;
  wire ser_dat_n;
  wire ser_dat_p;
  wire shift_dat_0;
  wire shift_dat_1;
  wire NLW_OSERDESE2_MASTER_inst_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_MASTER_inst_SHIFTOUT1_UNCONNECTED;
  wire NLW_OSERDESE2_MASTER_inst_SHIFTOUT2_UNCONNECTED;
  wire NLW_OSERDESE2_MASTER_inst_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_MASTER_inst_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_MASTER_inst_TQ_UNCONNECTED;
  wire NLW_OSERDESE2_SLAVE_inst_OFB_UNCONNECTED;
  wire NLW_OSERDESE2_SLAVE_inst_OQ_UNCONNECTED;
  wire NLW_OSERDESE2_SLAVE_inst_TBYTEOUT_UNCONNECTED;
  wire NLW_OSERDESE2_SLAVE_inst_TFB_UNCONNECTED;
  wire NLW_OSERDESE2_SLAVE_inst_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst
       (.I(ser_dat),
        .O(ser_dat_p),
        .OB(ser_dat_n));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_MASTER_inst
       (.CLK(clkx5),
        .CLKDIV(clkx1),
        .D1(dat_10bit[0]),
        .D2(dat_10bit[1]),
        .D3(dat_10bit[2]),
        .D4(dat_10bit[3]),
        .D5(dat_10bit[4]),
        .D6(dat_10bit[5]),
        .D7(dat_10bit[6]),
        .D8(dat_10bit[7]),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_MASTER_inst_OFB_UNCONNECTED),
        .OQ(ser_dat),
        .RST(ini_rst),
        .SHIFTIN1(shift_dat_0),
        .SHIFTIN2(shift_dat_1),
        .SHIFTOUT1(NLW_OSERDESE2_MASTER_inst_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_OSERDESE2_MASTER_inst_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_MASTER_inst_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_MASTER_inst_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_MASTER_inst_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("DDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    OSERDESE2_SLAVE_inst
       (.CLK(clkx5),
        .CLKDIV(clkx1),
        .D1(1'b0),
        .D2(1'b0),
        .D3(dat_10bit[8]),
        .D4(dat_10bit[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_OSERDESE2_SLAVE_inst_OFB_UNCONNECTED),
        .OQ(NLW_OSERDESE2_SLAVE_inst_OQ_UNCONNECTED),
        .RST(ini_rst),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(shift_dat_0),
        .SHIFTOUT2(shift_dat_1),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_OSERDESE2_SLAVE_inst_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_OSERDESE2_SLAVE_inst_TFB_UNCONNECTED),
        .TQ(NLW_OSERDESE2_SLAVE_inst_TQ_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    \ini_rst[0]_i_1 
       (.I0(rst_n),
        .O(\ini_rst[0]_i_1_n_0 ));
  FDPE \ini_rst_reg[0] 
       (.C(clkx1),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ini_rst[0]_i_1_n_0 ),
        .Q(ini_rst));
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
