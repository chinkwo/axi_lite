-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Apr 10 14:42:40 2018
-- Host        : DESKTOP-JPATCP2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top axi_lite_encode_1_0 -prefix
--               axi_lite_encode_1_0_ axi_lite_encode_2_0_sim_netlist.vhdl
-- Design      : axi_lite_encode_2_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_lite_encode_1_0_encode is
  port (
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clkin : in STD_LOGIC;
    rstin : in STD_LOGIC;
    de : in STD_LOGIC;
    c0 : in STD_LOGIC;
    c1 : in STD_LOGIC
  );
end axi_lite_encode_1_0_encode;

architecture STRUCTURE of axi_lite_encode_1_0_encode is
  signal c0_q : STD_LOGIC;
  signal c0_reg : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_19_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_20_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal de_q : STD_LOGIC;
  signal de_reg : STD_LOGIC;
  signal \din_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal \dout[9]_i_5_n_0\ : STD_LOGIC;
  signal \dout[9]_i_6_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_10_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_11_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_6_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_7_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_8_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m : STD_LOGIC_VECTOR ( 8 to 8 );
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_5 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal q_m_reg : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \q_m_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[1]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[2]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[2]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[3]_i_7\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[4]_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[4]_i_15\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[4]_i_19\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[4]_i_20\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[4]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[4]_i_9\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dout[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_m_reg[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_m_reg[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_m_reg[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair12";
begin
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => c0,
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => c0_q,
      Q => c0_reg,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => c1,
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => de_reg,
      I1 => \dout[9]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \dout[9]_i_2_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      I2 => q_m_reg(8),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n0q_m(1),
      I1 => n1q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \dout[9]_i_3_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      I4 => \dout[9]_i_2_n_0\,
      I5 => \cnt[2]_i_4_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"596565A6"
    )
        port map (
      I0 => \cnt[4]_i_14_n_0\,
      I1 => cnt(1),
      I2 => n0q_m(1),
      I3 => q_m_reg(8),
      I4 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6656559"
    )
        port map (
      I0 => \cnt[4]_i_14_n_0\,
      I1 => n1q_m(1),
      I2 => n0q_m(1),
      I3 => q_m_reg(8),
      I4 => cnt(1),
      O => \cnt[2]_i_3_n_0\
    );
\cnt[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59655695"
    )
        port map (
      I0 => \cnt[4]_i_14_n_0\,
      I1 => cnt(1),
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => q_m_reg(8),
      O => \cnt[2]_i_4_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \dout[9]_i_3_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \dout[9]_i_2_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F0180FE80FE7F01"
    )
        port map (
      I0 => \cnt[3]_i_5_n_0\,
      I1 => cnt(1),
      I2 => n1q_m(1),
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[4]_i_9_n_0\,
      I5 => \cnt[4]_i_10_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20A2A2BADF5D5D45"
    )
        port map (
      I0 => \cnt[4]_i_14_n_0\,
      I1 => n0q_m(1),
      I2 => n1q_m(1),
      I3 => q_m_reg(8),
      I4 => cnt(1),
      I5 => \cnt[3]_i_6_n_0\,
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71758E8A8E8A7175"
    )
        port map (
      I0 => \cnt[4]_i_14_n_0\,
      I1 => \cnt[3]_i_7_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_3_n_0\,
      I4 => \cnt[4]_i_20_n_0\,
      I5 => \cnt[4]_i_15_n_0\,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n0q_m(1),
      I1 => q_m_reg(8),
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      I5 => cnt(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E7"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => n1q_m(1),
      I2 => n0q_m(1),
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => de_reg,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \dout[9]_i_3_n_0\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \dout[9]_i_2_n_0\,
      I5 => \cnt[4]_i_4_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEBE28BE"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => n0q_m(1),
      I4 => q_m_reg(8),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A665"
    )
        port map (
      I0 => cnt(4),
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4114"
    )
        port map (
      I0 => cnt(1),
      I1 => q_m_reg(8),
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4D"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => n1q_m(1),
      I2 => n0q_m(1),
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A69A5695"
    )
        port map (
      I0 => cnt(4),
      I1 => q_m_reg(8),
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBEF"
    )
        port map (
      I0 => cnt(1),
      I1 => n0q_m(1),
      I2 => n1q_m(1),
      I3 => q_m_reg(8),
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2008"
    )
        port map (
      I0 => cnt(1),
      I1 => n0q_m(1),
      I2 => n1q_m(1),
      I3 => q_m_reg(8),
      O => \cnt[4]_i_19_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555566A666A6AAAA"
    )
        port map (
      I0 => \cnt[4]_i_5_n_0\,
      I1 => \cnt[4]_i_6_n_0\,
      I2 => \cnt[4]_i_7_n_0\,
      I3 => \cnt[4]_i_8_n_0\,
      I4 => \cnt[4]_i_9_n_0\,
      I5 => \cnt[4]_i_10_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => q_m_reg(8),
      O => \cnt[4]_i_20_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"566AAAAA5555566A"
    )
        port map (
      I0 => \cnt[4]_i_11_n_0\,
      I1 => \cnt[4]_i_12_n_0\,
      I2 => \cnt[4]_i_13_n_0\,
      I3 => \cnt[4]_i_14_n_0\,
      I4 => \cnt[4]_i_15_n_0\,
      I5 => \cnt[4]_i_16_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995555AAAA9599"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18_n_0\,
      I2 => \cnt[4]_i_19_n_0\,
      I3 => \cnt[4]_i_14_n_0\,
      I4 => \cnt[4]_i_20_n_0\,
      I5 => \cnt[4]_i_15_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      I2 => cnt(3),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF6"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => n0q_m(1),
      I2 => cnt(1),
      I3 => n1q_m(1),
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96699696"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      I2 => cnt(2),
      I3 => q_m_reg(8),
      I4 => n0q_m(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2800"
    )
        port map (
      I0 => cnt(1),
      I1 => n0q_m(1),
      I2 => q_m_reg(8),
      I3 => n1q_m(1),
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4BB4B44B"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => rstin,
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => rstin,
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => rstin,
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => rstin,
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
de_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => de,
      Q => de_q,
      R => '0'
    );
de_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => de_q,
      Q => de_reg,
      R => '0'
    );
\din_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => din(0),
      Q => \din_q_reg_n_0_[0]\,
      R => '0'
    );
\din_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => din(1),
      Q => p_0_in5_in,
      R => '0'
    );
\din_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => din(2),
      Q => p_0_in4_in,
      R => '0'
    );
\din_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => din(3),
      Q => p_0_in3_in,
      R => '0'
    );
