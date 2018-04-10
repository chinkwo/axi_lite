`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/03/19 14:33:50
// Design Name: 
// Module Name: vga_module
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

 
module	vga_module(
		input	wire		sclk				,
		input	wire		rst_n				,
		input	wire		vga_clk				,
		input   wire[23:0]  rgb_data			,
		output	reg			h_sync				,
		output	reg			v_sync				,
		output  wire        pixel_de			,
		output  wire        pixel_start_flag	,//��Ļ���·�ͼƬ�Ŀ�ʼ��������Ļ�ϵĵ�һ�����ص�
		output	wire[7:0]	r					,
		output	wire[7:0]	g					,
		output	wire[7:0]	b       			
);
//-----------------------------------------------------------//
// ˮƽɨ��������趨1024*768 60Hz VGA
//-----------------------------------------------------------//
parameter LinePeriod =1344;            //��������
parameter H_SyncPulse=136;             //��ͬ�����壨Sync a��
parameter H_BackPorch=160;             //��ʾ���أ�Back porch b��
parameter H_ActivePix=1024;            //��ʾʱ��Σ�Display interval c��
parameter H_FrontPorch=24;             //��ʾǰ�أ�Front porch d��
parameter Hde_start=296;
parameter Hde_end=1320;

//-----------------------------------------------------------//
// ��ֱɨ��������趨1024*768 60Hz VGA
//-----------------------------------------------------------//
parameter FramePeriod =806;           //��������
parameter V_SyncPulse=6;              //��ͬ�����壨Sync o��
parameter V_BackPorch=29;             //��ʾ���أ�Back porch p��
parameter V_ActivePix=768;            //��ʾʱ��Σ�Display interval q��
parameter V_FrontPorch=3;             //��ʾǰ�أ�Front porch r��
parameter Vde_start=35;
parameter Vde_end=803;

//-----------------------------------------------------------//
// ˮƽɨ��������趨800*600 VGA
//-----------------------------------------------------------//
//parameter LinePeriod =1056;           //��������
//parameter H_SyncPulse=128;            //��ͬ�����壨Sync a��
//parameter H_BackPorch=88;             //��ʾ���أ�Back porch b��
//parameter H_ActivePix=800;            //��ʾʱ��Σ�Display interval c��
//parameter H_FrontPorch=40;            //��ʾǰ�أ�Front porch d��

//-----------------------------------------------------------//
// ��ֱɨ��������趨800*600 VGA
//-----------------------------------------------------------//
//parameter FramePeriod =628;           //��������
//parameter V_SyncPulse=4;              //��ͬ�����壨Sync o��
//parameter V_BackPorch=23;             //��ʾ���أ�Back porch p��
//parameter V_ActivePix=600;            //��ʾʱ��Σ�Display interval q��
//parameter V_FrontPorch=1;             //��ʾǰ�أ�Front porch r��

//-----------------------------------------------------------//
// ˮƽɨ��������趨640*480 60Hz VGA
//-----------------------------------------------------------//
//parameter LinePeriod =800;            //��������
//parameter H_SyncPulse=96;             //��ͬ�����壨Sync a��
//parameter H_BackPorch=40;             //��ʾ���أ�Back porch b��
//parameter H_ActivePix=640;            //��ʾʱ��Σ�Display interval c��
//parameter H_FrontPorch=8;             //��ʾǰ�أ�Front porch d��
//parameter Hde_start=144;
//parameter Hde_end=784;

//-----------------------------------------------------------//
// ��ֱɨ��������趨640*480 60Hz VGA
//-----------------------------------------------------------//
//parameter FramePeriod =525;           //��������
//parameter V_SyncPulse=2;              //��ͬ�����壨Sync o��
//parameter V_BackPorch=25;             //��ʾ���أ�Back porch p��
//parameter V_ActivePix=480;            //��ʾʱ��Σ�Display interval q��
//parameter V_FrontPorch=2;             //��ʾǰ�أ�Front porch r��
//parameter Vde_start=35;
//parameter Vde_end=515;


	reg[10:0]		h_cnt		;	//h_cnt==LinePeriod
	reg[10:0]		v_cnt		;	//v_cnt==FramePeriod
	reg				hsync_de	;	//����Ч����Vde_start~Vde_end��
	reg				vsync_de	;	//����Ч����Hde_start~Hde_end��

assign	pixel_start_flag	=(h_cnt==H_SyncPulse&&v_cnt==V_SyncPulse)?1'b1:1'b0;	
//H_cnt�м�����	
always@(posedge	vga_clk	or	negedge	rst_n)
		if(rst_n==0)
			h_cnt	<=	0;
		else	if(h_cnt==LinePeriod-1)
			h_cnt	<=	0;
		else
			h_cnt	<=	h_cnt	+	1;
			
			
//V_cnt�м�����				
always@(posedge	vga_clk	or	negedge	rst_n)
		if(rst_n==0)
			v_cnt	<=	0;
		else	if(v_cnt==(FramePeriod-1)&&h_cnt==(LinePeriod-1))
			v_cnt	<=	0;
		else	if(h_cnt==LinePeriod-1)
			v_cnt	<=	v_cnt	+	1;
			
//h_sync��ͬ���ź�
always@(posedge	vga_clk	or	negedge	rst_n)
		if(rst_n==0)
			h_sync	<=	0;
		else	if(h_cnt==1)
			h_sync	<=	0;
		else	if(h_cnt>=H_SyncPulse-1)
			h_sync	<=	1;
			
//����hsync_de�ź�
always@(posedge	vga_clk	or	negedge	rst_n)			
    	if(~rst_n) 
    		hsync_de <= 1'b0;
    	else if(h_cnt == Hde_start-1) 
       		hsync_de <= 1'b1;    
    	else if(h_cnt == Hde_end-1) 
       		hsync_de <= 1'b0;	
			
//v_sync��ͬ���ź�
always@(posedge	vga_clk	or	negedge	rst_n)
		if(rst_n==0)
			v_sync	<=	1;
		else	if(v_cnt==0)
			v_sync	<=	0;
		else	if(v_cnt==V_SyncPulse-1)
			v_sync	<=	1;

//����vsync_de�ź�
always@(posedge	vga_clk	or	negedge	rst_n)			
	    if(~rst_n) 
	    	vsync_de <= 1'b0;
        else if(v_cnt == Vde_start-1) 
       		vsync_de <= 1'b1;    
        else if(v_cnt == Vde_end-1) 
       		vsync_de <= 1'b0;	 
       		
assign	pixel_de	=	hsync_de&vsync_de;
assign  {r,g,b}	=	pixel_de?rgb_data:24'h0;

        			

		
endmodule
