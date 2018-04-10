-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Apr 10 14:42:38 2018
-- Host        : DESKTOP-JPATCP2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ axi_lite_vga_module_0_0_sim_netlist.vhdl
-- Design      : axi_lite_vga_module_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_module is
  port (
    pixel_start_flag : out STD_LOGIC;
    b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_de : out STD_LOGIC;
    h_sync : out STD_LOGIC;
    v_sync : out STD_LOGIC;
    vga_clk : in STD_LOGIC;
    rgb_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rst_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_module is
  signal h_cnt : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \h_cnt[10]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \h_cnt[6]_i_3_n_0\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \h_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \^h_sync\ : STD_LOGIC;
  signal h_sync_i_1_n_0 : STD_LOGIC;
  signal h_sync_i_2_n_0 : STD_LOGIC;
  signal h_sync_i_3_n_0 : STD_LOGIC;
  signal h_sync_i_4_n_0 : STD_LOGIC;
  signal h_sync_i_5_n_0 : STD_LOGIC;
  signal hsync_de_i_1_n_0 : STD_LOGIC;
  signal hsync_de_i_2_n_0 : STD_LOGIC;
  signal hsync_de_i_3_n_0 : STD_LOGIC;
  signal hsync_de_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal pixel_start_flag_INST_0_i_1_n_0 : STD_LOGIC;
  signal pixel_start_flag_INST_0_i_2_n_0 : STD_LOGIC;
  signal pixel_start_flag_INST_0_i_3_n_0 : STD_LOGIC;
  signal pixel_start_flag_INST_0_i_4_n_0 : STD_LOGIC;
  signal v_cnt0 : STD_LOGIC;
  signal \v_cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_4_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_5_n_0\ : STD_LOGIC;
  signal \v_cnt[10]_i_6_n_0\ : STD_LOGIC;
  signal \v_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \v_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal v_cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^v_sync\ : STD_LOGIC;
  signal v_sync_i_1_n_0 : STD_LOGIC;
  signal vsync_de_i_1_n_0 : STD_LOGIC;
  signal vsync_de_i_2_n_0 : STD_LOGIC;
  signal vsync_de_i_3_n_0 : STD_LOGIC;
  signal vsync_de_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \b[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \b[1]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \b[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \b[3]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \b[4]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \b[5]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \b[6]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \b[7]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \g[0]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \g[1]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \g[2]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \g[3]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \g[4]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \g[5]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \g[6]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \g[7]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \h_cnt[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \h_cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \h_cnt[6]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \h_cnt[9]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of h_sync_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of hsync_de_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of hsync_de_i_3 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of pixel_start_flag_INST_0_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r[0]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r[1]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r[3]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r[4]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r[5]_INST_0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \r[6]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r[7]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \v_cnt[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_cnt[10]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \v_cnt[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \v_cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_cnt[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \v_cnt[5]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \v_cnt[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of vsync_de_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of vsync_de_i_3 : label is "soft_lutpair7";
begin
  h_sync <= \^h_sync\;
  v_sync <= \^v_sync\;
\b[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(0),
      O => b(0)
    );
\b[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(1),
      O => b(1)
    );
\b[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(2),
      O => b(2)
    );
\b[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(3),
      O => b(3)
    );
\b[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(4),
      O => b(4)
    );
\b[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(5),
      O => b(5)
    );
\b[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(6),
      O => b(6)
    );
\b[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(7),
      O => b(7)
    );
\g[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(8),
      O => g(0)
    );
\g[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(9),
      O => g(1)
    );
\g[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(10),
      O => g(2)
    );
\g[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(11),
      O => g(3)
    );
\g[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(12),
      O => g(4)
    );
\g[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(13),
      O => g(5)
    );
\g[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(14),
      O => g(6)
    );
\g[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(15),
      O => g(7)
    );
\h_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[0]\,
      O => h_cnt(0)
    );
\h_cnt[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAA8A"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[10]\,
      I1 => \h_cnt_reg_n_0_[7]\,
      I2 => \h_cnt_reg_n_0_[8]\,
      I3 => \h_cnt_reg_n_0_[9]\,
      I4 => \h_cnt[10]_i_2_n_0\,
      I5 => \h_cnt_reg_n_0_[6]\,
      O => h_cnt(10)
    );
\h_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[4]\,
      I1 => \h_cnt_reg_n_0_[3]\,
      I2 => \h_cnt_reg_n_0_[5]\,
      I3 => \h_cnt_reg_n_0_[1]\,
      I4 => \h_cnt_reg_n_0_[0]\,
      I5 => \h_cnt_reg_n_0_[2]\,
      O => \h_cnt[10]_i_2_n_0\
    );
\h_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \h_cnt[6]_i_2_n_0\,
      I1 => \h_cnt_reg_n_0_[1]\,
      I2 => \h_cnt_reg_n_0_[0]\,
      O => h_cnt(1)
    );
\h_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \h_cnt[6]_i_2_n_0\,
      I1 => \h_cnt_reg_n_0_[2]\,
      I2 => \h_cnt_reg_n_0_[0]\,
      I3 => \h_cnt_reg_n_0_[1]\,
      O => h_cnt(2)
    );
\h_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \h_cnt[6]_i_2_n_0\,
      I1 => \h_cnt_reg_n_0_[3]\,
      I2 => \h_cnt_reg_n_0_[1]\,
      I3 => \h_cnt_reg_n_0_[0]\,
      I4 => \h_cnt_reg_n_0_[2]\,
      O => h_cnt(3)
    );
\h_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \h_cnt[6]_i_2_n_0\,
      I1 => \h_cnt_reg_n_0_[4]\,
      I2 => \h_cnt_reg_n_0_[3]\,
      I3 => \h_cnt_reg_n_0_[2]\,
      I4 => \h_cnt_reg_n_0_[0]\,
      I5 => \h_cnt_reg_n_0_[1]\,
      O => h_cnt(4)
    );
\h_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882888"
    )
        port map (
      I0 => \h_cnt[6]_i_2_n_0\,
      I1 => \h_cnt_reg_n_0_[5]\,
      I2 => \h_cnt_reg_n_0_[4]\,
      I3 => \h_cnt_reg_n_0_[3]\,
      I4 => \h_cnt[6]_i_3_n_0\,
      O => h_cnt(5)
    );
\h_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \h_cnt[6]_i_2_n_0\,
      I1 => \h_cnt_reg_n_0_[6]\,
      I2 => \h_cnt_reg_n_0_[4]\,
      I3 => \h_cnt_reg_n_0_[3]\,
      I4 => \h_cnt_reg_n_0_[5]\,
      I5 => \h_cnt[6]_i_3_n_0\,
      O => h_cnt(6)
    );
