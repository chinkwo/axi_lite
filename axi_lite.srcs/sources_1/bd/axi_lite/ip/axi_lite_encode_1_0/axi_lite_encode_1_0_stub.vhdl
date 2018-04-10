-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Apr 10 14:42:40 2018
-- Host        : DESKTOP-JPATCP2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top axi_lite_encode_1_0 -prefix
--               axi_lite_encode_1_0_ axi_lite_encode_2_0_stub.vhdl
-- Design      : axi_lite_encode_2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity axi_lite_encode_1_0 is
  Port ( 
    clkin : in STD_LOGIC;
    rstin : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0 : in STD_LOGIC;
    c1 : in STD_LOGIC;
    de : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );

end axi_lite_encode_1_0;

architecture stub of axi_lite_encode_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clkin,rstin,din[7:0],c0,c1,de,dout[9:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "encode,Vivado 2017.4";
begin
end;
