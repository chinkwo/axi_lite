`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/03/20 17:24:47
// Design Name: 
// Module Name: hdmi_ddr3_top
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


module hdmi_ddr3_top(
	input	 wire 		sclk			,
	input	 wire 		rst_n			,
	
//°ó¹Ü½Å	
	output   wire		r_ser_dat_p 	,//from hdmi_top °ó¹Ü½Å
	output   wire		r_ser_dat_n 	,//from hdmi_top °ó¹Ü½Å
	output   wire		g_ser_dat_p 	,//from hdmi_top °ó¹Ü½Å
	output   wire		g_ser_dat_n 	,//from hdmi_top °ó¹Ü½Å
	output   wire		b_ser_dat_p 	,//from hdmi_top °ó¹Ü½Å
	output   wire		b_ser_dat_n 	,//from hdmi_top °ó¹Ü½Å
	output   wire		clk_ser_dat_p 	,//from hdmi_top °ó¹Ü½Å
	output   wire		clk_ser_dat_n 	,//from hdmi_top °ó¹Ü½Å
	output   wire       hdmi_en         , //from hdmi_top °ó¹Ü½Å 
	inout  [15:0]      ddr3_dq            ,
inout  [1:0]       ddr3_dqs_n         ,
inout  [1:0]       ddr3_dqs_p         ,
output [13:0]      ddr3_addr          ,
output [2:0]       ddr3_ba            ,
output             ddr3_ras_n         ,
output             ddr3_cas_n         ,
output             ddr3_we_n          ,
output             ddr3_reset_n       ,
output [0:0]       ddr3_ck_p          ,
output [0:0]       ddr3_ck_n          ,
output [0:0]       ddr3_cke           ,
output [0:0]       ddr3_cs_n          ,
output [1:0]       ddr3_dm            ,
output [0:0]       ddr3_odt  

	
    );
wire 		pixel_clk			;
wire       	clk_200M    		;
wire       	ddr3_init_complete  ;    
wire 		b0_rd_end			;   
wire        rd_start			;
wire 		pixel_start_flag	;
wire		b0_wr_cmd_clk       ;    
wire		b0_wr_cmd_en        ;    
wire[5:0] 	b0_wr_cmd_bl        ;    
wire[27:0]	b0_wr_cmd_byte_addr ;    
wire		b0_wr_cmd_empty     ;    
wire		b0_wr_cmd_full      ;                          
wire		b0_wr_data_clk      ;    
wire		b0_wr_data_en       ;    
wire[127:0]	b0_wr_data_data     ;    
wire[15:0] 	b0_wr_data_mask     ;    
wire		b0_wr_data_full     ;    
wire		b0_wr_data_empty    ;    
wire[6:0]	b0_wr_data_count    ;

wire		b0_rd_cmd_clk       ;
wire		b0_rd_cmd_en        ;
wire[5:0] 	b0_rd_cmd_bl        ;
wire[27:0]	b0_rd_cmd_byte_addr ;
wire		b0_rd_cmd_empty     ;
wire		b0_rd_cmd_full      ;                 
wire		b0_rd_data_clk      ;
wire		b0_rd_data_en       ;
wire[127:0]	b0_rd_data_data     ;
wire		b0_rd_data_full     ;
wire		b0_rd_data_empty    ;
wire[6:0]	b0_rd_data_count    ;
        
//ila_0 ila_0_inst (
//	.clk(sclk), // input wire clk
//
//
//	.probe0({b0_rd_cmd_clk,rd_start,b0_rd_cmd_bl,b0_rd_cmd_byte_addr,b0_rd_cmd_empty,b0_rd_cmd_full,b0_rd_data_clk,rd_128bit_en,rd_128bit_data,b0_rd_data_full,b0_rd_data_empty,b0_rd_end}) // input wire [99:0] probe0
//); 

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG

  clocking_wizard u_clocking_wizard
   (
    // Clock out ports
    .clk_200M(clk_200M),     // output clk_200M
    .clk_65m(pixel_clk),     // output clk_65m
   // Clock in ports
    .clk_in1(sclk));      // input clk_in1
// INST_TAG_END ------ End INSTANTIATION Template ---------

user_logic	user_logic_inst(
.sclk                  	 (sclk                    ),
.rst_n                 	 (ddr3_init_complete      ),
.pixel_clk				 (pixel_clk				  ),
.ddr3_init_complete    	 (ddr3_init_complete      ),
.rd_start				 (rd_start				  ),
.pixel_start_flag		 (pixel_start_flag 		  ),
.b0_wr_cmd_clk           (b0_wr_cmd_clk           ),//50m
.b0_wr_cmd_en            (b0_wr_cmd_en            ),//0
.b0_wr_cmd_bl            (b0_wr_cmd_bl            ),//6'd64
.b0_wr_cmd_byte_addr     (b0_wr_cmd_byte_addr     ),//24'd0
.b0_wr_cmd_empty         (b0_wr_cmd_empty         ),
.b0_wr_cmd_full          (b0_wr_cmd_full          ),

.b0_wr_data_clk          (b0_wr_data_clk          ),//50m
.b0_wr_data_en           (b0_wr_data_en           ),//0
.b0_wr_data_data         (b0_wr_data_data         ),//0
.b0_wr_data_mask         (b0_wr_data_mask         ),//0
.b0_wr_data_full         (b0_wr_data_full         ),
.b0_wr_data_empty        (b0_wr_data_empty        ),
.b0_wr_data_count        (b0_wr_data_count        ),

.b0_rd_cmd_clk          (b0_rd_cmd_clk          ),
.b0_rd_cmd_en           (b0_rd_cmd_en           ),
.b0_rd_cmd_bl           (b0_rd_cmd_bl           ),
.b0_rd_cmd_byte_addr    (b0_rd_cmd_byte_addr    ),
.b0_rd_cmd_empty        (b0_rd_cmd_empty        ),
.b0_rd_cmd_full         (b0_rd_cmd_full         ),
  
.b0_rd_data_clk         (b0_rd_data_clk         ),
.b0_rd_data_en          (b0_rd_data_en          ),
.b0_rd_data_data        (b0_rd_data_data        ),
.b0_rd_data_full        (b0_rd_data_full        ),
.b0_rd_data_empty       (b0_rd_data_empty       ),
.b0_rd_data_count       (b0_rd_data_count       ),
//////////////////////////////////
.b0_rd_end				(b0_rd_end)
);

    
hdmi_top	hdmi_top_inst(
	.sclk			(sclk			),//input    wire     	sclk			,//from top
	.rst_n      	(ddr3_init_complete),//input    wire     	rst_n      		,//from top
	.cache_wr_en	(b0_rd_data_en	),//input    wire		rd_128bit_en	,//from ddr3
	.rd_128bit_data	(b0_rd_data_data),//input	 wire[127:0]rd_128bit_data	,//from ddr3
	.rd_end			(b0_rd_end		),//input	 wire 		rd_end			,//from ddr3
	.rd_start		(rd_start		),//output	 wire 		rd_start		,//to ddr3
	.pixel_start_flag(pixel_start_flag),
	.r_ser_dat_p 	(r_ser_dat_p 	),//output   wire		r_ser_dat_p 	,//to top
	.r_ser_dat_n 	(r_ser_dat_n 	),//output   wire		r_ser_dat_n 	,//to top
	.g_ser_dat_p 	(g_ser_dat_p 	),//output   wire		g_ser_dat_p 	,//to top
	.g_ser_dat_n 	(g_ser_dat_n 	),//output   wire		g_ser_dat_n 	,//to top
	.b_ser_dat_p 	(b_ser_dat_p 	),//output   wire		b_ser_dat_p 	,//to top
	.b_ser_dat_n 	(b_ser_dat_n 	),//output   wire		b_ser_dat_n 	,//to top
	.clk_ser_dat_p 	(clk_ser_dat_p 	),//output   wire		clk_ser_dat_p 	,//to top
	.clk_ser_dat_n 	(clk_ser_dat_n 	),//output   wire		clk_ser_dat_n 	,//to top
	.hdmi_en        (hdmi_en        ) //output   wire       hdmi_en          //to top
    );

ip_ddr3_control	ip_ddr3_control_inst(
.sclk                     (clk_200M           ),
.rst_n                    (rst_n             ),
.ddr3_init_complete       (ddr3_init_complete),
//user interface
.b0_rd_cmd_clk            (b0_rd_cmd_clk            ),
.b0_rd_cmd_en             (b0_rd_cmd_en             ),
.b0_rd_cmd_bl             (b0_rd_cmd_bl             ),
.b0_rd_cmd_byte_addr      (b0_rd_cmd_byte_addr      ),
.b0_rd_cmd_empty          (b0_rd_cmd_empty          ),
.b0_rd_cmd_full           (b0_rd_cmd_full           ),
.b0_rd_data_clk           (b0_rd_data_clk           ),
.b0_rd_data_en            (b0_rd_data_en            ),
.b0_rd_data_data          (b0_rd_data_data          ),
.b0_rd_data_full          (b0_rd_data_full          ),
.b0_rd_data_empty         (b0_rd_data_empty         ),
.b0_rd_data_count         (b0_rd_data_count         ),

.b0_wr_cmd_clk            (),
.b0_wr_cmd_en             (0),
.b0_wr_cmd_bl             (),
.b0_wr_cmd_byte_addr      (),
.b0_wr_cmd_empty          (),
.b0_wr_cmd_full           (), 

.b0_wr_data_clk           (),
.b0_wr_data_en            (0),
.b0_wr_data_data          (),
.b0_wr_data_mask          (),
.b0_wr_data_full          (),
.b0_wr_data_empty         (),
.b0_wr_data_count         (),

.b1_rd_cmd_clk            (),
.b1_rd_cmd_en             (0),
.b1_rd_cmd_bl             (),
.b1_rd_cmd_byte_addr      (),
.b1_rd_cmd_empty          (),
.b1_rd_cmd_full           (),
.b1_rd_data_clk           (),
.b1_rd_data_en            (0),
.b1_rd_data_data          (),
.b1_rd_data_full          (),
.b1_rd_data_empty         (),
.b1_rd_data_count         (),

.b1_wr_cmd_clk            (),
.b1_wr_cmd_en             (0),
.b1_wr_cmd_bl             (),
.b1_wr_cmd_byte_addr      (),
.b1_wr_cmd_empty          (),
.b1_wr_cmd_full           (),
.b1_wr_data_clk           (),
.b1_wr_data_en            (0),
.b1_wr_data_data          (),
.b1_wr_data_mask          (),
.b1_wr_data_full          (),
.b1_wr_data_empty         (),
.b1_wr_data_count         (),

.b2_rd_cmd_clk            (),
.b2_rd_cmd_en             (0),
.b2_rd_cmd_bl             (),
.b2_rd_cmd_byte_addr      (),
.b2_rd_cmd_empty          (),
.b2_rd_cmd_full           (),
.b2_rd_data_clk           (),
.b2_rd_data_en            (0),
.b2_rd_data_data          (),
.b2_rd_data_full          (),
.b2_rd_data_empty         (),
.b2_rd_data_count         (),
                           
.b2_wr_cmd_clk            (),
.b2_wr_cmd_en             (0),
.b2_wr_cmd_bl             (),
.b2_wr_cmd_byte_addr      (),
.b2_wr_cmd_empty          (),
.b2_wr_cmd_full           (),
.b2_wr_data_clk           (),
.b2_wr_data_en            (0),
.b2_wr_data_data          (),
.b2_wr_data_mask          (),
.b2_wr_data_full          (),
.b2_wr_data_empty         (),
.b2_wr_data_count         (),

//ddr3_sdram_pins
.ddr3_dq           (ddr3_dq           ),
.ddr3_dqs_n        (ddr3_dqs_n        ),
.ddr3_dqs_p        (ddr3_dqs_p        ),
.ddr3_addr         (ddr3_addr         ),
.ddr3_ba           (ddr3_ba           ),
.ddr3_ras_n        (ddr3_ras_n        ),
.ddr3_cas_n        (ddr3_cas_n        ),
.ddr3_we_n         (ddr3_we_n         ),
.ddr3_reset_n      (ddr3_reset_n      ),
.ddr3_ck_p         (ddr3_ck_p         ),
.ddr3_ck_n         (ddr3_ck_n         ),
.ddr3_cke          (ddr3_cke          ),
.ddr3_cs_n         (ddr3_cs_n         ),
.ddr3_dm           (ddr3_dm           ),
.ddr3_odt          (ddr3_odt          )
    );    
endmodule