-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu May 11 21:33:06 2023
-- Host        : DESKTOP-5J050JL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/zgnhz/Desktop/graduatedesign/second_version/second_version.srcs/sources_1/bd/design_1/ip/design_1_axis_register_slice_0_0/design_1_axis_register_slice_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_register_slice_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axisc_register_slice is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    areset_r : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aclken : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 18 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axisc_register_slice : entity is "axis_register_slice_v1_1_16_axisc_register_slice";
end design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axisc_register_slice;

architecture STRUCTURE of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axisc_register_slice is
  signal \gen_AB_reg_slice.payload_a\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \gen_AB_reg_slice.payload_a[18]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.payload_b\ : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal \gen_AB_reg_slice.payload_b_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_rd_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr\ : STD_LOGIC;
  signal \gen_AB_reg_slice.sel_wr_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[0]_i_1_n_0\ : STD_LOGIC;
  signal \gen_AB_reg_slice.state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \gen_AB_reg_slice.state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \gen_AB_reg_slice.state_reg[1]\ : label is "none";
  attribute SOFT_HLUTNM of \m_axis_tdata[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[10]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[11]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \m_axis_tdata[12]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[13]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \m_axis_tdata[14]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[15]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \m_axis_tdata[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_tdata[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \m_axis_tdata[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_tdata[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[7]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \m_axis_tdata[8]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tdata[9]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \m_axis_tkeep[0]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \m_axis_tkeep[1]_INST_0\ : label is "soft_lutpair9";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
\gen_AB_reg_slice.payload_a[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => aclken,
      I1 => \^s_axis_tready\,
      I2 => \^m_axis_tvalid\,
      I3 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.payload_a[18]_i_1_n_0\
    );
\gen_AB_reg_slice.payload_a_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[18]_i_1_n_0\,
      D => D(0),
      Q => \gen_AB_reg_slice.payload_a\(0),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[18]_i_1_n_0\,
      D => D(10),
      Q => \gen_AB_reg_slice.payload_a\(10),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[18]_i_1_n_0\,
      D => D(11),
      Q => \gen_AB_reg_slice.payload_a\(11),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[18]_i_1_n_0\,
      D => D(12),
      Q => \gen_AB_reg_slice.payload_a\(12),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[18]_i_1_n_0\,
      D => D(13),
      Q => \gen_AB_reg_slice.payload_a\(13),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[18]_i_1_n_0\,
      D => D(14),
      Q => \gen_AB_reg_slice.payload_a\(14),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[18]_i_1_n_0\,
      D => D(15),
      Q => \gen_AB_reg_slice.payload_a\(15),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[18]_i_1_n_0\,
      D => D(16),
      Q => \gen_AB_reg_slice.payload_a\(16),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[18]_i_1_n_0\,
      D => D(17),
      Q => \gen_AB_reg_slice.payload_a\(17),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[18]_i_1_n_0\,
      D => D(18),
      Q => \gen_AB_reg_slice.payload_a\(18),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[18]_i_1_n_0\,
      D => D(1),
      Q => \gen_AB_reg_slice.payload_a\(1),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[18]_i_1_n_0\,
      D => D(2),
      Q => \gen_AB_reg_slice.payload_a\(2),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[18]_i_1_n_0\,
      D => D(3),
      Q => \gen_AB_reg_slice.payload_a\(3),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[18]_i_1_n_0\,
      D => D(4),
      Q => \gen_AB_reg_slice.payload_a\(4),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[18]_i_1_n_0\,
      D => D(5),
      Q => \gen_AB_reg_slice.payload_a\(5),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[18]_i_1_n_0\,
      D => D(6),
      Q => \gen_AB_reg_slice.payload_a\(6),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[18]_i_1_n_0\,
      D => D(7),
      Q => \gen_AB_reg_slice.payload_a\(7),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[18]_i_1_n_0\,
      D => D(8),
      Q => \gen_AB_reg_slice.payload_a\(8),
      R => '0'
    );
\gen_AB_reg_slice.payload_a_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_a[18]_i_1_n_0\,
      D => D(9),
      Q => \gen_AB_reg_slice.payload_a\(9),
      R => '0'
    );
\gen_AB_reg_slice.payload_b[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A00"
    )
        port map (
      I0 => aclken,
      I1 => \^s_axis_tready\,
      I2 => \^m_axis_tvalid\,
      I3 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.payload_b_0\
    );
\gen_AB_reg_slice.payload_b_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(0),
      Q => \gen_AB_reg_slice.payload_b\(0),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(10),
      Q => \gen_AB_reg_slice.payload_b\(10),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(11),
      Q => \gen_AB_reg_slice.payload_b\(11),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(12),
      Q => \gen_AB_reg_slice.payload_b\(12),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(13),
      Q => \gen_AB_reg_slice.payload_b\(13),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(14),
      Q => \gen_AB_reg_slice.payload_b\(14),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(15),
      Q => \gen_AB_reg_slice.payload_b\(15),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(16),
      Q => \gen_AB_reg_slice.payload_b\(16),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(17),
      Q => \gen_AB_reg_slice.payload_b\(17),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(18),
      Q => \gen_AB_reg_slice.payload_b\(18),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(1),
      Q => \gen_AB_reg_slice.payload_b\(1),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(2),
      Q => \gen_AB_reg_slice.payload_b\(2),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(3),
      Q => \gen_AB_reg_slice.payload_b\(3),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(4),
      Q => \gen_AB_reg_slice.payload_b\(4),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(5),
      Q => \gen_AB_reg_slice.payload_b\(5),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(6),
      Q => \gen_AB_reg_slice.payload_b\(6),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(7),
      Q => \gen_AB_reg_slice.payload_b\(7),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(8),
      Q => \gen_AB_reg_slice.payload_b\(8),
      R => '0'
    );
\gen_AB_reg_slice.payload_b_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \gen_AB_reg_slice.payload_b_0\,
      D => D(9),
      Q => \gen_AB_reg_slice.payload_b\(9),
      R => '0'
    );
\gen_AB_reg_slice.sel_rd_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => aclken,
      I1 => \^m_axis_tvalid\,
      I2 => m_axis_tready,
      I3 => \gen_AB_reg_slice.sel\,
      O => \gen_AB_reg_slice.sel_rd_i_1_n_0\
    );
