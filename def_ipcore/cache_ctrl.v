`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/03/20 16:02:34
// Design Name: 
// Module Name: cache_ctrl
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


module cache_ctrl(
	input	wire      	sclk			,//写cache fifo的时钟
	input   wire		pixel_clk		,//读cache fifo的时钟
	input	wire      	rst_n			,
	input	wire      	pixel_de		,
	input	wire      	pixel_start_flag,
	input   wire		cache_wr_en		,
	input	wire[127:0]	rd_128bit_data	,
	input	wire 		rd_end			,
	
	output	reg 		rd_start		,
	output	wire[31:0]	po_data			
	
    );
wire [11:0]	fifo_cnt;
reg [1:0]	state   ; 
reg 		rd_flag	;
wire 		full	;
wire 		empty	;


parameter	IDLE	=	2'd0;
parameter	JUDGE	=	2'd1;
parameter	RD		=	2'd2;
parameter	TH		=	12'd2048;

ila_0 ila_cache_ctrl (
	.clk(pixel_clk), // input wire clk


	.probe0({rst_n,state,pixel_de,pixel_start_flag,cache_wr_en,rd_128bit_data,rd_start,rd_end,po_data,fifo_cnt,rd_flag,full,empty}) // input wire [299:0] probe0
);

always@(posedge  pixel_clk  or  negedge  rst_n)
    if(rst_n==0)
    	state	<=	1'b0;
    else  case(state)
    	    IDLE 	:state	<=	JUDGE;
    	    JUDGE 	:if(fifo_cnt<TH)
    	    			state	<=	RD;
    	    		 else 
    	    		    state	<=	state;
    	    RD 		:if(rd_end==1)
    	    			state	<=	JUDGE;
    	     //statements
    	    default:state	<=	IDLE;
    	          //default statements
    	endcase

//rd_start
always@(posedge  pixel_clk  or  negedge  rst_n)
    if(rst_n==0)
        rd_start	<=	1'b0;
    else  if(cache_wr_en==0&&fifo_cnt<TH)
        rd_start	<=	1'b1;
    else
    	rd_start	<=	1'b0;
    	
//rd_flag
always@(posedge  pixel_clk  or  negedge  rst_n)
    if(rst_n==0)
        rd_flag	<=	1'b0;
    else  if(pixel_start_flag==1&&fifo_cnt>=TH)
        rd_flag	<=	1'b1;
           	
//cache_rd_en 
assign	cache_rd_en	=	rd_flag	&	pixel_de;   


//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
cache cache_inst (
  .wr_clk		(sclk			),// input wire wr_clk 
  .rd_clk		(pixel_clk		),// input wire rd_clk 65Mhz
  .din			(rd_128bit_data	),// input wire [127 : 0] din
  .wr_en		(cache_wr_en	),// input wire wr_en
  .rd_en		(cache_rd_en	),// input wire rd_en
  .dout			(po_data		),// output wire [31 : 0] dout
  .full			(full			),// output wire full
  .empty		(empty			),// output wire empty
  .wr_data_count(fifo_cnt		) // output wire [11 : 0] wr_data_count
);    
    
       
endmodule
