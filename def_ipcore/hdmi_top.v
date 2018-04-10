`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/03/19 16:53:21
// Design Name: 
// Module Name: hdmi_top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module hdmi_top(
	input    wire     	sclk			,
	input    wire     	rst_n      		,
	input    wire		cache_wr_en		,//from ddr3
	input	 wire[127:0]rd_128bit_data	,//from ddr3
	input	 wire 		rd_end			,
	
	output	 wire 		rd_start		,//to ddr3
	output 	 wire 		pixel_start_flag,
	output   wire		r_ser_dat_p 	,
	output   wire		r_ser_dat_n 	,
	output   wire		g_ser_dat_p 	,
	output   wire		g_ser_dat_n 	,
	output   wire		b_ser_dat_p 	,
	output   wire		b_ser_dat_n 	,
	                                     
	output   wire		clk_ser_dat_p 	,
	output   wire		clk_ser_dat_n 	,
	                                     
	output   wire       hdmi_en          
    );

//wire[23:0] rgb_data      	;
wire       pixel_de    		;
wire       pixel_clk   		;
//wire       pixel_start_flag ;
wire[31:0] po_data			; 
//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG

  pixel_clk_gen u_pixel_clk_gen(
    // Clock out ports
    .clk_out1(pixel_clk),     // output pixel_clk
   // Clock in ports
    .clk_in1(sclk)
    );      // input sclk
    
cache_ctrl	u_cache_ctrl(
	.sclk				(sclk				),//input	wire      	sclk			,//写cache fifo的时钟
	.pixel_clk			(pixel_clk			),//input   wire		pixel_clk		,//读cache fifo的时钟
	.rst_n				(rst_n				),//input	wire      	rst_n			,//from top
	.pixel_de			(pixel_de			),//input	wire      	pixel_de		,//from hdmi
	.pixel_start_flag	(pixel_start_flag	),//input	wire      	pixel_start_flag,//from hdmi
	.cache_wr_en		(cache_wr_en		),//input   wire		rd_128bit_en	,//from ddr3
	.rd_128bit_data		(rd_128bit_data		),//input	wire[127:0]	rd_128bit_data	,//from ddr3
	.rd_end				(rd_end				),//input	wire 		rd_end			,//from ddr3
	.rd_start			(rd_start			),//output	reg 		rd_start		,//to ddr3
	.po_data			(po_data			) //output	wire[31:0]	po_data			 //to hdmi
	
    );
       
hdmi_ctrl	hdmi_ctrl_inst(
	.pixel_clk		(pixel_clk		),//input    wire     	pixel_clk		,
	.rst_n      	(rst_n      	),//input    wire     	rst_n      		, 
	.rgb_data      	(po_data[23:0]  ),//input    wire       rgb_data      	,//from rgb_data_gen to vga_module rgb_data
    .pixel_start_flag(pixel_start_flag),                        	
	.pixel_de    	(pixel_de    	),//output	 wire       pixel_de    	,//to  rgb_data_gen                              	
	.r_ser_dat_p 	(r_ser_dat_p 	),//output   wire		r_ser_dat_p 	,
	.r_ser_dat_n 	(r_ser_dat_n 	),//output   wire		r_ser_dat_n 	,
	.g_ser_dat_p 	(g_ser_dat_p 	),//output   wire		g_ser_dat_p 	,
    .g_ser_dat_n 	(g_ser_dat_n 	),//output   wire		g_ser_dat_n 	,
    .b_ser_dat_p 	(b_ser_dat_p 	),//output   wire		b_ser_dat_p 	,
    .b_ser_dat_n 	(b_ser_dat_n 	),//output   wire		b_ser_dat_n 	,

    .clk_ser_dat_p 	(clk_ser_dat_p 	),//output   wire		clk_ser_dat_p 	,
    .clk_ser_dat_n 	(clk_ser_dat_n 	),//output   wire		clk_ser_dat_n 	,

    .hdmi_en        (hdmi_en        ) //output   wire       hdmi_en           
);      
    
    
    
    
endmodule