\h_cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[10]\,
      I1 => \h_cnt_reg_n_0_[8]\,
      I2 => \h_cnt_reg_n_0_[7]\,
      I3 => \h_cnt_reg_n_0_[9]\,
      I4 => \h_cnt_reg_n_0_[6]\,
      I5 => \h_cnt[10]_i_2_n_0\,
      O => \h_cnt[6]_i_2_n_0\
    );
\h_cnt[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[1]\,
      I1 => \h_cnt_reg_n_0_[0]\,
      I2 => \h_cnt_reg_n_0_[2]\,
      O => \h_cnt[6]_i_3_n_0\
    );
\h_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[7]\,
      I1 => \h_cnt_reg_n_0_[6]\,
      I2 => \h_cnt[10]_i_2_n_0\,
      O => h_cnt(7)
    );
\h_cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF0F0F0F0F0B0"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[9]\,
      I1 => \h_cnt_reg_n_0_[10]\,
      I2 => \h_cnt_reg_n_0_[8]\,
      I3 => \h_cnt[10]_i_2_n_0\,
      I4 => \h_cnt_reg_n_0_[6]\,
      I5 => \h_cnt_reg_n_0_[7]\,
      O => h_cnt(8)
    );
\h_cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[9]\,
      I1 => \h_cnt_reg_n_0_[8]\,
      I2 => \h_cnt_reg_n_0_[7]\,
      I3 => \h_cnt[10]_i_2_n_0\,
      I4 => \h_cnt_reg_n_0_[6]\,
      O => h_cnt(9)
    );
\h_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => h_cnt(0),
      Q => \h_cnt_reg_n_0_[0]\
    );
\h_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => h_cnt(10),
      Q => \h_cnt_reg_n_0_[10]\
    );
\h_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => h_cnt(1),
      Q => \h_cnt_reg_n_0_[1]\
    );
\h_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => h_cnt(2),
      Q => \h_cnt_reg_n_0_[2]\
    );
\h_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => h_cnt(3),
      Q => \h_cnt_reg_n_0_[3]\
    );
\h_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => h_cnt(4),
      Q => \h_cnt_reg_n_0_[4]\
    );
\h_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => h_cnt(5),
      Q => \h_cnt_reg_n_0_[5]\
    );
