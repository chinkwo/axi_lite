-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Apr 10 14:42:37 2018
-- Host        : DESKTOP-JPATCP2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_lite_par2ser_0_0_stub.vhdl
-- Design      : axi_lite_par2ser_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clkx1 : in STD_LOGIC;
    clkx5 : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    dat_10bit : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ser_dat_p : out STD_LOGIC;
    ser_dat_n : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clkx1,clkx5,rst_n,dat_10bit[9:0],ser_dat_p,ser_dat_n";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "par2ser,Vivado 2017.4";
begin
end;
