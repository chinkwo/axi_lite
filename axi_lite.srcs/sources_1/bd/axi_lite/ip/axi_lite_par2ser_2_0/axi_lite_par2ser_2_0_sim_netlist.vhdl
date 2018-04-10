-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Apr 10 14:42:37 2018
-- Host        : DESKTOP-JPATCP2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top axi_lite_par2ser_2_0 -prefix
--               axi_lite_par2ser_2_0_ axi_lite_par2ser_0_0_sim_netlist.vhdl
-- Design      : axi_lite_par2ser_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_lite_par2ser_2_0_par2ser is
  port (
    ser_dat_p : out STD_LOGIC;
    ser_dat_n : out STD_LOGIC;
    clkx5 : in STD_LOGIC;
    clkx1 : in STD_LOGIC;
    dat_10bit : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rst_n : in STD_LOGIC
  );
end axi_lite_par2ser_2_0_par2ser;

architecture STRUCTURE of axi_lite_par2ser_2_0_par2ser is
  signal ini_rst : STD_LOGIC;
  signal \ini_rst[0]_i_1_n_0\ : STD_LOGIC;
  signal ser_dat : STD_LOGIC;
  signal shift_dat_0 : STD_LOGIC;
  signal shift_dat_1 : STD_LOGIC;
  signal NLW_OSERDESE2_MASTER_inst_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_MASTER_inst_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_MASTER_inst_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_MASTER_inst_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_MASTER_inst_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_MASTER_inst_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_SLAVE_inst_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_SLAVE_inst_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_SLAVE_inst_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_SLAVE_inst_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_OSERDESE2_SLAVE_inst_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_inst : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_inst : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_inst : label is "OBUFDS";
  attribute BOX_TYPE of OSERDESE2_MASTER_inst : label is "PRIMITIVE";
  attribute BOX_TYPE of OSERDESE2_SLAVE_inst : label is "PRIMITIVE";
begin
OBUFDS_inst: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => ser_dat,
      O => ser_dat_p,
      OB => ser_dat_n
    );
OSERDESE2_MASTER_inst: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "DDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clkx5,
      CLKDIV => clkx1,
      D1 => dat_10bit(0),
      D2 => dat_10bit(1),
      D3 => dat_10bit(2),
      D4 => dat_10bit(3),
      D5 => dat_10bit(4),
      D6 => dat_10bit(5),
      D7 => dat_10bit(6),
      D8 => dat_10bit(7),
      OCE => '1',
      OFB => NLW_OSERDESE2_MASTER_inst_OFB_UNCONNECTED,
      OQ => ser_dat,
      RST => ini_rst,
      SHIFTIN1 => shift_dat_0,
      SHIFTIN2 => shift_dat_1,
      SHIFTOUT1 => NLW_OSERDESE2_MASTER_inst_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_OSERDESE2_MASTER_inst_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_MASTER_inst_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_MASTER_inst_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_MASTER_inst_TQ_UNCONNECTED
    );
OSERDESE2_SLAVE_inst: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "DDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => clkx5,
      CLKDIV => clkx1,
      D1 => '0',
      D2 => '0',
      D3 => dat_10bit(8),
      D4 => dat_10bit(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_OSERDESE2_SLAVE_inst_OFB_UNCONNECTED,
      OQ => NLW_OSERDESE2_SLAVE_inst_OQ_UNCONNECTED,
      RST => ini_rst,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => shift_dat_0,
      SHIFTOUT2 => shift_dat_1,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_OSERDESE2_SLAVE_inst_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_OSERDESE2_SLAVE_inst_TFB_UNCONNECTED,
      TQ => NLW_OSERDESE2_SLAVE_inst_TQ_UNCONNECTED
    );
\ini_rst[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \ini_rst[0]_i_1_n_0\
    );
\ini_rst_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clkx1,
      CE => '1',
      D => '0',
      PRE => \ini_rst[0]_i_1_n_0\,
      Q => ini_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_lite_par2ser_2_0 is
  port (
    clkx1 : in STD_LOGIC;
    clkx5 : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    dat_10bit : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ser_dat_p : out STD_LOGIC;
    ser_dat_n : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axi_lite_par2ser_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_lite_par2ser_2_0 : entity is "axi_lite_par2ser_0_0,par2ser,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axi_lite_par2ser_2_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_lite_par2ser_2_0 : entity is "par2ser,Vivado 2017.4";
end axi_lite_par2ser_2_0;

architecture STRUCTURE of axi_lite_par2ser_2_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW";
begin
inst: entity work.axi_lite_par2ser_2_0_par2ser
     port map (
      clkx1 => clkx1,
      clkx5 => clkx5,
      dat_10bit(9 downto 0) => dat_10bit(9 downto 0),
      rst_n => rst_n,
      ser_dat_n => ser_dat_n,
      ser_dat_p => ser_dat_p
    );
end STRUCTURE;