\h_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => h_cnt(6),
      Q => \h_cnt_reg_n_0_[6]\
    );
\h_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => h_cnt(7),
      Q => \h_cnt_reg_n_0_[7]\
    );
\h_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => h_cnt(8),
      Q => \h_cnt_reg_n_0_[8]\
    );
\h_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => h_cnt(9),
      Q => \h_cnt_reg_n_0_[9]\
    );
h_sync_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFEE"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[8]\,
      I1 => \h_cnt_reg_n_0_[10]\,
      I2 => h_sync_i_3_n_0,
      I3 => h_sync_i_4_n_0,
      I4 => \^h_sync\,
      O => h_sync_i_1_n_0
    );
h_sync_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => h_sync_i_2_n_0
    );
h_sync_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[2]\,
      I1 => \h_cnt_reg_n_0_[7]\,
      I2 => \h_cnt_reg_n_0_[0]\,
      I3 => \h_cnt_reg_n_0_[1]\,
      I4 => h_sync_i_5_n_0,
      O => h_sync_i_3_n_0
    );
h_sync_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFA8888888"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[7]\,
      I1 => h_sync_i_5_n_0,
      I2 => \h_cnt_reg_n_0_[2]\,
      I3 => \h_cnt_reg_n_0_[0]\,
      I4 => \h_cnt_reg_n_0_[1]\,
      I5 => \h_cnt_reg_n_0_[9]\,
      O => h_sync_i_4_n_0
    );
h_sync_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[6]\,
      I1 => \h_cnt_reg_n_0_[5]\,
      I2 => \h_cnt_reg_n_0_[4]\,
      I3 => \h_cnt_reg_n_0_[3]\,
      O => h_sync_i_5_n_0
    );
h_sync_reg: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => h_sync_i_1_n_0,
      Q => \^h_sync\
    );
hsync_de_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000001"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[10]\,
      I1 => \h_cnt_reg_n_0_[3]\,
      I2 => \h_cnt_reg_n_0_[4]\,
      I3 => hsync_de_i_2_n_0,
      I4 => hsync_de_i_3_n_0,
      I5 => hsync_de_reg_n_0,
      O => hsync_de_i_1_n_0
    );
hsync_de_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[8]\,
      I1 => \h_cnt_reg_n_0_[7]\,
      I2 => \h_cnt_reg_n_0_[9]\,
      I3 => \h_cnt_reg_n_0_[6]\,
      O => hsync_de_i_2_n_0
    );
hsync_de_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[2]\,
      I1 => \h_cnt_reg_n_0_[0]\,
      I2 => \h_cnt_reg_n_0_[1]\,
      I3 => \h_cnt_reg_n_0_[5]\,
      O => hsync_de_i_3_n_0
    );
hsync_de_reg: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => hsync_de_i_1_n_0,
      Q => hsync_de_reg_n_0
    );
pixel_de_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => hsync_de_reg_n_0,
      I1 => vsync_de_reg_n_0,
      O => pixel_de
    );
pixel_start_flag_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => pixel_start_flag_INST_0_i_1_n_0,
      I1 => pixel_start_flag_INST_0_i_2_n_0,
      I2 => \h_cnt_reg_n_0_[10]\,
      I3 => \h_cnt_reg_n_0_[8]\,
      I4 => pixel_start_flag_INST_0_i_3_n_0,
      I5 => pixel_start_flag_INST_0_i_4_n_0,
      O => pixel_start_flag
    );
pixel_start_flag_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[7]\,
      I1 => v_cnt_reg(0),
      I2 => \h_cnt_reg_n_0_[4]\,
      I3 => \h_cnt_reg_n_0_[5]\,
      I4 => v_cnt_reg(2),
      I5 => v_cnt_reg(1),
      O => pixel_start_flag_INST_0_i_1_n_0
    );
pixel_start_flag_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => v_cnt_reg(9),
      I1 => v_cnt_reg(8),
      I2 => v_cnt_reg(5),
      O => pixel_start_flag_INST_0_i_2_n_0
    );
pixel_start_flag_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => v_cnt_reg(3),
      I1 => v_cnt_reg(7),
      I2 => v_cnt_reg(10),
      I3 => v_cnt_reg(6),
      I4 => v_cnt_reg(4),
      O => pixel_start_flag_INST_0_i_3_n_0
    );
pixel_start_flag_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \h_cnt_reg_n_0_[3]\,
      I1 => \h_cnt_reg_n_0_[2]\,
      I2 => \h_cnt_reg_n_0_[0]\,
      I3 => \h_cnt_reg_n_0_[1]\,
      I4 => \h_cnt_reg_n_0_[9]\,
      I5 => \h_cnt_reg_n_0_[6]\,
      O => pixel_start_flag_INST_0_i_4_n_0
    );
