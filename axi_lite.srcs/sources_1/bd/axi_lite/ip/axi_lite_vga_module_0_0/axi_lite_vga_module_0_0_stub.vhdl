-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Apr 10 14:42:38 2018
-- Host        : DESKTOP-JPATCP2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/FPGA_SOC/axi_lite/axi_lite/axi_lite.srcs/sources_1/bd/axi_lite/ip/axi_lite_vga_module_0_0/axi_lite_vga_module_0_0_stub.vhdl
-- Design      : axi_lite_vga_module_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity axi_lite_vga_module_0_0 is
  Port ( 
    sclk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    vga_clk : in STD_LOGIC;
    rgb_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    h_sync : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    pixel_de : out STD_LOGIC;
    pixel_start_flag : out STD_LOGIC;
    r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    b : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end axi_lite_vga_module_0_0;

architecture stub of axi_lite_vga_module_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sclk,rst_n,vga_clk,rgb_data[23:0],h_sync,v_sync,pixel_de,pixel_start_flag,r[7:0],g[7:0],b[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vga_module,Vivado 2017.4";
begin
end;