\din_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => din(4),
      Q => p_0_in2_in,
      R => '0'
    );
\din_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => din(5),
      Q => p_0_in1_in,
      R => '0'
    );
\din_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => din(6),
      Q => p_0_in0_in,
      R => '0'
    );
\din_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => din(7),
      Q => p_0_in,
      R => '0'
    );
\dout[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A656FFFFA6560000"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[0]\,
      I1 => \dout[9]_i_3_n_0\,
      I2 => \dout[9]_i_2_n_0\,
      I3 => q_m_reg(8),
      I4 => de_reg,
      I5 => c0_reg,
      O => \dout[0]_i_1_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A656FFFFA6560000"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[1]\,
      I1 => \dout[9]_i_3_n_0\,
      I2 => \dout[9]_i_2_n_0\,
      I3 => q_m_reg(8),
      I4 => de_reg,
      I5 => c0_reg,
      O => \dout[1]_i_1_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202F75708A85DFD"
    )
        port map (
      I0 => de_reg,
      I1 => \dout[9]_i_3_n_0\,
      I2 => \dout[9]_i_2_n_0\,
      I3 => q_m_reg(8),
      I4 => c0_reg,
      I5 => \q_m_reg_reg_n_0_[2]\,
      O => \dout[2]_i_1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A656FFFFA6560000"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_3_n_0\,
      I2 => \dout[9]_i_2_n_0\,
      I3 => q_m_reg(8),
      I4 => de_reg,
      I5 => c0_reg,
      O => \dout[3]_i_1_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202F75708A85DFD"
    )
        port map (
      I0 => de_reg,
      I1 => \dout[9]_i_3_n_0\,
      I2 => \dout[9]_i_2_n_0\,
      I3 => q_m_reg(8),
      I4 => c0_reg,
      I5 => \q_m_reg_reg_n_0_[4]\,
      O => \dout[4]_i_1_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A656FFFFA6560000"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[5]\,
      I1 => \dout[9]_i_3_n_0\,
      I2 => \dout[9]_i_2_n_0\,
      I3 => q_m_reg(8),
      I4 => de_reg,
      I5 => c0_reg,
      O => \dout[5]_i_1_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A202F75708A85DFD"
    )
        port map (
      I0 => de_reg,
      I1 => \dout[9]_i_3_n_0\,
      I2 => \dout[9]_i_2_n_0\,
      I3 => q_m_reg(8),
      I4 => c0_reg,
      I5 => \q_m_reg_reg_n_0_[6]\,
      O => \dout[6]_i_1_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A656FFFFA6560000"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_3_n_0\,
      I2 => \dout[9]_i_2_n_0\,
      I3 => q_m_reg(8),
      I4 => de_reg,
      I5 => c0_reg,
      O => \dout[7]_i_1_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => c0_reg,
      I1 => q_m_reg(8),
      I2 => de_reg,
      O => \dout[8]_i_1_n_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"74FF7400740074FF"
    )
        port map (
      I0 => q_m_reg(8),
      I1 => \dout[9]_i_2_n_0\,
      I2 => \dout[9]_i_3_n_0\,
      I3 => de_reg,
      I4 => c0_reg,
      I5 => c1_reg,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \dout[9]_i_4_n_0\,
      I1 => cnt(4),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => cnt(1),
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \dout[9]_i_5_n_0\,
      I1 => cnt(4),
      I2 => n0q_m(3),
      I3 => n1q_m(3),
      I4 => \dout[9]_i_6_n_0\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => n0q_m(1),
      I5 => n1q_m(1),
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => n0q_m(2),
      I5 => n1q_m(2),
      O => \dout[9]_i_5_n_0\
    );