\gen_AB_reg_slice.sel_rd_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_rd_i_1_n_0\,
      Q => \gen_AB_reg_slice.sel\,
      R => areset_r
    );
\gen_AB_reg_slice.sel_wr_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => aclken,
      I2 => \^s_axis_tready\,
      I3 => \gen_AB_reg_slice.sel_wr\,
      O => \gen_AB_reg_slice.sel_wr_i_1_n_0\
    );
\gen_AB_reg_slice.sel_wr_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.sel_wr_i_1_n_0\,
      Q => \gen_AB_reg_slice.sel_wr\,
      R => areset_r
    );
\gen_AB_reg_slice.state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FA70F0F0"
    )
        port map (
      I0 => aclken,
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid\,
      I3 => s_axis_tvalid,
      I4 => \^s_axis_tready\,
      O => \gen_AB_reg_slice.state[0]_i_1_n_0\
    );
\gen_AB_reg_slice.state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF8A8A"
    )
        port map (
      I0 => aclken,
      I1 => m_axis_tready,
      I2 => \^m_axis_tvalid\,
      I3 => s_axis_tvalid,
      I4 => \^s_axis_tready\,
      O => \gen_AB_reg_slice.state[1]_i_1_n_0\
    );
\gen_AB_reg_slice.state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[0]_i_1_n_0\,
      Q => \^m_axis_tvalid\,
      R => areset_r
    );
\gen_AB_reg_slice.state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => aclk,
      CE => '1',
      D => \gen_AB_reg_slice.state[1]_i_1_n_0\,
      Q => \^s_axis_tready\,
      R => areset_r
    );
\m_axis_tdata[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(0),
      I1 => \gen_AB_reg_slice.payload_a\(0),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(0)
    );
\m_axis_tdata[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(10),
      I1 => \gen_AB_reg_slice.payload_a\(10),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(10)
    );
\m_axis_tdata[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(11),
      I1 => \gen_AB_reg_slice.payload_a\(11),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(11)
    );
\m_axis_tdata[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(12),
      I1 => \gen_AB_reg_slice.payload_a\(12),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(12)
    );
