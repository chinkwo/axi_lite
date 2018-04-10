`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/03/20 20:01:33
// Design Name: 
// Module Name: user_logic
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


module user_logic(
input               		sclk                  ,//to IP_ddr3_control  50MH 
input 						pixel_clk			  ,//b0_rd_clk 65Mhz  
input               		rst_n                 ,//to IP_ddr3_control  ddr3_init_complete
input 						rd_start			  ,
input 						pixel_start_flag	  ,
output              		ddr3_init_complete    ,//to IP_ddr3_control     
output                      b0_wr_cmd_clk         ,//to IP_ddr3_control     
output                      b0_wr_cmd_en          ,//to IP_ddr3_control     
output [5:0]                b0_wr_cmd_bl          ,//to IP_ddr3_control     
output [27:0]               b0_wr_cmd_byte_addr   ,//to IP_ddr3_control     
input                       b0_wr_cmd_empty       ,//to IP_ddr3_control     
input                       b0_wr_cmd_full        ,//to IP_ddr3_control
                                                  
output                      b0_wr_data_clk        ,//to IP_ddr3_control     
output                      b0_wr_data_en         ,//to IP_ddr3_control     
output [127:0]              b0_wr_data_data       ,//to IP_ddr3_control     
output [15:0]               b0_wr_data_mask       ,//to IP_ddr3_control     
input                       b0_wr_data_full       ,//to IP_ddr3_control     
input                       b0_wr_data_empty      ,//to IP_ddr3_control     
input  [6:0]                b0_wr_data_count      ,//to IP_ddr3_control 
                                                   //to IP_ddr3_control
output                      b0_rd_cmd_clk         ,//to IP_ddr3_control     
output                      b0_rd_cmd_en          ,//to IP_ddr3_control     
output [5:0]                b0_rd_cmd_bl          ,//to IP_ddr3_control     
output reg[27:0]            b0_rd_cmd_byte_addr   ,//to IP_ddr3_control     
input                       b0_rd_cmd_empty       ,//to IP_ddr3_control     
input                       b0_rd_cmd_full        ,//to IP_ddr3_control 
                                                  
output                      b0_rd_data_clk        ,//to IP_ddr3_control     
output reg                  b0_rd_data_en         ,//to IP_ddr3_control     
input  [127:0]              b0_rd_data_data       ,//to IP_ddr3_control     
input                       b0_rd_data_full       ,//to IP_ddr3_control     
input                       b0_rd_data_empty      ,//to IP_ddr3_control     
input  [6:0]                b0_rd_data_count      , //to IP_ddr3_control


output	reg					b0_rd_end					     
    );

//b0_rd_end
reg		b0_rd_data_empty_r;
reg		rd_start_r;
reg		b0_rd_start;

always@(posedge  pixel_clk  or  negedge  rst_n)
    if(rst_n==0)
       	b0_rd_data_empty_r	<=	1'b1;
   else 
   		b0_rd_data_empty_r	<=	b0_rd_data_empty; 

always@(posedge  pixel_clk  or  negedge  rst_n)
    if(rst_n==0)
        b0_rd_end	<=	1'b0;
    else  if(b0_rd_data_empty==0&&b0_rd_data_empty_r==1)
    	b0_rd_end	<=	1'b1;
    else 
    	b0_rd_end	<=	1'b0; 
    	
always@(posedge  pixel_clk  or  negedge  rst_n)
    if(rst_n==0)
        rd_start_r	<=	0;
    else   	
    	rd_start_r	<=	rd_start;
    	
always@(posedge  pixel_clk  or  negedge  rst_n)
    if(rst_n==0)
        b0_rd_start	<=	0;
    else   	if(rd_start_r==0&&rd_start==1)
    	b0_rd_start	<=	1;    	
   	else        
    	b0_rd_start	<=	0;
    	
//b0_rd_data_en
always@(posedge  sclk  or  negedge  rst_n)
    if(rst_n==0)
        b0_rd_data_en	<=	0;
    else  if(b0_rd_data_full==1)
        b0_rd_data_en	<=	1;
    else  if(b0_rd_data_count==1)
        b0_rd_data_en	<=	0;    	
    	
assign	b0_rd_cmd_clk         =	pixel_clk;
assign	b0_rd_cmd_en          =	b0_rd_start;
assign	b0_rd_cmd_bl          =	6'd63;           
assign	b0_rd_data_clk        =	sclk;
//assign	b0_rd_data_en         =	~b0_rd_data_empty;

always@(posedge pixel_clk or negedge rst_n)
	if(!rst_n)
		b0_rd_cmd_byte_addr <= 0;
	else  if(pixel_start_flag==1)
	    b0_rd_cmd_byte_addr <= 0;
	else if(b0_rd_cmd_en==1)
				b0_rd_cmd_byte_addr <= b0_rd_cmd_byte_addr + {b0_rd_cmd_bl,3'd0} + 8;//这里要改！！！！！！！

    	
    	
    	
endmodule