\r[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(16),
      O => r(0)
    );
\r[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(17),
      O => r(1)
    );
\r[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(18),
      O => r(2)
    );
\r[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(19),
      O => r(3)
    );
\r[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(20),
      O => r(4)
    );
\r[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(21),
      O => r(5)
    );
\r[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(22),
      O => r(6)
    );
\r[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => vsync_de_reg_n_0,
      I1 => hsync_de_reg_n_0,
      I2 => rgb_data(23),
      O => r(7)
    );
\v_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => v_cnt_reg(0),
      O => p_0_in(0)
    );
\v_cnt[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \h_cnt[6]_i_2_n_0\,
      O => v_cnt0
    );
\v_cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888288888888888"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => v_cnt_reg(10),
      I2 => \v_cnt[10]_i_4_n_0\,
      I3 => v_cnt_reg(9),
      I4 => \v_cnt[10]_i_5_n_0\,
      I5 => v_cnt_reg(8),
      O => p_0_in(10)
    );
\v_cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => pixel_start_flag_INST_0_i_3_n_0,
      I1 => v_cnt_reg(1),
      I2 => \v_cnt[10]_i_6_n_0\,
      I3 => \h_cnt[10]_i_2_n_0\,
      I4 => hsync_de_i_2_n_0,
      I5 => \h_cnt_reg_n_0_[10]\,
      O => \v_cnt[10]_i_3_n_0\
    );
\v_cnt[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => v_cnt_reg(6),
      I1 => v_cnt_reg(3),
      I2 => v_cnt_reg(1),
      I3 => v_cnt_reg(4),
      I4 => v_cnt_reg(7),
      O => \v_cnt[10]_i_4_n_0\
    );
\v_cnt[10]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => v_cnt_reg(2),
      I1 => v_cnt_reg(0),
      I2 => v_cnt_reg(5),
      O => \v_cnt[10]_i_5_n_0\
    );
\v_cnt[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => v_cnt_reg(8),
      I1 => v_cnt_reg(2),
      I2 => v_cnt_reg(0),
      I3 => v_cnt_reg(5),
      I4 => v_cnt_reg(9),
      O => \v_cnt[10]_i_6_n_0\
    );
\v_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => v_cnt_reg(1),
      I2 => v_cnt_reg(0),
      O => p_0_in(1)
    );
\v_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => v_cnt_reg(2),
      I2 => v_cnt_reg(0),
      I3 => v_cnt_reg(1),
      O => p_0_in(2)
    );
\v_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => v_cnt_reg(3),
      I2 => v_cnt_reg(1),
      I3 => v_cnt_reg(2),
      I4 => v_cnt_reg(0),
      O => p_0_in(3)
    );
\v_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => v_cnt_reg(4),
      I2 => v_cnt_reg(3),
      I3 => v_cnt_reg(1),
      I4 => v_cnt_reg(2),
      I5 => v_cnt_reg(0),
      O => p_0_in(4)
    );
\v_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => v_cnt_reg(5),
      I2 => v_cnt_reg(4),
      I3 => v_cnt_reg(1),
      I4 => v_cnt_reg(3),
      I5 => \v_cnt[5]_i_2_n_0\,
      O => p_0_in(5)
    );
\v_cnt[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => v_cnt_reg(2),
      O => \v_cnt[5]_i_2_n_0\
    );
\v_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => v_cnt_reg(6),
      I2 => v_cnt_reg(4),
      I3 => v_cnt_reg(1),
      I4 => v_cnt_reg(3),
      I5 => \v_cnt[10]_i_5_n_0\,
      O => p_0_in(6)
    );
\v_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => v_cnt_reg(7),
      I2 => \v_cnt[9]_i_2_n_0\,
      I3 => v_cnt_reg(5),
      I4 => v_cnt_reg(0),
      I5 => v_cnt_reg(2),
      O => p_0_in(7)
    );
\v_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82888888"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => v_cnt_reg(8),
      I2 => \v_cnt[10]_i_5_n_0\,
      I3 => v_cnt_reg(7),
      I4 => \v_cnt[9]_i_2_n_0\,
      O => p_0_in(8)
    );