\dout[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFB00F0FFFFBBFB"
    )
        port map (
      I0 => n0q_m(1),
      I1 => n1q_m(1),
      I2 => n0q_m(3),
      I3 => n1q_m(3),
      I4 => n0q_m(2),
      I5 => n1q_m(2),
      O => \dout[9]_i_6_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => rstin,
      D => \dout[0]_i_1_n_0\,
      Q => dout(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => rstin,
      D => \dout[1]_i_1_n_0\,
      Q => dout(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => rstin,
      D => \dout[2]_i_1_n_0\,
      Q => dout(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => rstin,
      D => \dout[3]_i_1_n_0\,
      Q => dout(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => rstin,
      D => \dout[4]_i_1_n_0\,
      Q => dout(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => rstin,
      D => \dout[5]_i_1_n_0\,
      Q => dout(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => rstin,
      D => \dout[6]_i_1_n_0\,
      Q => dout(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => rstin,
      D => \dout[7]_i_1_n_0\,
      Q => dout(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => rstin,
      D => \dout[8]_i_1_n_0\,
      Q => dout(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clkin,
      CE => '1',
      CLR => rstin,
      D => \dout[9]_i_1_n_0\,
      Q => dout(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669699996666669"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_6_n_0\,
      I3 => \n1q_m[3]_i_5_n_0\,
      I4 => \n1q_m[3]_i_4_n_0\,
      I5 => \din_q_reg_n_0_[0]\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDD4BFFF4000FDD4"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => \n1q_m[3]_i_4_n_0\,
      I2 => \n1q_m[3]_i_5_n_0\,
      I3 => \n1q_m[3]_i_6_n_0\,
      I4 => \n1q_m[3]_i_3_n_0\,
      I5 => \n1q_m[3]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => \n1q_m[3]_i_3_n_0\,
      I1 => \n1q_m[3]_i_2_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4_n_0\,
      I4 => \n1q_m[3]_i_5_n_0\,
      I5 => \n1q_m[3]_i_6_n_0\,
      O => n0q_m0(3)
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => din(0),
      I1 => din(7),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => din(2),
      I4 => din(1),
      I5 => din(3),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => din(6),
      I1 => din(4),
      I2 => din(5),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => din(3),
      I1 => din(2),
      I2 => din(1),
      I3 => din(6),
      I4 => din(5),
      I5 => din(4),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => din(4),
      I4 => din(5),
      I5 => din(6),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => din(1),
      I1 => din(2),
      I2 => din(3),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => din(3),
      I3 => din(2),
      I4 => din(1),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => din(2),
      I1 => din(1),
      I2 => din(3),
      I3 => din(0),
      I4 => din(7),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => din(7),
      I1 => din(0),
      I2 => din(5),
      I3 => din(4),
      I4 => din(6),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => din(4),
      I1 => din(5),
      I2 => din(6),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96C33C963C96693C"
    )
        port map (
      I0 => \n1q_m[3]_i_6_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_2_n_0\,
      I3 => \din_q_reg_n_0_[0]\,
      I4 => \n1q_m[3]_i_4_n_0\,
      I5 => \n1q_m[3]_i_5_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F17FEFF01007F17"
    )
        port map (
      I0 => \n1q_m[3]_i_6_n_0\,
      I1 => \n1q_m[3]_i_5_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      I3 => \din_q_reg_n_0_[0]\,
      I4 => \n1q_m[3]_i_2_n_0\,
      I5 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => \n1q_m[3]_i_4_n_0\,
      I4 => \n1q_m[3]_i_5_n_0\,
      I5 => \n1q_m[3]_i_6_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555655555A5A5A5A"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => n1d(0),
      I2 => n1d(3),
      I3 => n1d(1),
      I4 => \din_q_reg_n_0_[0]\,
      I5 => n1d(2),
      O => \n1q_m[3]_i_10_n_0\
    );
\n1q_m[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555655555A5A5A5A"
    )
        port map (
      I0 => p_0_in,
      I1 => n1d(0),
      I2 => n1d(3),
      I3 => n1d(1),
      I4 => \din_q_reg_n_0_[0]\,
      I5 => n1d(2),
      O => \n1q_m[3]_i_11_n_0\
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696966"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \din_q_reg_n_0_[0]\,
      I2 => p_0_in4_in,
      I3 => p_0_in3_in,
      I4 => q_m(8),
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87787887E11E1EE1"
    )
        port map (
      I0 => q_m(8),
      I1 => p_0_in0_in,
      I2 => p_0_in2_in,
      I3 => \q_m_reg[5]_i_2_n_0\,
      I4 => \n1q_m[3]_i_7_n_0\,
      I5 => p_0_in1_in,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => p_0_in2_in,
      I2 => \q_m_reg[5]_i_2_n_0\,
      I3 => \n1q_m[3]_i_7_n_0\,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \n1q_m[3]_i_8_n_0\,
      I1 => \n1q_m[3]_i_9_n_0\,
      I2 => \q_m_reg[5]_i_2_n_0\,
      I3 => \n1q_m[3]_i_7_n_0\,
      I4 => \n1q_m[3]_i_10_n_0\,
      I5 => \n1q_m[3]_i_11_n_0\,
      O => \n1q_m[3]_i_5_n_0\
    );
\n1q_m[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in5_in,
      I2 => \din_q_reg_n_0_[0]\,
      O => \n1q_m[3]_i_6_n_0\
    );
\n1q_m[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_0_in3_in,
      O => \n1q_m[3]_i_7_n_0\
    );
\n1q_m[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAAAA5A5A5A5"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(0),
      I2 => n1d(3),
      I3 => n1d(1),
      I4 => \din_q_reg_n_0_[0]\,
      I5 => n1d(2),
      O => \n1q_m[3]_i_8_n_0\
    );
\n1q_m[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555655555A5A5A5A"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => n1d(0),
      I2 => n1d(3),
      I3 => n1d(1),
      I4 => \din_q_reg_n_0_[0]\,
      I5 => n1d(2),
      O => \n1q_m[3]_i_9_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999969699999656"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \din_q_reg_n_0_[0]\,
      I2 => n1d(2),
      I3 => n1d(1),
      I4 => n1d(3),
      I5 => n1d(0),
      O => \q_m_reg[1]_i_1_n_0\
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \din_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => \din_q_reg_n_0_[0]\,
      I2 => q_m(8),
      I3 => p_0_in3_in,
      I4 => p_0_in4_in,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in4_in,
      I1 => p_0_in3_in,
      I2 => \din_q_reg_n_0_[0]\,
      I3 => p_0_in5_in,
      I4 => p_0_in2_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => \q_m_reg[5]_i_2_n_0\,
      I2 => p_0_in3_in,
      I3 => p_0_in4_in,
      I4 => p_0_in1_in,
      O => q_m_5
    );
\q_m_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0133FFCCFECC0033"
    )
        port map (
      I0 => n1d(0),
      I1 => n1d(3),
      I2 => n1d(1),
      I3 => n1d(2),
      I4 => \din_q_reg_n_0_[0]\,
      I5 => p_0_in5_in,
      O => \q_m_reg[5]_i_2_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => q_m_5,
      I1 => p_0_in0_in,
      I2 => q_m(8),
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in,
      I1 => q_m_5,
      I2 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0055005D"
    )
        port map (
      I0 => n1d(2),
      I1 => \din_q_reg_n_0_[0]\,
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => n1d(0),
      O => q_m(8)
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \din_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => \q_m_reg[1]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => q_m_5,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clkin,
      CE => '1',
      D => q_m(8),
      Q => q_m_reg(8),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_lite_encode_1_0 is
  port (
    clkin : in STD_LOGIC;
    rstin : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0 : in STD_LOGIC;
    c1 : in STD_LOGIC;
    de : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axi_lite_encode_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_lite_encode_1_0 : entity is "axi_lite_encode_2_0,encode,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axi_lite_encode_1_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_lite_encode_1_0 : entity is "encode,Vivado 2017.4";
end axi_lite_encode_1_0;

architecture STRUCTURE of axi_lite_encode_1_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clkin : signal is "xilinx.com:signal:clock:1.0 clkin CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clkin : signal is "XIL_INTERFACENAME clkin, ASSOCIATED_RESET rstin, FREQ_HZ 65000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
  attribute X_INTERFACE_INFO of rstin : signal is "xilinx.com:signal:reset:1.0 rstin RST";
  attribute X_INTERFACE_PARAMETER of rstin : signal is "XIL_INTERFACENAME rstin, POLARITY ACTIVE_LOW";
begin
inst: entity work.axi_lite_encode_1_0_encode
     port map (
      c0 => c0,
      c1 => c1,
      clkin => clkin,
      de => de,
      din(7 downto 0) => din(7 downto 0),
      dout(9 downto 0) => dout(9 downto 0),
      rstin => rstin
    );
end STRUCTURE;