\m_axis_tdata[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(13),
      I1 => \gen_AB_reg_slice.payload_a\(13),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(13)
    );
\m_axis_tdata[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(14),
      I1 => \gen_AB_reg_slice.payload_a\(14),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(14)
    );
\m_axis_tdata[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(15),
      I1 => \gen_AB_reg_slice.payload_a\(15),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(15)
    );
\m_axis_tdata[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(1),
      I1 => \gen_AB_reg_slice.payload_a\(1),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(1)
    );
\m_axis_tdata[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(2),
      I1 => \gen_AB_reg_slice.payload_a\(2),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(2)
    );
\m_axis_tdata[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(3),
      I1 => \gen_AB_reg_slice.payload_a\(3),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(3)
    );
\m_axis_tdata[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(4),
      I1 => \gen_AB_reg_slice.payload_a\(4),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(4)
    );
\m_axis_tdata[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(5),
      I1 => \gen_AB_reg_slice.payload_a\(5),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(5)
    );
\m_axis_tdata[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(6),
      I1 => \gen_AB_reg_slice.payload_a\(6),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(6)
    );
\m_axis_tdata[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(7),
      I1 => \gen_AB_reg_slice.payload_a\(7),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(7)
    );
\m_axis_tdata[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(8),
      I1 => \gen_AB_reg_slice.payload_a\(8),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(8)
    );
\m_axis_tdata[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(9),
      I1 => \gen_AB_reg_slice.payload_a\(9),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tdata(9)
    );
\m_axis_tkeep[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(16),
      I1 => \gen_AB_reg_slice.payload_a\(16),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tkeep(0)
    );
\m_axis_tkeep[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(17),
      I1 => \gen_AB_reg_slice.payload_a\(17),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tkeep(1)
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \gen_AB_reg_slice.payload_b\(18),
      I1 => \gen_AB_reg_slice.payload_a\(18),
      I2 => \gen_AB_reg_slice.sel\,
      O => m_axis_tlast
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice is
  port (
    aclk : in STD_LOGIC;
    aclk2x : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    aclken : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is "32'b00000000000000000000000000011011";
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 16;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is "zynq";
  attribute C_NUM_SLR_CROSSINGS : integer;
  attribute C_NUM_SLR_CROSSINGS of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 0;
  attribute C_PIPELINES_MASTER : integer;
  attribute C_PIPELINES_MASTER of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 0;
  attribute C_PIPELINES_MIDDLE : integer;
  attribute C_PIPELINES_MIDDLE of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 0;
  attribute C_PIPELINES_SLAVE : integer;
  attribute C_PIPELINES_SLAVE of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 0;
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 1;
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is "axis_register_slice_v1_1_16_axis_register_slice";
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice : entity is 19;
end design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice;

architecture STRUCTURE of design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice is
  signal \<const0>\ : STD_LOGIC;
  signal areset_r : STD_LOGIC;
  signal areset_r_i_1_n_0 : STD_LOGIC;
begin
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
areset_r_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => areset_r_i_1_n_0
    );
areset_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => areset_r_i_1_n_0,
      Q => areset_r,
      R => '0'
    );