\v_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => \v_cnt[10]_i_3_n_0\,
      I1 => v_cnt_reg(9),
      I2 => v_cnt_reg(7),
      I3 => \v_cnt[9]_i_2_n_0\,
      I4 => v_cnt_reg(8),
      I5 => \v_cnt[10]_i_5_n_0\,
      O => p_0_in(9)
    );
\v_cnt[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => v_cnt_reg(4),
      I1 => v_cnt_reg(1),
      I2 => v_cnt_reg(3),
      I3 => v_cnt_reg(6),
      O => \v_cnt[9]_i_2_n_0\
    );
\v_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => v_cnt0,
      CLR => h_sync_i_2_n_0,
      D => p_0_in(0),
      Q => v_cnt_reg(0)
    );
\v_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => v_cnt0,
      CLR => h_sync_i_2_n_0,
      D => p_0_in(10),
      Q => v_cnt_reg(10)
    );
\v_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => v_cnt0,
      CLR => h_sync_i_2_n_0,
      D => p_0_in(1),
      Q => v_cnt_reg(1)
    );
\v_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => v_cnt0,
      CLR => h_sync_i_2_n_0,
      D => p_0_in(2),
      Q => v_cnt_reg(2)
    );
\v_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => v_cnt0,
      CLR => h_sync_i_2_n_0,
      D => p_0_in(3),
      Q => v_cnt_reg(3)
    );
\v_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => v_cnt0,
      CLR => h_sync_i_2_n_0,
      D => p_0_in(4),
      Q => v_cnt_reg(4)
    );
\v_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => v_cnt0,
      CLR => h_sync_i_2_n_0,
      D => p_0_in(5),
      Q => v_cnt_reg(5)
    );
\v_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => v_cnt0,
      CLR => h_sync_i_2_n_0,
      D => p_0_in(6),
      Q => v_cnt_reg(6)
    );
\v_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => v_cnt0,
      CLR => h_sync_i_2_n_0,
      D => p_0_in(7),
      Q => v_cnt_reg(7)
    );
\v_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => v_cnt0,
      CLR => h_sync_i_2_n_0,
      D => p_0_in(8),
      Q => v_cnt_reg(8)
    );
\v_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => v_cnt0,
      CLR => h_sync_i_2_n_0,
      D => p_0_in(9),
      Q => v_cnt_reg(9)
    );
v_sync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000008"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => v_cnt_reg(2),
      I2 => pixel_start_flag_INST_0_i_2_n_0,
      I3 => v_cnt_reg(1),
      I4 => pixel_start_flag_INST_0_i_3_n_0,
      I5 => \^v_sync\,
      O => v_sync_i_1_n_0
    );
v_sync_reg: unisim.vcomponents.FDPE
     port map (
      C => vga_clk,
      CE => '1',
      D => v_sync_i_1_n_0,
      PRE => h_sync_i_2_n_0,
      Q => \^v_sync\
    );
vsync_de_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00000004"
    )
        port map (
      I0 => vsync_de_i_2_n_0,
      I1 => vsync_de_i_3_n_0,
      I2 => v_cnt_reg(9),
      I3 => v_cnt_reg(8),
      I4 => pixel_start_flag_INST_0_i_3_n_0,
      I5 => vsync_de_reg_n_0,
      O => vsync_de_i_1_n_0
    );
vsync_de_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => v_cnt_reg(0),
      I1 => v_cnt_reg(2),
      O => vsync_de_i_2_n_0
    );
vsync_de_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => v_cnt_reg(1),
      I1 => v_cnt_reg(5),
      O => vsync_de_i_3_n_0
    );
vsync_de_reg: unisim.vcomponents.FDCE
     port map (
      C => vga_clk,
      CE => '1',
      CLR => h_sync_i_2_n_0,
      D => vsync_de_i_1_n_0,
      Q => vsync_de_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_lite_vga_module_0_0,vga_module,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga_module,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of vga_clk : signal is "xilinx.com:signal:clock:1.0 vga_clk CLK";
  attribute X_INTERFACE_PARAMETER of vga_clk : signal is "XIL_INTERFACENAME vga_clk, FREQ_HZ 65000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_module
     port map (
      b(7 downto 0) => b(7 downto 0),
      g(7 downto 0) => g(7 downto 0),
      h_sync => h_sync,
      pixel_de => pixel_de,
      pixel_start_flag => pixel_start_flag,
      r(7 downto 0) => r(7 downto 0),
      rgb_data(23 downto 0) => rgb_data(23 downto 0),
      rst_n => rst_n,
      v_sync => v_sync,
      vga_clk => vga_clk
    );
end STRUCTURE;