axisc_register_slice_0: entity work.design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axisc_register_slice
     port map (
      D(18) => s_axis_tlast,
      D(17 downto 16) => s_axis_tkeep(1 downto 0),
      D(15 downto 0) => s_axis_tdata(15 downto 0),
      aclk => aclk,
      aclken => aclken,
      areset_r => areset_r,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tkeep(1 downto 0) => m_axis_tkeep(1 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_register_slice_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_register_slice_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_register_slice_0_0 : entity is "design_1_axis_register_slice_0_0,axis_register_slice_v1_1_16_axis_register_slice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis_register_slice_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axis_register_slice_0_0 : entity is "axis_register_slice_v1_1_16_axis_register_slice,Vivado 2018.1";
end design_1_axis_register_slice_0_0;

architecture STRUCTURE of design_1_axis_register_slice_0_0 is
  signal NLW_inst_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_AXIS_SIGNAL_SET : string;
  attribute C_AXIS_SIGNAL_SET of inst : label is "32'b00000000000000000000000000011011";
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of inst : label is 16;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of inst : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of inst : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of inst : label is 1;
  attribute C_FAMILY : string;
  attribute C_FAMILY of inst : label is "zynq";
  attribute C_NUM_SLR_CROSSINGS : integer;
  attribute C_NUM_SLR_CROSSINGS of inst : label is 0;
  attribute C_PIPELINES_MASTER : integer;
  attribute C_PIPELINES_MASTER of inst : label is 0;
  attribute C_PIPELINES_MIDDLE : integer;
  attribute C_PIPELINES_MIDDLE of inst : label is 0;
  attribute C_PIPELINES_SLAVE : integer;
  attribute C_PIPELINES_SLAVE of inst : label is 0;
  attribute C_REG_CONFIG : integer;
  attribute C_REG_CONFIG of inst : label is 1;
  attribute DowngradeIPIdentifiedWarnings of inst : label is "yes";
  attribute G_INDX_SS_TDATA : integer;
  attribute G_INDX_SS_TDATA of inst : label is 1;
  attribute G_INDX_SS_TDEST : integer;
  attribute G_INDX_SS_TDEST of inst : label is 6;
  attribute G_INDX_SS_TID : integer;
  attribute G_INDX_SS_TID of inst : label is 5;
  attribute G_INDX_SS_TKEEP : integer;
  attribute G_INDX_SS_TKEEP of inst : label is 3;
  attribute G_INDX_SS_TLAST : integer;
  attribute G_INDX_SS_TLAST of inst : label is 4;
  attribute G_INDX_SS_TREADY : integer;
  attribute G_INDX_SS_TREADY of inst : label is 0;
  attribute G_INDX_SS_TSTRB : integer;
  attribute G_INDX_SS_TSTRB of inst : label is 2;
  attribute G_INDX_SS_TUSER : integer;
  attribute G_INDX_SS_TUSER of inst : label is 7;
  attribute G_MASK_SS_TDATA : integer;
  attribute G_MASK_SS_TDATA of inst : label is 2;
  attribute G_MASK_SS_TDEST : integer;
  attribute G_MASK_SS_TDEST of inst : label is 64;
  attribute G_MASK_SS_TID : integer;
  attribute G_MASK_SS_TID of inst : label is 32;
  attribute G_MASK_SS_TKEEP : integer;
  attribute G_MASK_SS_TKEEP of inst : label is 8;
  attribute G_MASK_SS_TLAST : integer;
  attribute G_MASK_SS_TLAST of inst : label is 16;
  attribute G_MASK_SS_TREADY : integer;
  attribute G_MASK_SS_TREADY of inst : label is 1;
  attribute G_MASK_SS_TSTRB : integer;
  attribute G_MASK_SS_TSTRB of inst : label is 4;
  attribute G_MASK_SS_TUSER : integer;
  attribute G_MASK_SS_TUSER of inst : label is 128;
  attribute G_TASK_SEVERITY_ERR : integer;
  attribute G_TASK_SEVERITY_ERR of inst : label is 2;
  attribute G_TASK_SEVERITY_INFO : integer;
  attribute G_TASK_SEVERITY_INFO of inst : label is 0;
  attribute G_TASK_SEVERITY_WARNING : integer;
  attribute G_TASK_SEVERITY_WARNING of inst : label is 1;
  attribute P_TPAYLOAD_WIDTH : integer;
  attribute P_TPAYLOAD_WIDTH of inst : label is 19;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLKIF, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, ASSOCIATED_BUSIF S_AXIS:M_AXIS, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, TYPE INTERCONNECT";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
inst: entity work.design_1_axis_register_slice_0_0_axis_register_slice_v1_1_16_axis_register_slice
     port map (
      aclk => aclk,
      aclk2x => '0',
      aclken => '1',
      aresetn => aresetn,
      m_axis_tdata(15 downto 0) => m_axis_tdata(15 downto 0),
      m_axis_tdest(0) => NLW_inst_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_inst_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(1 downto 0) => m_axis_tkeep(1 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(1 downto 0) => NLW_inst_m_axis_tstrb_UNCONNECTED(1 downto 0),
      m_axis_tuser(0) => NLW_inst_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(15 downto 0) => s_axis_tdata(15 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(1 downto 0) => s_axis_tkeep(1 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(1 downto 0) => B"11",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
