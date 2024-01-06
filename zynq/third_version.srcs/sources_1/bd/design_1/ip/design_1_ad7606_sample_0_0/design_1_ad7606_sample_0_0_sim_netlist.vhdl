-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu May 11 21:44:52 2023
-- Host        : DESKTOP-5J050JL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/zgnhz/Desktop/graduatedesign/second_version/second_version.srcs/sources_1/bd/design_1/ip/design_1_ad7606_sample_0_0/design_1_ad7606_sample_0_0_sim_netlist.vhdl
-- Design      : design_1_ad7606_sample_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_ad7606_if is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    ad_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ad_busy : in STD_LOGIC;
    first_data : in STD_LOGIC;
    ad_os : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ad_cs : out STD_LOGIC;
    ad_rd : out STD_LOGIC;
    ad_reset : out STD_LOGIC;
    ad_convstab : out STD_LOGIC;
    ad_data_valid : out STD_LOGIC;
    ad_ch1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ad_ch2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ad_ch3 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ad_ch4 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ad_ch5 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ad_ch6 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ad_ch7 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ad_ch8 : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute AD_CONV : string;
  attribute AD_CONV of design_1_ad7606_sample_0_0_ad7606_if : entity is "4'b0001";
  attribute IDLE : string;
  attribute IDLE of design_1_ad7606_sample_0_0_ad7606_if : entity is "4'b0000";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_ad7606_if : entity is "ad7606_if";
  attribute READ_CH1 : string;
  attribute READ_CH1 of design_1_ad7606_sample_0_0_ad7606_if : entity is "4'b0100";
  attribute READ_CH2 : string;
  attribute READ_CH2 of design_1_ad7606_sample_0_0_ad7606_if : entity is "4'b0101";
  attribute READ_CH3 : string;
  attribute READ_CH3 of design_1_ad7606_sample_0_0_ad7606_if : entity is "4'b0110";
  attribute READ_CH4 : string;
  attribute READ_CH4 of design_1_ad7606_sample_0_0_ad7606_if : entity is "4'b0111";
  attribute READ_CH5 : string;
  attribute READ_CH5 of design_1_ad7606_sample_0_0_ad7606_if : entity is "4'b1000";
  attribute READ_CH6 : string;
  attribute READ_CH6 of design_1_ad7606_sample_0_0_ad7606_if : entity is "4'b1001";
  attribute READ_CH7 : string;
  attribute READ_CH7 of design_1_ad7606_sample_0_0_ad7606_if : entity is "4'b1010";
  attribute READ_CH8 : string;
  attribute READ_CH8 of design_1_ad7606_sample_0_0_ad7606_if : entity is "4'b1011";
  attribute READ_DONE : string;
  attribute READ_DONE of design_1_ad7606_sample_0_0_ad7606_if : entity is "4'b1100";
  attribute Wait_1 : string;
  attribute Wait_1 of design_1_ad7606_sample_0_0_ad7606_if : entity is "4'b0010";
  attribute Wait_busy : string;
  attribute Wait_busy of design_1_ad7606_sample_0_0_ad7606_if : entity is "4'b0011";
end design_1_ad7606_sample_0_0_ad7606_if;

architecture STRUCTURE of design_1_ad7606_sample_0_0_ad7606_if is
  signal \<const0>\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \ad_ch1[15]_i_1_n_0\ : STD_LOGIC;
  signal \ad_ch2[15]_i_1_n_0\ : STD_LOGIC;
  signal \ad_ch3[15]_i_1_n_0\ : STD_LOGIC;
  signal \ad_ch4[15]_i_1_n_0\ : STD_LOGIC;
  signal \ad_ch5[15]_i_1_n_0\ : STD_LOGIC;
  signal \ad_ch6[15]_i_1_n_0\ : STD_LOGIC;
  signal \ad_ch7[15]_i_1_n_0\ : STD_LOGIC;
  signal \ad_ch8[15]_i_1_n_0\ : STD_LOGIC;
  signal \^ad_convstab\ : STD_LOGIC;
  signal ad_convstab_i_1_n_0 : STD_LOGIC;
  signal ad_convstab_i_2_n_0 : STD_LOGIC;
  signal ad_convstab_i_3_n_0 : STD_LOGIC;
  signal \^ad_cs\ : STD_LOGIC;
  signal ad_cs_i_1_n_0 : STD_LOGIC;
  signal \^ad_rd\ : STD_LOGIC;
  signal ad_rd_i_1_n_0 : STD_LOGIC;
  signal ad_rd_i_2_n_0 : STD_LOGIC;
  signal ad_rd_i_3_n_0 : STD_LOGIC;
  signal \^ad_reset\ : STD_LOGIC;
  signal ad_reset_i_2_n_0 : STD_LOGIC;
  signal ad_reset_i_3_n_0 : STD_LOGIC;
  signal ad_reset_i_4_n_0 : STD_LOGIC;
  signal i : STD_LOGIC;
  signal \i[0]_i_1_n_0\ : STD_LOGIC;
  signal \i[1]_i_1_n_0\ : STD_LOGIC;
  signal \i[1]_i_2_n_0\ : STD_LOGIC;
  signal \i[1]_i_3_n_0\ : STD_LOGIC;
  signal \i[2]_i_1_n_0\ : STD_LOGIC;
  signal \i[2]_i_2_n_0\ : STD_LOGIC;
  signal \i[3]_i_1_n_0\ : STD_LOGIC;
  signal \i[3]_i_2_n_0\ : STD_LOGIC;
  signal \i[4]_i_1_n_0\ : STD_LOGIC;
  signal \i[4]_i_2_n_0\ : STD_LOGIC;
  signal \i[4]_i_3_n_0\ : STD_LOGIC;
  signal \i[5]_i_2_n_0\ : STD_LOGIC;
  signal \i[5]_i_3_n_0\ : STD_LOGIC;
  signal \i[5]_i_4_n_0\ : STD_LOGIC;
  signal \i_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_reg_n_0_[5]\ : STD_LOGIC;
  signal \rst_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal rst_cnt_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \rst_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rst_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \rst_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \rst_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \rst_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \rst_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \rst_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \rst_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \rst_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \rst_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \rst_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \rst_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \rst_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \rst_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \rst_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \rst_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rst_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \rst_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \rst_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \rst_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \rst_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \rst_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \rst_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \rst_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \rst_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \rst_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \rst_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \rst_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \rst_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \rst_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \rst_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of state : signal is "yes";
  signal \NLW_rst_cnt_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "Wait_busy:0011,READ_CH1:0100,Wait_1:0010,READ_CH8:1011,READ_DONE:1100,READ_CH7:1010,AD_CONV:0001,IDLE:0000,READ_CH6:1001,READ_CH4:0111,READ_CH5:1000,READ_CH3:0110,READ_CH2:0101";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "Wait_busy:0011,READ_CH1:0100,Wait_1:0010,READ_CH8:1011,READ_DONE:1100,READ_CH7:1010,AD_CONV:0001,IDLE:0000,READ_CH6:1001,READ_CH4:0111,READ_CH5:1000,READ_CH3:0110,READ_CH2:0101";
  attribute KEEP of \FSM_sequential_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "Wait_busy:0011,READ_CH1:0100,Wait_1:0010,READ_CH8:1011,READ_DONE:1100,READ_CH7:1010,AD_CONV:0001,IDLE:0000,READ_CH6:1001,READ_CH4:0111,READ_CH5:1000,READ_CH3:0110,READ_CH2:0101";
  attribute KEEP of \FSM_sequential_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "Wait_busy:0011,READ_CH1:0100,Wait_1:0010,READ_CH8:1011,READ_DONE:1100,READ_CH7:1010,AD_CONV:0001,IDLE:0000,READ_CH6:1001,READ_CH4:0111,READ_CH5:1000,READ_CH3:0110,READ_CH2:0101";
  attribute KEEP of \FSM_sequential_state_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i[2]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i[3]_i_2\ : label is "soft_lutpair16";
begin
  ad_convstab <= \^ad_convstab\;
  ad_cs <= \^ad_cs\;
  ad_os(2) <= \<const0>\;
  ad_os(1) <= \<const0>\;
  ad_os(0) <= \<const0>\;
  ad_rd <= \^ad_rd\;
  ad_reset <= \^ad_reset\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(3),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0666"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(3),
      I3 => state(2),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15C0"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAFFAAFFAAFFAAC"
    )
        port map (
      I0 => ad_rd_i_3_n_0,
      I1 => \FSM_sequential_state[3]_i_3_n_0\,
      I2 => state(3),
      I3 => state(2),
      I4 => \FSM_sequential_state[3]_i_4_n_0\,
      I5 => \FSM_sequential_state[3]_i_5_n_0\,
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F80"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      O => \FSM_sequential_state[3]_i_2_n_0\
    );
\FSM_sequential_state[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => ad_busy,
      I1 => state(1),
      I2 => state(0),
      O => \FSM_sequential_state[3]_i_3_n_0\
    );
\FSM_sequential_state[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_6_n_0\,
      I1 => \i_reg_n_0_[1]\,
      I2 => \i_reg_n_0_[3]\,
      I3 => \FSM_sequential_state[3]_i_7_n_0\,
      I4 => \i_reg_n_0_[0]\,
      I5 => \i_reg_n_0_[2]\,
      O => \FSM_sequential_state[3]_i_4_n_0\
    );
\FSM_sequential_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004020000000000"
    )
        port map (
      I0 => \i_reg_n_0_[1]\,
      I1 => \i_reg_n_0_[2]\,
      I2 => \i_reg_n_0_[3]\,
      I3 => state(0),
      I4 => \i_reg_n_0_[4]\,
      I5 => \FSM_sequential_state[3]_i_8_n_0\,
      O => \FSM_sequential_state[3]_i_5_n_0\
    );
\FSM_sequential_state[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_reg_n_0_[5]\,
      I1 => \i_reg_n_0_[4]\,
      O => \FSM_sequential_state[3]_i_6_n_0\
    );
\FSM_sequential_state[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \FSM_sequential_state[3]_i_7_n_0\
    );
\FSM_sequential_state[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(1),
      I1 => \i_reg_n_0_[5]\,
      I2 => \i_reg_n_0_[0]\,
      O => \FSM_sequential_state[3]_i_8_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => \^ad_reset\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => \^ad_reset\
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => \^ad_reset\
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \FSM_sequential_state[3]_i_2_n_0\,
      Q => state(3),
      R => \^ad_reset\
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ad_ch1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => state(3),
      I4 => ad_rd_i_3_n_0,
      O => \ad_ch1[15]_i_1_n_0\
    );
\ad_ch1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch1[15]_i_1_n_0\,
      D => ad_data(0),
      Q => ad_ch1(0),
      R => \^ad_reset\
    );
\ad_ch1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch1[15]_i_1_n_0\,
      D => ad_data(10),
      Q => ad_ch1(10),
      R => \^ad_reset\
    );
\ad_ch1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch1[15]_i_1_n_0\,
      D => ad_data(11),
      Q => ad_ch1(11),
      R => \^ad_reset\
    );
\ad_ch1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch1[15]_i_1_n_0\,
      D => ad_data(12),
      Q => ad_ch1(12),
      R => \^ad_reset\
    );
\ad_ch1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch1[15]_i_1_n_0\,
      D => ad_data(13),
      Q => ad_ch1(13),
      R => \^ad_reset\
    );
\ad_ch1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch1[15]_i_1_n_0\,
      D => ad_data(14),
      Q => ad_ch1(14),
      R => \^ad_reset\
    );
\ad_ch1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch1[15]_i_1_n_0\,
      D => ad_data(15),
      Q => ad_ch1(15),
      R => \^ad_reset\
    );
\ad_ch1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch1[15]_i_1_n_0\,
      D => ad_data(1),
      Q => ad_ch1(1),
      R => \^ad_reset\
    );
\ad_ch1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch1[15]_i_1_n_0\,
      D => ad_data(2),
      Q => ad_ch1(2),
      R => \^ad_reset\
    );
\ad_ch1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch1[15]_i_1_n_0\,
      D => ad_data(3),
      Q => ad_ch1(3),
      R => \^ad_reset\
    );
\ad_ch1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch1[15]_i_1_n_0\,
      D => ad_data(4),
      Q => ad_ch1(4),
      R => \^ad_reset\
    );
\ad_ch1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch1[15]_i_1_n_0\,
      D => ad_data(5),
      Q => ad_ch1(5),
      R => \^ad_reset\
    );
\ad_ch1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch1[15]_i_1_n_0\,
      D => ad_data(6),
      Q => ad_ch1(6),
      R => \^ad_reset\
    );
\ad_ch1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch1[15]_i_1_n_0\,
      D => ad_data(7),
      Q => ad_ch1(7),
      R => \^ad_reset\
    );
\ad_ch1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch1[15]_i_1_n_0\,
      D => ad_data(8),
      Q => ad_ch1(8),
      R => \^ad_reset\
    );
\ad_ch1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch1[15]_i_1_n_0\,
      D => ad_data(9),
      Q => ad_ch1(9),
      R => \^ad_reset\
    );
\ad_ch2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => state(3),
      I4 => ad_rd_i_3_n_0,
      O => \ad_ch2[15]_i_1_n_0\
    );
\ad_ch2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch2[15]_i_1_n_0\,
      D => ad_data(0),
      Q => ad_ch2(0),
      R => \^ad_reset\
    );
\ad_ch2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch2[15]_i_1_n_0\,
      D => ad_data(10),
      Q => ad_ch2(10),
      R => \^ad_reset\
    );
\ad_ch2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch2[15]_i_1_n_0\,
      D => ad_data(11),
      Q => ad_ch2(11),
      R => \^ad_reset\
    );
\ad_ch2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch2[15]_i_1_n_0\,
      D => ad_data(12),
      Q => ad_ch2(12),
      R => \^ad_reset\
    );
\ad_ch2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch2[15]_i_1_n_0\,
      D => ad_data(13),
      Q => ad_ch2(13),
      R => \^ad_reset\
    );
\ad_ch2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch2[15]_i_1_n_0\,
      D => ad_data(14),
      Q => ad_ch2(14),
      R => \^ad_reset\
    );
\ad_ch2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch2[15]_i_1_n_0\,
      D => ad_data(15),
      Q => ad_ch2(15),
      R => \^ad_reset\
    );
\ad_ch2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch2[15]_i_1_n_0\,
      D => ad_data(1),
      Q => ad_ch2(1),
      R => \^ad_reset\
    );
\ad_ch2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch2[15]_i_1_n_0\,
      D => ad_data(2),
      Q => ad_ch2(2),
      R => \^ad_reset\
    );
\ad_ch2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch2[15]_i_1_n_0\,
      D => ad_data(3),
      Q => ad_ch2(3),
      R => \^ad_reset\
    );
\ad_ch2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch2[15]_i_1_n_0\,
      D => ad_data(4),
      Q => ad_ch2(4),
      R => \^ad_reset\
    );
\ad_ch2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch2[15]_i_1_n_0\,
      D => ad_data(5),
      Q => ad_ch2(5),
      R => \^ad_reset\
    );
\ad_ch2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch2[15]_i_1_n_0\,
      D => ad_data(6),
      Q => ad_ch2(6),
      R => \^ad_reset\
    );
\ad_ch2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch2[15]_i_1_n_0\,
      D => ad_data(7),
      Q => ad_ch2(7),
      R => \^ad_reset\
    );
\ad_ch2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch2[15]_i_1_n_0\,
      D => ad_data(8),
      Q => ad_ch2(8),
      R => \^ad_reset\
    );
\ad_ch2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch2[15]_i_1_n_0\,
      D => ad_data(9),
      Q => ad_ch2(9),
      R => \^ad_reset\
    );
\ad_ch3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => ad_rd_i_3_n_0,
      O => \ad_ch3[15]_i_1_n_0\
    );
\ad_ch3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch3[15]_i_1_n_0\,
      D => ad_data(0),
      Q => ad_ch3(0),
      R => \^ad_reset\
    );
\ad_ch3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch3[15]_i_1_n_0\,
      D => ad_data(10),
      Q => ad_ch3(10),
      R => \^ad_reset\
    );
\ad_ch3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch3[15]_i_1_n_0\,
      D => ad_data(11),
      Q => ad_ch3(11),
      R => \^ad_reset\
    );
\ad_ch3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch3[15]_i_1_n_0\,
      D => ad_data(12),
      Q => ad_ch3(12),
      R => \^ad_reset\
    );
\ad_ch3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch3[15]_i_1_n_0\,
      D => ad_data(13),
      Q => ad_ch3(13),
      R => \^ad_reset\
    );
\ad_ch3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch3[15]_i_1_n_0\,
      D => ad_data(14),
      Q => ad_ch3(14),
      R => \^ad_reset\
    );
\ad_ch3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch3[15]_i_1_n_0\,
      D => ad_data(15),
      Q => ad_ch3(15),
      R => \^ad_reset\
    );
\ad_ch3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch3[15]_i_1_n_0\,
      D => ad_data(1),
      Q => ad_ch3(1),
      R => \^ad_reset\
    );
\ad_ch3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch3[15]_i_1_n_0\,
      D => ad_data(2),
      Q => ad_ch3(2),
      R => \^ad_reset\
    );
\ad_ch3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch3[15]_i_1_n_0\,
      D => ad_data(3),
      Q => ad_ch3(3),
      R => \^ad_reset\
    );
\ad_ch3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch3[15]_i_1_n_0\,
      D => ad_data(4),
      Q => ad_ch3(4),
      R => \^ad_reset\
    );
\ad_ch3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch3[15]_i_1_n_0\,
      D => ad_data(5),
      Q => ad_ch3(5),
      R => \^ad_reset\
    );
\ad_ch3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch3[15]_i_1_n_0\,
      D => ad_data(6),
      Q => ad_ch3(6),
      R => \^ad_reset\
    );
\ad_ch3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch3[15]_i_1_n_0\,
      D => ad_data(7),
      Q => ad_ch3(7),
      R => \^ad_reset\
    );
\ad_ch3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch3[15]_i_1_n_0\,
      D => ad_data(8),
      Q => ad_ch3(8),
      R => \^ad_reset\
    );
\ad_ch3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch3[15]_i_1_n_0\,
      D => ad_data(9),
      Q => ad_ch3(9),
      R => \^ad_reset\
    );
\ad_ch4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => state(3),
      I4 => ad_rd_i_3_n_0,
      O => \ad_ch4[15]_i_1_n_0\
    );
\ad_ch4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch4[15]_i_1_n_0\,
      D => ad_data(0),
      Q => ad_ch4(0),
      R => \^ad_reset\
    );
\ad_ch4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch4[15]_i_1_n_0\,
      D => ad_data(10),
      Q => ad_ch4(10),
      R => \^ad_reset\
    );
\ad_ch4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch4[15]_i_1_n_0\,
      D => ad_data(11),
      Q => ad_ch4(11),
      R => \^ad_reset\
    );
\ad_ch4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch4[15]_i_1_n_0\,
      D => ad_data(12),
      Q => ad_ch4(12),
      R => \^ad_reset\
    );
\ad_ch4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch4[15]_i_1_n_0\,
      D => ad_data(13),
      Q => ad_ch4(13),
      R => \^ad_reset\
    );
\ad_ch4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch4[15]_i_1_n_0\,
      D => ad_data(14),
      Q => ad_ch4(14),
      R => \^ad_reset\
    );
\ad_ch4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch4[15]_i_1_n_0\,
      D => ad_data(15),
      Q => ad_ch4(15),
      R => \^ad_reset\
    );
\ad_ch4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch4[15]_i_1_n_0\,
      D => ad_data(1),
      Q => ad_ch4(1),
      R => \^ad_reset\
    );
\ad_ch4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch4[15]_i_1_n_0\,
      D => ad_data(2),
      Q => ad_ch4(2),
      R => \^ad_reset\
    );
\ad_ch4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch4[15]_i_1_n_0\,
      D => ad_data(3),
      Q => ad_ch4(3),
      R => \^ad_reset\
    );
\ad_ch4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch4[15]_i_1_n_0\,
      D => ad_data(4),
      Q => ad_ch4(4),
      R => \^ad_reset\
    );
\ad_ch4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch4[15]_i_1_n_0\,
      D => ad_data(5),
      Q => ad_ch4(5),
      R => \^ad_reset\
    );
\ad_ch4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch4[15]_i_1_n_0\,
      D => ad_data(6),
      Q => ad_ch4(6),
      R => \^ad_reset\
    );
\ad_ch4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch4[15]_i_1_n_0\,
      D => ad_data(7),
      Q => ad_ch4(7),
      R => \^ad_reset\
    );
\ad_ch4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch4[15]_i_1_n_0\,
      D => ad_data(8),
      Q => ad_ch4(8),
      R => \^ad_reset\
    );
\ad_ch4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch4[15]_i_1_n_0\,
      D => ad_data(9),
      Q => ad_ch4(9),
      R => \^ad_reset\
    );
\ad_ch5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(3),
      I3 => state(2),
      I4 => ad_rd_i_3_n_0,
      O => \ad_ch5[15]_i_1_n_0\
    );
\ad_ch5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch5[15]_i_1_n_0\,
      D => ad_data(0),
      Q => ad_ch5(0),
      R => \^ad_reset\
    );
\ad_ch5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch5[15]_i_1_n_0\,
      D => ad_data(10),
      Q => ad_ch5(10),
      R => \^ad_reset\
    );
\ad_ch5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch5[15]_i_1_n_0\,
      D => ad_data(11),
      Q => ad_ch5(11),
      R => \^ad_reset\
    );
\ad_ch5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch5[15]_i_1_n_0\,
      D => ad_data(12),
      Q => ad_ch5(12),
      R => \^ad_reset\
    );
\ad_ch5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch5[15]_i_1_n_0\,
      D => ad_data(13),
      Q => ad_ch5(13),
      R => \^ad_reset\
    );
\ad_ch5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch5[15]_i_1_n_0\,
      D => ad_data(14),
      Q => ad_ch5(14),
      R => \^ad_reset\
    );
\ad_ch5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch5[15]_i_1_n_0\,
      D => ad_data(15),
      Q => ad_ch5(15),
      R => \^ad_reset\
    );
\ad_ch5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch5[15]_i_1_n_0\,
      D => ad_data(1),
      Q => ad_ch5(1),
      R => \^ad_reset\
    );
\ad_ch5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch5[15]_i_1_n_0\,
      D => ad_data(2),
      Q => ad_ch5(2),
      R => \^ad_reset\
    );
\ad_ch5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch5[15]_i_1_n_0\,
      D => ad_data(3),
      Q => ad_ch5(3),
      R => \^ad_reset\
    );
\ad_ch5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch5[15]_i_1_n_0\,
      D => ad_data(4),
      Q => ad_ch5(4),
      R => \^ad_reset\
    );
\ad_ch5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch5[15]_i_1_n_0\,
      D => ad_data(5),
      Q => ad_ch5(5),
      R => \^ad_reset\
    );
\ad_ch5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch5[15]_i_1_n_0\,
      D => ad_data(6),
      Q => ad_ch5(6),
      R => \^ad_reset\
    );
\ad_ch5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch5[15]_i_1_n_0\,
      D => ad_data(7),
      Q => ad_ch5(7),
      R => \^ad_reset\
    );
\ad_ch5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch5[15]_i_1_n_0\,
      D => ad_data(8),
      Q => ad_ch5(8),
      R => \^ad_reset\
    );
\ad_ch5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch5[15]_i_1_n_0\,
      D => ad_data(9),
      Q => ad_ch5(9),
      R => \^ad_reset\
    );
\ad_ch6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(3),
      I3 => state(2),
      I4 => ad_rd_i_3_n_0,
      O => \ad_ch6[15]_i_1_n_0\
    );
\ad_ch6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch6[15]_i_1_n_0\,
      D => ad_data(0),
      Q => ad_ch6(0),
      R => \^ad_reset\
    );
\ad_ch6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch6[15]_i_1_n_0\,
      D => ad_data(10),
      Q => ad_ch6(10),
      R => \^ad_reset\
    );
\ad_ch6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch6[15]_i_1_n_0\,
      D => ad_data(11),
      Q => ad_ch6(11),
      R => \^ad_reset\
    );
\ad_ch6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch6[15]_i_1_n_0\,
      D => ad_data(12),
      Q => ad_ch6(12),
      R => \^ad_reset\
    );
\ad_ch6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch6[15]_i_1_n_0\,
      D => ad_data(13),
      Q => ad_ch6(13),
      R => \^ad_reset\
    );
\ad_ch6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch6[15]_i_1_n_0\,
      D => ad_data(14),
      Q => ad_ch6(14),
      R => \^ad_reset\
    );
\ad_ch6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch6[15]_i_1_n_0\,
      D => ad_data(15),
      Q => ad_ch6(15),
      R => \^ad_reset\
    );
\ad_ch6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch6[15]_i_1_n_0\,
      D => ad_data(1),
      Q => ad_ch6(1),
      R => \^ad_reset\
    );
\ad_ch6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch6[15]_i_1_n_0\,
      D => ad_data(2),
      Q => ad_ch6(2),
      R => \^ad_reset\
    );
\ad_ch6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch6[15]_i_1_n_0\,
      D => ad_data(3),
      Q => ad_ch6(3),
      R => \^ad_reset\
    );
\ad_ch6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch6[15]_i_1_n_0\,
      D => ad_data(4),
      Q => ad_ch6(4),
      R => \^ad_reset\
    );
\ad_ch6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch6[15]_i_1_n_0\,
      D => ad_data(5),
      Q => ad_ch6(5),
      R => \^ad_reset\
    );
\ad_ch6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch6[15]_i_1_n_0\,
      D => ad_data(6),
      Q => ad_ch6(6),
      R => \^ad_reset\
    );
\ad_ch6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch6[15]_i_1_n_0\,
      D => ad_data(7),
      Q => ad_ch6(7),
      R => \^ad_reset\
    );
\ad_ch6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch6[15]_i_1_n_0\,
      D => ad_data(8),
      Q => ad_ch6(8),
      R => \^ad_reset\
    );
\ad_ch6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch6[15]_i_1_n_0\,
      D => ad_data(9),
      Q => ad_ch6(9),
      R => \^ad_reset\
    );
\ad_ch7[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(3),
      I3 => state(2),
      I4 => ad_rd_i_3_n_0,
      O => \ad_ch7[15]_i_1_n_0\
    );
\ad_ch7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch7[15]_i_1_n_0\,
      D => ad_data(0),
      Q => ad_ch7(0),
      R => \^ad_reset\
    );
\ad_ch7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch7[15]_i_1_n_0\,
      D => ad_data(10),
      Q => ad_ch7(10),
      R => \^ad_reset\
    );
\ad_ch7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch7[15]_i_1_n_0\,
      D => ad_data(11),
      Q => ad_ch7(11),
      R => \^ad_reset\
    );
\ad_ch7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch7[15]_i_1_n_0\,
      D => ad_data(12),
      Q => ad_ch7(12),
      R => \^ad_reset\
    );
\ad_ch7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch7[15]_i_1_n_0\,
      D => ad_data(13),
      Q => ad_ch7(13),
      R => \^ad_reset\
    );
\ad_ch7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch7[15]_i_1_n_0\,
      D => ad_data(14),
      Q => ad_ch7(14),
      R => \^ad_reset\
    );
\ad_ch7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch7[15]_i_1_n_0\,
      D => ad_data(15),
      Q => ad_ch7(15),
      R => \^ad_reset\
    );
\ad_ch7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch7[15]_i_1_n_0\,
      D => ad_data(1),
      Q => ad_ch7(1),
      R => \^ad_reset\
    );
\ad_ch7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch7[15]_i_1_n_0\,
      D => ad_data(2),
      Q => ad_ch7(2),
      R => \^ad_reset\
    );
\ad_ch7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch7[15]_i_1_n_0\,
      D => ad_data(3),
      Q => ad_ch7(3),
      R => \^ad_reset\
    );
\ad_ch7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch7[15]_i_1_n_0\,
      D => ad_data(4),
      Q => ad_ch7(4),
      R => \^ad_reset\
    );
\ad_ch7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch7[15]_i_1_n_0\,
      D => ad_data(5),
      Q => ad_ch7(5),
      R => \^ad_reset\
    );
\ad_ch7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch7[15]_i_1_n_0\,
      D => ad_data(6),
      Q => ad_ch7(6),
      R => \^ad_reset\
    );
\ad_ch7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch7[15]_i_1_n_0\,
      D => ad_data(7),
      Q => ad_ch7(7),
      R => \^ad_reset\
    );
\ad_ch7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch7[15]_i_1_n_0\,
      D => ad_data(8),
      Q => ad_ch7(8),
      R => \^ad_reset\
    );
\ad_ch7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch7[15]_i_1_n_0\,
      D => ad_data(9),
      Q => ad_ch7(9),
      R => \^ad_reset\
    );
\ad_ch8[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(3),
      I3 => state(2),
      I4 => ad_rd_i_3_n_0,
      O => \ad_ch8[15]_i_1_n_0\
    );
\ad_ch8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch8[15]_i_1_n_0\,
      D => ad_data(0),
      Q => ad_ch8(0),
      R => \^ad_reset\
    );
\ad_ch8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch8[15]_i_1_n_0\,
      D => ad_data(10),
      Q => ad_ch8(10),
      R => \^ad_reset\
    );
\ad_ch8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch8[15]_i_1_n_0\,
      D => ad_data(11),
      Q => ad_ch8(11),
      R => \^ad_reset\
    );
\ad_ch8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch8[15]_i_1_n_0\,
      D => ad_data(12),
      Q => ad_ch8(12),
      R => \^ad_reset\
    );
\ad_ch8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch8[15]_i_1_n_0\,
      D => ad_data(13),
      Q => ad_ch8(13),
      R => \^ad_reset\
    );
\ad_ch8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch8[15]_i_1_n_0\,
      D => ad_data(14),
      Q => ad_ch8(14),
      R => \^ad_reset\
    );
\ad_ch8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch8[15]_i_1_n_0\,
      D => ad_data(15),
      Q => ad_ch8(15),
      R => \^ad_reset\
    );
\ad_ch8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch8[15]_i_1_n_0\,
      D => ad_data(1),
      Q => ad_ch8(1),
      R => \^ad_reset\
    );
\ad_ch8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch8[15]_i_1_n_0\,
      D => ad_data(2),
      Q => ad_ch8(2),
      R => \^ad_reset\
    );
\ad_ch8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch8[15]_i_1_n_0\,
      D => ad_data(3),
      Q => ad_ch8(3),
      R => \^ad_reset\
    );
\ad_ch8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch8[15]_i_1_n_0\,
      D => ad_data(4),
      Q => ad_ch8(4),
      R => \^ad_reset\
    );
\ad_ch8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch8[15]_i_1_n_0\,
      D => ad_data(5),
      Q => ad_ch8(5),
      R => \^ad_reset\
    );
\ad_ch8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch8[15]_i_1_n_0\,
      D => ad_data(6),
      Q => ad_ch8(6),
      R => \^ad_reset\
    );
\ad_ch8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch8[15]_i_1_n_0\,
      D => ad_data(7),
      Q => ad_ch8(7),
      R => \^ad_reset\
    );
\ad_ch8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch8[15]_i_1_n_0\,
      D => ad_data(8),
      Q => ad_ch8(8),
      R => \^ad_reset\
    );
\ad_ch8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ad_ch8[15]_i_1_n_0\,
      D => ad_data(9),
      Q => ad_ch8(9),
      R => \^ad_reset\
    );
ad_convstab_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAA8AAAB"
    )
        port map (
      I0 => \^ad_convstab\,
      I1 => state(3),
      I2 => state(2),
      I3 => state(1),
      I4 => ad_convstab_i_2_n_0,
      I5 => \^ad_reset\,
      O => ad_convstab_i_1_n_0
    );
ad_convstab_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => state(0),
      I1 => ad_convstab_i_3_n_0,
      I2 => \i_reg_n_0_[1]\,
      I3 => \i_reg_n_0_[0]\,
      I4 => \i_reg_n_0_[5]\,
      I5 => \i_reg_n_0_[4]\,
      O => ad_convstab_i_2_n_0
    );
ad_convstab_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \i_reg_n_0_[2]\,
      I1 => \i_reg_n_0_[3]\,
      O => ad_convstab_i_3_n_0
    );
ad_convstab_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ad_convstab_i_1_n_0,
      Q => \^ad_convstab\,
      R => '0'
    );
ad_cs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAACB"
    )
        port map (
      I0 => \^ad_cs\,
      I1 => state(3),
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      I5 => \^ad_reset\,
      O => ad_cs_i_1_n_0
    );
ad_cs_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ad_cs_i_1_n_0,
      Q => \^ad_cs\,
      R => '0'
    );
ad_data_valid_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(1),
      I3 => state(0),
      O => ad_data_valid
    );
ad_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFBEC382"
    )
        port map (
      I0 => \^ad_rd\,
      I1 => state(3),
      I2 => state(2),
      I3 => ad_rd_i_2_n_0,
      I4 => ad_rd_i_3_n_0,
      I5 => \^ad_reset\,
      O => ad_rd_i_1_n_0
    );
ad_rd_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => ad_rd_i_2_n_0
    );
ad_rd_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \i_reg_n_0_[4]\,
      I1 => \i_reg_n_0_[5]\,
      I2 => \i_reg_n_0_[2]\,
      I3 => \i_reg_n_0_[3]\,
      I4 => \i_reg_n_0_[0]\,
      I5 => \i_reg_n_0_[1]\,
      O => ad_rd_i_3_n_0
    );
ad_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ad_rd_i_1_n_0,
      Q => \^ad_rd\,
      R => '0'
    );
ad_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF7FFF"
    )
        port map (
      I0 => rst_cnt_reg(2),
      I1 => rst_cnt_reg(3),
      I2 => rst_cnt_reg(0),
      I3 => rst_cnt_reg(1),
      I4 => ad_reset_i_3_n_0,
      I5 => ad_reset_i_4_n_0,
      O => sel
    );
ad_reset_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => ad_reset_i_2_n_0
    );
ad_reset_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => rst_cnt_reg(14),
      I1 => rst_cnt_reg(15),
      I2 => rst_cnt_reg(12),
      I3 => rst_cnt_reg(13),
      I4 => rst_cnt_reg(11),
      I5 => rst_cnt_reg(10),
      O => ad_reset_i_3_n_0
    );
ad_reset_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => rst_cnt_reg(8),
      I1 => rst_cnt_reg(9),
      I2 => rst_cnt_reg(6),
      I3 => rst_cnt_reg(7),
      I4 => rst_cnt_reg(5),
      I5 => rst_cnt_reg(4),
      O => ad_reset_i_4_n_0
    );
ad_reset_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => ad_reset_i_2_n_0,
      D => sel,
      Q => \^ad_reset\
    );
\i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004000FFFF5515"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_5_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => ad_busy,
      I4 => \i[5]_i_4_n_0\,
      I5 => \i_reg_n_0_[0]\,
      O => \i[0]_i_1_n_0\
    );
\i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F010111000"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_5_n_0\,
      I1 => \FSM_sequential_state[3]_i_4_n_0\,
      I2 => \i[1]_i_2_n_0\,
      I3 => \i[1]_i_3_n_0\,
      I4 => ad_busy,
      I5 => \i[5]_i_4_n_0\,
      O => \i[1]_i_1_n_0\
    );
\i[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \i_reg_n_0_[1]\,
      O => \i[1]_i_2_n_0\
    );
\i[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \i[1]_i_3_n_0\
    );
\i[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001FF01"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_3_n_0\,
      I1 => \FSM_sequential_state[3]_i_4_n_0\,
      I2 => \FSM_sequential_state[3]_i_5_n_0\,
      I3 => \i[5]_i_4_n_0\,
      I4 => ad_rd_i_3_n_0,
      I5 => \i[2]_i_2_n_0\,
      O => \i[2]_i_1_n_0\
    );
\i[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0087"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      I1 => \i_reg_n_0_[1]\,
      I2 => \i_reg_n_0_[2]\,
      I3 => \i[4]_i_3_n_0\,
      O => \i[2]_i_2_n_0\
    );
\i[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001FF01"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_3_n_0\,
      I1 => \FSM_sequential_state[3]_i_4_n_0\,
      I2 => \FSM_sequential_state[3]_i_5_n_0\,
      I3 => \i[5]_i_4_n_0\,
      I4 => ad_rd_i_3_n_0,
      I5 => \i[3]_i_2_n_0\,
      O => \i[3]_i_1_n_0\
    );
\i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40001555"
    )
        port map (
      I0 => \i[4]_i_3_n_0\,
      I1 => \i_reg_n_0_[2]\,
      I2 => \i_reg_n_0_[1]\,
      I3 => \i_reg_n_0_[0]\,
      I4 => \i_reg_n_0_[3]\,
      O => \i[3]_i_2_n_0\
    );
\i[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002AAAA0002"
    )
        port map (
      I0 => \i[4]_i_2_n_0\,
      I1 => \FSM_sequential_state[3]_i_3_n_0\,
      I2 => \FSM_sequential_state[3]_i_4_n_0\,
      I3 => \FSM_sequential_state[3]_i_5_n_0\,
      I4 => \i[5]_i_4_n_0\,
      I5 => ad_rd_i_3_n_0,
      O => \i[4]_i_1_n_0\
    );
\i[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => \i[4]_i_3_n_0\,
      I1 => \i_reg_n_0_[3]\,
      I2 => \i_reg_n_0_[0]\,
      I3 => \i_reg_n_0_[1]\,
      I4 => \i_reg_n_0_[2]\,
      I5 => \i_reg_n_0_[4]\,
      O => \i[4]_i_2_n_0\
    );
\i[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => ad_busy,
      I3 => state(2),
      I4 => state(3),
      O => \i[4]_i_3_n_0\
    );
\i[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"67777777"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => ad_busy,
      I3 => state(1),
      I4 => state(0),
      O => i
    );
\i[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF008000BF"
    )
        port map (
      I0 => ad_busy,
      I1 => state(1),
      I2 => state(0),
      I3 => \FSM_sequential_state[3]_i_5_n_0\,
      I4 => \i[5]_i_3_n_0\,
      I5 => \i[5]_i_4_n_0\,
      O => \i[5]_i_2_n_0\
    );
\i[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555555555555555"
    )
        port map (
      I0 => \i_reg_n_0_[5]\,
      I1 => \i_reg_n_0_[3]\,
      I2 => \i_reg_n_0_[0]\,
      I3 => \i_reg_n_0_[1]\,
      I4 => \i_reg_n_0_[2]\,
      I5 => \i_reg_n_0_[4]\,
      O => \i[5]_i_3_n_0\
    );
\i[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      O => \i[5]_i_4_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => \i[0]_i_1_n_0\,
      Q => \i_reg_n_0_[0]\,
      R => \^ad_reset\
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => \i[1]_i_1_n_0\,
      Q => \i_reg_n_0_[1]\,
      R => \^ad_reset\
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => \i[2]_i_1_n_0\,
      Q => \i_reg_n_0_[2]\,
      R => \^ad_reset\
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => \i[3]_i_1_n_0\,
      Q => \i_reg_n_0_[3]\,
      R => \^ad_reset\
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => \i[4]_i_1_n_0\,
      Q => \i_reg_n_0_[4]\,
      R => \^ad_reset\
    );
\i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => i,
      D => \i[5]_i_2_n_0\,
      Q => \i_reg_n_0_[5]\,
      R => \^ad_reset\
    );
\rst_cnt[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_cnt_reg(0),
      O => \rst_cnt[0]_i_2_n_0\
    );
\rst_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => ad_reset_i_2_n_0,
      D => \rst_cnt_reg[0]_i_1_n_7\,
      Q => rst_cnt_reg(0)
    );
\rst_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rst_cnt_reg[0]_i_1_n_0\,
      CO(2) => \rst_cnt_reg[0]_i_1_n_1\,
      CO(1) => \rst_cnt_reg[0]_i_1_n_2\,
      CO(0) => \rst_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \rst_cnt_reg[0]_i_1_n_4\,
      O(2) => \rst_cnt_reg[0]_i_1_n_5\,
      O(1) => \rst_cnt_reg[0]_i_1_n_6\,
      O(0) => \rst_cnt_reg[0]_i_1_n_7\,
      S(3 downto 1) => rst_cnt_reg(3 downto 1),
      S(0) => \rst_cnt[0]_i_2_n_0\
    );
\rst_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => ad_reset_i_2_n_0,
      D => \rst_cnt_reg[8]_i_1_n_5\,
      Q => rst_cnt_reg(10)
    );
\rst_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => ad_reset_i_2_n_0,
      D => \rst_cnt_reg[8]_i_1_n_4\,
      Q => rst_cnt_reg(11)
    );
\rst_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => ad_reset_i_2_n_0,
      D => \rst_cnt_reg[12]_i_1_n_7\,
      Q => rst_cnt_reg(12)
    );
\rst_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rst_cnt_reg[8]_i_1_n_0\,
      CO(3) => \NLW_rst_cnt_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \rst_cnt_reg[12]_i_1_n_1\,
      CO(1) => \rst_cnt_reg[12]_i_1_n_2\,
      CO(0) => \rst_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rst_cnt_reg[12]_i_1_n_4\,
      O(2) => \rst_cnt_reg[12]_i_1_n_5\,
      O(1) => \rst_cnt_reg[12]_i_1_n_6\,
      O(0) => \rst_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => rst_cnt_reg(15 downto 12)
    );
\rst_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => ad_reset_i_2_n_0,
      D => \rst_cnt_reg[12]_i_1_n_6\,
      Q => rst_cnt_reg(13)
    );
\rst_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => ad_reset_i_2_n_0,
      D => \rst_cnt_reg[12]_i_1_n_5\,
      Q => rst_cnt_reg(14)
    );
\rst_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => ad_reset_i_2_n_0,
      D => \rst_cnt_reg[12]_i_1_n_4\,
      Q => rst_cnt_reg(15)
    );
\rst_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => ad_reset_i_2_n_0,
      D => \rst_cnt_reg[0]_i_1_n_6\,
      Q => rst_cnt_reg(1)
    );
\rst_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => ad_reset_i_2_n_0,
      D => \rst_cnt_reg[0]_i_1_n_5\,
      Q => rst_cnt_reg(2)
    );
\rst_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => ad_reset_i_2_n_0,
      D => \rst_cnt_reg[0]_i_1_n_4\,
      Q => rst_cnt_reg(3)
    );
\rst_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => ad_reset_i_2_n_0,
      D => \rst_cnt_reg[4]_i_1_n_7\,
      Q => rst_cnt_reg(4)
    );
\rst_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rst_cnt_reg[0]_i_1_n_0\,
      CO(3) => \rst_cnt_reg[4]_i_1_n_0\,
      CO(2) => \rst_cnt_reg[4]_i_1_n_1\,
      CO(1) => \rst_cnt_reg[4]_i_1_n_2\,
      CO(0) => \rst_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rst_cnt_reg[4]_i_1_n_4\,
      O(2) => \rst_cnt_reg[4]_i_1_n_5\,
      O(1) => \rst_cnt_reg[4]_i_1_n_6\,
      O(0) => \rst_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => rst_cnt_reg(7 downto 4)
    );
\rst_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => ad_reset_i_2_n_0,
      D => \rst_cnt_reg[4]_i_1_n_6\,
      Q => rst_cnt_reg(5)
    );
\rst_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => ad_reset_i_2_n_0,
      D => \rst_cnt_reg[4]_i_1_n_5\,
      Q => rst_cnt_reg(6)
    );
\rst_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => ad_reset_i_2_n_0,
      D => \rst_cnt_reg[4]_i_1_n_4\,
      Q => rst_cnt_reg(7)
    );
\rst_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => ad_reset_i_2_n_0,
      D => \rst_cnt_reg[8]_i_1_n_7\,
      Q => rst_cnt_reg(8)
    );
\rst_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rst_cnt_reg[4]_i_1_n_0\,
      CO(3) => \rst_cnt_reg[8]_i_1_n_0\,
      CO(2) => \rst_cnt_reg[8]_i_1_n_1\,
      CO(1) => \rst_cnt_reg[8]_i_1_n_2\,
      CO(0) => \rst_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rst_cnt_reg[8]_i_1_n_4\,
      O(2) => \rst_cnt_reg[8]_i_1_n_5\,
      O(1) => \rst_cnt_reg[8]_i_1_n_6\,
      O(0) => \rst_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => rst_cnt_reg(11 downto 8)
    );
\rst_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => sel,
      CLR => ad_reset_i_2_n_0,
      D => \rst_cnt_reg[8]_i_1_n_6\,
      Q => rst_cnt_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_ad7606_sample_0_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_ad7606_sample_0_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_ad7606_sample_0_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of design_1_ad7606_sample_0_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of design_1_ad7606_sample_0_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of design_1_ad7606_sample_0_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_ad7606_sample_0_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_ad7606_sample_0_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end design_1_ad7606_sample_0_0_xpm_cdc_async_rst;

architecture STRUCTURE of design_1_ad7606_sample_0_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ad7606_sample_0_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_ad7606_sample_0_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ad7606_sample_0_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ad7606_sample_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \design_1_ad7606_sample_0_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ad7606_sample_0_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \design_1_ad7606_sample_0_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ad7606_sample_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ad7606_sample_0_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ad7606_sample_0_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \design_1_ad7606_sample_0_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \design_1_ad7606_sample_0_0_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_ad7606_sample_0_0_xpm_cdc_gray : entity is 3;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_ad7606_sample_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_ad7606_sample_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_ad7606_sample_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_ad7606_sample_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_ad7606_sample_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_ad7606_sample_0_0_xpm_cdc_gray : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_ad7606_sample_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_ad7606_sample_0_0_xpm_cdc_gray : entity is "GRAY";
end design_1_ad7606_sample_0_0_xpm_cdc_gray;

architecture STRUCTURE of design_1_ad7606_sample_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair7";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(0),
      I1 => \dest_graysync_ff[2]\(2),
      I2 => binval(4),
      I3 => \dest_graysync_ff[2]\(3),
      I4 => \dest_graysync_ff[2]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(1),
      I1 => \dest_graysync_ff[2]\(3),
      I2 => binval(4),
      I3 => \dest_graysync_ff[2]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(2),
      I1 => binval(4),
      I2 => \dest_graysync_ff[2]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(3),
      I1 => binval(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(4),
      I1 => \dest_graysync_ff[2]\(6),
      I2 => \dest_graysync_ff[2]\(8),
      I3 => \dest_graysync_ff[2]\(9),
      I4 => \dest_graysync_ff[2]\(7),
      I5 => \dest_graysync_ff[2]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(5),
      I1 => \dest_graysync_ff[2]\(7),
      I2 => \dest_graysync_ff[2]\(9),
      I3 => \dest_graysync_ff[2]\(8),
      I4 => \dest_graysync_ff[2]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(6),
      I1 => \dest_graysync_ff[2]\(8),
      I2 => \dest_graysync_ff[2]\(9),
      I3 => \dest_graysync_ff[2]\(7),
      O => binval(6)
    );
\dest_out_bin_ff[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(7),
      I1 => \dest_graysync_ff[2]\(9),
      I2 => \dest_graysync_ff[2]\(8),
      O => binval(7)
    );
\dest_out_bin_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(8),
      I1 => \dest_graysync_ff[2]\(9),
      O => binval(8)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\dest_out_bin_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(8),
      Q => dest_out_bin(8),
      R => '0'
    );
\dest_out_bin_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => dest_out_bin(9),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ad7606_sample_0_0_xpm_cdc_gray__1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ad7606_sample_0_0_xpm_cdc_gray__1\ : entity is 3;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ad7606_sample_0_0_xpm_cdc_gray__1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ad7606_sample_0_0_xpm_cdc_gray__1\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_ad7606_sample_0_0_xpm_cdc_gray__1\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_ad7606_sample_0_0_xpm_cdc_gray__1\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_ad7606_sample_0_0_xpm_cdc_gray__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ad7606_sample_0_0_xpm_cdc_gray__1\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_ad7606_sample_0_0_xpm_cdc_gray__1\ : entity is 10;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ad7606_sample_0_0_xpm_cdc_gray__1\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ad7606_sample_0_0_xpm_cdc_gray__1\ : entity is "GRAY";
end \design_1_ad7606_sample_0_0_xpm_cdc_gray__1\;

architecture STRUCTURE of \design_1_ad7606_sample_0_0_xpm_cdc_gray__1\ is
  signal async_path : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal \dest_graysync_ff[2]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[2]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[2]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[2]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][9]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][5]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][5]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][5]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][6]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][6]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][6]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][7]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][7]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][7]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][8]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][8]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][8]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[2][9]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[2][9]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[2][9]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[7]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(5),
      Q => \dest_graysync_ff[0]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(6),
      Q => \dest_graysync_ff[0]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(7),
      Q => \dest_graysync_ff[0]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(8),
      Q => \dest_graysync_ff[0]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(9),
      Q => \dest_graysync_ff[0]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(5),
      Q => \dest_graysync_ff[1]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(6),
      Q => \dest_graysync_ff[1]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(7),
      Q => \dest_graysync_ff[1]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(8),
      Q => \dest_graysync_ff[1]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(9),
      Q => \dest_graysync_ff[1]\(9),
      R => '0'
    );
\dest_graysync_ff_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(0),
      Q => \dest_graysync_ff[2]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(1),
      Q => \dest_graysync_ff[2]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(2),
      Q => \dest_graysync_ff[2]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => \dest_graysync_ff[2]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => \dest_graysync_ff[2]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(5),
      Q => \dest_graysync_ff[2]\(5),
      R => '0'
    );
\dest_graysync_ff_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(6),
      Q => \dest_graysync_ff[2]\(6),
      R => '0'
    );
\dest_graysync_ff_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(7),
      Q => \dest_graysync_ff[2]\(7),
      R => '0'
    );
\dest_graysync_ff_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(8),
      Q => \dest_graysync_ff[2]\(8),
      R => '0'
    );
\dest_graysync_ff_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(9),
      Q => \dest_graysync_ff[2]\(9),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(0),
      I1 => \dest_graysync_ff[2]\(2),
      I2 => binval(4),
      I3 => \dest_graysync_ff[2]\(3),
      I4 => \dest_graysync_ff[2]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(1),
      I1 => \dest_graysync_ff[2]\(3),
      I2 => binval(4),
      I3 => \dest_graysync_ff[2]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(2),
      I1 => binval(4),
      I2 => \dest_graysync_ff[2]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(3),
      I1 => binval(4),
      O => binval(3)
    );
\dest_out_bin_ff[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(4),
      I1 => \dest_graysync_ff[2]\(6),
      I2 => \dest_graysync_ff[2]\(8),
      I3 => \dest_graysync_ff[2]\(9),
      I4 => \dest_graysync_ff[2]\(7),
      I5 => \dest_graysync_ff[2]\(5),
      O => binval(4)
    );
\dest_out_bin_ff[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(5),
      I1 => \dest_graysync_ff[2]\(7),
      I2 => \dest_graysync_ff[2]\(9),
      I3 => \dest_graysync_ff[2]\(8),
      I4 => \dest_graysync_ff[2]\(6),
      O => binval(5)
    );
\dest_out_bin_ff[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(6),
      I1 => \dest_graysync_ff[2]\(8),
      I2 => \dest_graysync_ff[2]\(9),
      I3 => \dest_graysync_ff[2]\(7),
      O => binval(6)
    );
\dest_out_bin_ff[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(7),
      I1 => \dest_graysync_ff[2]\(9),
      I2 => \dest_graysync_ff[2]\(8),
      O => binval(7)
    );
\dest_out_bin_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[2]\(8),
      I1 => \dest_graysync_ff[2]\(9),
      O => binval(8)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\dest_out_bin_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(5),
      Q => dest_out_bin(5),
      R => '0'
    );
\dest_out_bin_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(6),
      Q => dest_out_bin(6),
      R => '0'
    );
\dest_out_bin_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(7),
      Q => dest_out_bin(7),
      R => '0'
    );
\dest_out_bin_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(8),
      Q => dest_out_bin(8),
      R => '0'
    );
\dest_out_bin_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[2]\(9),
      Q => dest_out_bin(9),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(5),
      I1 => src_in_bin(4),
      O => gray_enc(4)
    );
\src_gray_ff[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(6),
      I1 => src_in_bin(5),
      O => gray_enc(5)
    );
\src_gray_ff[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(7),
      I1 => src_in_bin(6),
      O => gray_enc(6)
    );
\src_gray_ff[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(8),
      I1 => src_in_bin(7),
      O => gray_enc(7)
    );
\src_gray_ff[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(9),
      I1 => src_in_bin(8),
      O => gray_enc(8)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(4),
      Q => async_path(4),
      R => '0'
    );
\src_gray_ff_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(5),
      Q => async_path(5),
      R => '0'
    );
\src_gray_ff_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(6),
      Q => async_path(6),
      R => '0'
    );
\src_gray_ff_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(7),
      Q => async_path(7),
      R => '0'
    );
\src_gray_ff_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(8),
      Q => async_path(8),
      R => '0'
    );
\src_gray_ff_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(9),
      Q => async_path(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_ad7606_sample_0_0_xpm_cdc_single : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_ad7606_sample_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_ad7606_sample_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of design_1_ad7606_sample_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_ad7606_sample_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_ad7606_sample_0_0_xpm_cdc_single : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_ad7606_sample_0_0_xpm_cdc_single : entity is "SINGLE";
end design_1_ad7606_sample_0_0_xpm_cdc_single;

architecture STRUCTURE of design_1_ad7606_sample_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ad7606_sample_0_0_xpm_cdc_single__1\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ad7606_sample_0_0_xpm_cdc_single__1\ : entity is 5;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ad7606_sample_0_0_xpm_cdc_single__1\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ad7606_sample_0_0_xpm_cdc_single__1\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_ad7606_sample_0_0_xpm_cdc_single__1\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_ad7606_sample_0_0_xpm_cdc_single__1\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ad7606_sample_0_0_xpm_cdc_single__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ad7606_sample_0_0_xpm_cdc_single__1\ : entity is "TRUE";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ad7606_sample_0_0_xpm_cdc_single__1\ : entity is "SINGLE";
end \design_1_ad7606_sample_0_0_xpm_cdc_single__1\;

architecture STRUCTURE of \design_1_ad7606_sample_0_0_xpm_cdc_single__1\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[4]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[4]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[4]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(4);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
\syncstages_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(3),
      Q => syncstages_ff(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_blk_mem_gen_prim_wrapper is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end design_1_ad7606_sample_0_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of design_1_ad7606_sample_0_0_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => Q(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => \gc0.count_d1_reg[9]\(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => wr_clk,
      CLKBWRCLK => rd_clk,
      DIADI(15 downto 0) => din(15 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 0) => dout(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35\,
      ENARDEN => E(0),
      ENBWREN => tmp_ram_rd_en,
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => AS(0),
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => E(0),
      WEA(0) => E(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_compare is
  port (
    comp1 : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_compare : entity is "compare";
end design_1_ad7606_sample_0_0_compare;

architecture STRUCTURE of design_1_ad7606_sample_0_0_compare is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp1,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => v1_reg(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_compare_0 is
  port (
    ram_full_fb_i_reg : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    comp1 : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_compare_0 : entity is "compare";
end design_1_ad7606_sample_0_0_compare_0;

architecture STRUCTURE of design_1_ad7606_sample_0_0_compare_0 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp2 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp2,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => v1_reg_0(4)
    );
ram_full_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF20"
    )
        port map (
      I0 => comp2,
      I1 => \out\,
      I2 => wr_en,
      I3 => comp1,
      I4 => \grstd1.grst_full.grst_f.rst_d3_reg\,
      O => ram_full_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_compare_1 is
  port (
    ram_empty_fb_i_reg : out STD_LOGIC;
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    comp1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_compare_1 : entity is "compare";
end design_1_ad7606_sample_0_0_compare_1;

architecture STRUCTURE of design_1_ad7606_sample_0_0_compare_1 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal comp0 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp0,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => v1_reg(4)
    );
ram_empty_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AEAA"
    )
        port map (
      I0 => comp0,
      I1 => rd_en,
      I2 => \out\,
      I3 => comp1,
      O => ram_empty_fb_i_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_compare_2 is
  port (
    comp1 : out STD_LOGIC;
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_compare_2 : entity is "compare";
end design_1_ad7606_sample_0_0_compare_2;

architecture STRUCTURE of design_1_ad7606_sample_0_0_compare_2 is
  signal carrynet_0 : STD_LOGIC;
  signal carrynet_1 : STD_LOGIC;
  signal carrynet_2 : STD_LOGIC;
  signal carrynet_3 : STD_LOGIC;
  signal \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gmux.gm[0].gm1.m1_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type : string;
  attribute box_type of \gmux.gm[0].gm1.m1_CARRY4\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gmux.gm[4].gms.ms_CARRY4\ : label is "(MUXCY,XORCY)";
  attribute box_type of \gmux.gm[4].gms.ms_CARRY4\ : label is "PRIMITIVE";
begin
\gmux.gm[0].gm1.m1_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => carrynet_3,
      CO(2) => carrynet_2,
      CO(1) => carrynet_1,
      CO(0) => carrynet_0,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => v1_reg_0(3 downto 0)
    );
\gmux.gm[4].gms.ms_CARRY4\: unisim.vcomponents.CARRY4
     port map (
      CI => carrynet_3,
      CO(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => comp1,
      CYINIT => '0',
      DI(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => \NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED\(3 downto 1),
      S(0) => v1_reg_0(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_rd_bin_cntr is
  port (
    v1_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 9 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_clk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_rd_bin_cntr : entity is "rd_bin_cntr";
end design_1_ad7606_sample_0_0_rd_bin_cntr;

architecture STRUCTURE of design_1_ad7606_sample_0_0_rd_bin_cntr is
  signal \gc0.count[9]_i_2_n_0\ : STD_LOGIC;
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \gc0.count[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gc0.count[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \gc0.count[8]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \gc0.count[9]_i_1\ : label is "soft_lutpair9";
begin
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      O => \plusOp__0\(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      O => \plusOp__0\(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(2),
      O => \plusOp__0\(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(1),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(2),
      I3 => rd_pntr_plus1(3),
      O => \plusOp__0\(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => rd_pntr_plus1(0),
      I2 => rd_pntr_plus1(1),
      I3 => rd_pntr_plus1(3),
      I4 => rd_pntr_plus1(4),
      O => \plusOp__0\(4)
    );
\gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => rd_pntr_plus1(3),
      I1 => rd_pntr_plus1(1),
      I2 => rd_pntr_plus1(0),
      I3 => rd_pntr_plus1(2),
      I4 => rd_pntr_plus1(4),
      I5 => rd_pntr_plus1(5),
      O => \plusOp__0\(5)
    );
\gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gc0.count[9]_i_2_n_0\,
      I1 => rd_pntr_plus1(6),
      O => \plusOp__0\(6)
    );
\gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gc0.count[9]_i_2_n_0\,
      I1 => rd_pntr_plus1(6),
      I2 => rd_pntr_plus1(7),
      O => \plusOp__0\(7)
    );
\gc0.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => rd_pntr_plus1(6),
      I1 => \gc0.count[9]_i_2_n_0\,
      I2 => rd_pntr_plus1(7),
      I3 => rd_pntr_plus1(8),
      O => \plusOp__0\(8)
    );
\gc0.count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => rd_pntr_plus1(7),
      I1 => \gc0.count[9]_i_2_n_0\,
      I2 => rd_pntr_plus1(6),
      I3 => rd_pntr_plus1(8),
      I4 => rd_pntr_plus1(9),
      O => \plusOp__0\(9)
    );
\gc0.count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => rd_pntr_plus1(5),
      I1 => rd_pntr_plus1(3),
      I2 => rd_pntr_plus1(1),
      I3 => rd_pntr_plus1(0),
      I4 => rd_pntr_plus1(2),
      I5 => rd_pntr_plus1(4),
      O => \gc0.count[9]_i_2_n_0\
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => rd_pntr_plus1(0),
      Q => Q(0)
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => rd_pntr_plus1(1),
      Q => Q(1)
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => rd_pntr_plus1(2),
      Q => Q(2)
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => rd_pntr_plus1(3),
      Q => Q(3)
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => rd_pntr_plus1(4),
      Q => Q(4)
    );
\gc0.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => rd_pntr_plus1(5),
      Q => Q(5)
    );
\gc0.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => rd_pntr_plus1(6),
      Q => Q(6)
    );
\gc0.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => rd_pntr_plus1(7),
      Q => Q(7)
    );
\gc0.count_d1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => rd_pntr_plus1(8),
      Q => Q(8)
    );
\gc0.count_d1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => rd_pntr_plus1(9),
      Q => Q(9)
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      D => \plusOp__0\(0),
      PRE => AS(0),
      Q => rd_pntr_plus1(0)
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => \plusOp__0\(1),
      Q => rd_pntr_plus1(1)
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => \plusOp__0\(2),
      Q => rd_pntr_plus1(2)
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => \plusOp__0\(3),
      Q => rd_pntr_plus1(3)
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => \plusOp__0\(4),
      Q => rd_pntr_plus1(4)
    );
\gc0.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => \plusOp__0\(5),
      Q => rd_pntr_plus1(5)
    );
\gc0.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => \plusOp__0\(6),
      Q => rd_pntr_plus1(6)
    );
\gc0.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => \plusOp__0\(7),
      Q => rd_pntr_plus1(7)
    );
\gc0.count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => \plusOp__0\(8),
      Q => rd_pntr_plus1(8)
    );
\gc0.count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => E(0),
      CLR => AS(0),
      D => \plusOp__0\(9),
      Q => rd_pntr_plus1(9)
    );
\gmux.gm[0].gm1.m1_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(0),
      I1 => WR_PNTR_RD(0),
      I2 => rd_pntr_plus1(1),
      I3 => WR_PNTR_RD(1),
      O => v1_reg(0)
    );
\gmux.gm[1].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(2),
      I1 => WR_PNTR_RD(2),
      I2 => rd_pntr_plus1(3),
      I3 => WR_PNTR_RD(3),
      O => v1_reg(1)
    );
\gmux.gm[2].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(4),
      I1 => WR_PNTR_RD(4),
      I2 => rd_pntr_plus1(5),
      I3 => WR_PNTR_RD(5),
      O => v1_reg(2)
    );
\gmux.gm[3].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(6),
      I1 => WR_PNTR_RD(6),
      I2 => rd_pntr_plus1(7),
      I3 => WR_PNTR_RD(7),
      O => v1_reg(3)
    );
\gmux.gm[4].gms.ms_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rd_pntr_plus1(8),
      I1 => WR_PNTR_RD(8),
      I2 => rd_pntr_plus1(9),
      I3 => WR_PNTR_RD(9),
      O => v1_reg(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_rd_dc_as is
  port (
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dest_out_bin_ff_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dest_out_bin_ff_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_clk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_rd_dc_as : entity is "rd_dc_as";
end design_1_ad7606_sample_0_0_rd_dc_as;

architecture STRUCTURE of design_1_ad7606_sample_0_0_rd_dc_as is
  signal minusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal \NLW_minusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_minusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => WR_PNTR_RD(3 downto 0),
      O(3 downto 0) => minusOp(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => WR_PNTR_RD(7 downto 4),
      O(3 downto 0) => minusOp(7 downto 4),
      S(3 downto 0) => \dest_out_bin_ff_reg[7]\(3 downto 0)
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3 downto 1) => \NLW_minusOp_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => WR_PNTR_RD(8),
      O(3 downto 2) => \NLW_minusOp_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => minusOp(9 downto 8),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \dest_out_bin_ff_reg[9]\(1 downto 0)
    );
\rd_dc_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => AS(0),
      D => minusOp(0),
      Q => rd_data_count(0)
    );
\rd_dc_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => AS(0),
      D => minusOp(1),
      Q => rd_data_count(1)
    );
\rd_dc_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => AS(0),
      D => minusOp(2),
      Q => rd_data_count(2)
    );
\rd_dc_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => AS(0),
      D => minusOp(3),
      Q => rd_data_count(3)
    );
\rd_dc_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => AS(0),
      D => minusOp(4),
      Q => rd_data_count(4)
    );
\rd_dc_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => AS(0),
      D => minusOp(5),
      Q => rd_data_count(5)
    );
\rd_dc_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => AS(0),
      D => minusOp(6),
      Q => rd_data_count(6)
    );
\rd_dc_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => AS(0),
      D => minusOp(7),
      Q => rd_data_count(7)
    );
\rd_dc_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => AS(0),
      D => minusOp(8),
      Q => rd_data_count(8)
    );
\rd_dc_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => AS(0),
      D => minusOp(9),
      Q => rd_data_count(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_wr_bin_cntr is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \wr_data_count_i_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \wr_data_count_i_reg[9]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \gic0.gc0.count_d1_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gic0.gc0.count_d2_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_wr_bin_cntr : entity is "wr_bin_cntr";
end design_1_ad7606_sample_0_0_wr_bin_cntr;

architecture STRUCTURE of design_1_ad7606_sample_0_0_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \gic0.gc0.count[9]_i_2_n_0\ : STD_LOGIC;
  signal \^gic0.gc0.count_d1_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^gic0.gc0.count_d2_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gic0.gc0.count[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gic0.gc0.count[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gic0.gc0.count[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gic0.gc0.count[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \gic0.gc0.count[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gic0.gc0.count[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gic0.gc0.count[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gic0.gc0.count[9]_i_1\ : label is "soft_lutpair13";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \gic0.gc0.count_d1_reg[9]_0\(9 downto 0) <= \^gic0.gc0.count_d1_reg[9]_0\(9 downto 0);
  \gic0.gc0.count_d2_reg[9]_0\(9 downto 0) <= \^gic0.gc0.count_d2_reg[9]_0\(9 downto 0);
\gic0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[9]_0\(0),
      O => plusOp(0)
    );
\gic0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[9]_0\(0),
      I1 => \^gic0.gc0.count_d1_reg[9]_0\(1),
      O => plusOp(1)
    );
\gic0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[9]_0\(0),
      I1 => \^gic0.gc0.count_d1_reg[9]_0\(1),
      I2 => \^gic0.gc0.count_d1_reg[9]_0\(2),
      O => plusOp(2)
    );
\gic0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[9]_0\(1),
      I1 => \^gic0.gc0.count_d1_reg[9]_0\(0),
      I2 => \^gic0.gc0.count_d1_reg[9]_0\(2),
      I3 => \^gic0.gc0.count_d1_reg[9]_0\(3),
      O => plusOp(3)
    );
\gic0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[9]_0\(2),
      I1 => \^gic0.gc0.count_d1_reg[9]_0\(0),
      I2 => \^gic0.gc0.count_d1_reg[9]_0\(1),
      I3 => \^gic0.gc0.count_d1_reg[9]_0\(3),
      I4 => \^gic0.gc0.count_d1_reg[9]_0\(4),
      O => plusOp(4)
    );
\gic0.gc0.count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[9]_0\(3),
      I1 => \^gic0.gc0.count_d1_reg[9]_0\(1),
      I2 => \^gic0.gc0.count_d1_reg[9]_0\(0),
      I3 => \^gic0.gc0.count_d1_reg[9]_0\(2),
      I4 => \^gic0.gc0.count_d1_reg[9]_0\(4),
      I5 => \^gic0.gc0.count_d1_reg[9]_0\(5),
      O => plusOp(5)
    );
\gic0.gc0.count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \gic0.gc0.count[9]_i_2_n_0\,
      I1 => \^gic0.gc0.count_d1_reg[9]_0\(6),
      O => plusOp(6)
    );
\gic0.gc0.count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \gic0.gc0.count[9]_i_2_n_0\,
      I1 => \^gic0.gc0.count_d1_reg[9]_0\(6),
      I2 => \^gic0.gc0.count_d1_reg[9]_0\(7),
      O => plusOp(7)
    );
\gic0.gc0.count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[9]_0\(6),
      I1 => \gic0.gc0.count[9]_i_2_n_0\,
      I2 => \^gic0.gc0.count_d1_reg[9]_0\(7),
      I3 => \^gic0.gc0.count_d1_reg[9]_0\(8),
      O => plusOp(8)
    );
\gic0.gc0.count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[9]_0\(7),
      I1 => \gic0.gc0.count[9]_i_2_n_0\,
      I2 => \^gic0.gc0.count_d1_reg[9]_0\(6),
      I3 => \^gic0.gc0.count_d1_reg[9]_0\(8),
      I4 => \^gic0.gc0.count_d1_reg[9]_0\(9),
      O => plusOp(9)
    );
\gic0.gc0.count[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^gic0.gc0.count_d1_reg[9]_0\(5),
      I1 => \^gic0.gc0.count_d1_reg[9]_0\(3),
      I2 => \^gic0.gc0.count_d1_reg[9]_0\(1),
      I3 => \^gic0.gc0.count_d1_reg[9]_0\(0),
      I4 => \^gic0.gc0.count_d1_reg[9]_0\(2),
      I5 => \^gic0.gc0.count_d1_reg[9]_0\(4),
      O => \gic0.gc0.count[9]_i_2_n_0\
    );
\gic0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \^gic0.gc0.count_d1_reg[9]_0\(0),
      PRE => AR(0),
      Q => \^gic0.gc0.count_d2_reg[9]_0\(0)
    );
\gic0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d1_reg[9]_0\(1),
      Q => \^gic0.gc0.count_d2_reg[9]_0\(1)
    );
\gic0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d1_reg[9]_0\(2),
      Q => \^gic0.gc0.count_d2_reg[9]_0\(2)
    );
\gic0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d1_reg[9]_0\(3),
      Q => \^gic0.gc0.count_d2_reg[9]_0\(3)
    );
\gic0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d1_reg[9]_0\(4),
      Q => \^gic0.gc0.count_d2_reg[9]_0\(4)
    );
\gic0.gc0.count_d1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d1_reg[9]_0\(5),
      Q => \^gic0.gc0.count_d2_reg[9]_0\(5)
    );
\gic0.gc0.count_d1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d1_reg[9]_0\(6),
      Q => \^gic0.gc0.count_d2_reg[9]_0\(6)
    );
\gic0.gc0.count_d1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d1_reg[9]_0\(7),
      Q => \^gic0.gc0.count_d2_reg[9]_0\(7)
    );
\gic0.gc0.count_d1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d1_reg[9]_0\(8),
      Q => \^gic0.gc0.count_d2_reg[9]_0\(8)
    );
\gic0.gc0.count_d1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d1_reg[9]_0\(9),
      Q => \^gic0.gc0.count_d2_reg[9]_0\(9)
    );
\gic0.gc0.count_d2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d2_reg[9]_0\(0),
      Q => \^q\(0)
    );
\gic0.gc0.count_d2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d2_reg[9]_0\(1),
      Q => \^q\(1)
    );
\gic0.gc0.count_d2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d2_reg[9]_0\(2),
      Q => \^q\(2)
    );
\gic0.gc0.count_d2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d2_reg[9]_0\(3),
      Q => \^q\(3)
    );
\gic0.gc0.count_d2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d2_reg[9]_0\(4),
      Q => \^q\(4)
    );
\gic0.gc0.count_d2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d2_reg[9]_0\(5),
      Q => \^q\(5)
    );
\gic0.gc0.count_d2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d2_reg[9]_0\(6),
      Q => \^q\(6)
    );
\gic0.gc0.count_d2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d2_reg[9]_0\(7),
      Q => \^q\(7)
    );
\gic0.gc0.count_d2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d2_reg[9]_0\(8),
      Q => \^q\(8)
    );
\gic0.gc0.count_d2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => \^gic0.gc0.count_d2_reg[9]_0\(9),
      Q => \^q\(9)
    );
\gic0.gc0.count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(0),
      Q => \^gic0.gc0.count_d1_reg[9]_0\(0)
    );
\gic0.gc0.count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => plusOp(1),
      PRE => AR(0),
      Q => \^gic0.gc0.count_d1_reg[9]_0\(1)
    );
\gic0.gc0.count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(2),
      Q => \^gic0.gc0.count_d1_reg[9]_0\(2)
    );
\gic0.gc0.count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(3),
      Q => \^gic0.gc0.count_d1_reg[9]_0\(3)
    );
\gic0.gc0.count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(4),
      Q => \^gic0.gc0.count_d1_reg[9]_0\(4)
    );
\gic0.gc0.count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(5),
      Q => \^gic0.gc0.count_d1_reg[9]_0\(5)
    );
\gic0.gc0.count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(6),
      Q => \^gic0.gc0.count_d1_reg[9]_0\(6)
    );
\gic0.gc0.count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(7),
      Q => \^gic0.gc0.count_d1_reg[9]_0\(7)
    );
\gic0.gc0.count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(8),
      Q => \^gic0.gc0.count_d1_reg[9]_0\(8)
    );
\gic0.gc0.count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      CLR => AR(0),
      D => plusOp(9),
      Q => \^gic0.gc0.count_d1_reg[9]_0\(9)
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => RD_PNTR_WR(7),
      O => \wr_data_count_i_reg[7]\(3)
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => RD_PNTR_WR(6),
      O => \wr_data_count_i_reg[7]\(2)
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => RD_PNTR_WR(5),
      O => \wr_data_count_i_reg[7]\(1)
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => RD_PNTR_WR(4),
      O => \wr_data_count_i_reg[7]\(0)
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => RD_PNTR_WR(9),
      O => \wr_data_count_i_reg[9]\(1)
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => RD_PNTR_WR(8),
      O => \wr_data_count_i_reg[9]\(0)
    );
minusOp_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => RD_PNTR_WR(3),
      O => S(3)
    );
minusOp_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => RD_PNTR_WR(2),
      O => S(2)
    );
minusOp_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => RD_PNTR_WR(1),
      O => S(1)
    );
minusOp_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => RD_PNTR_WR(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_wr_dc_as is
  port (
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \gic0.gc0.count_d2_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_wr_dc_as : entity is "wr_dc_as";
end design_1_ad7606_sample_0_0_wr_dc_as;

architecture STRUCTURE of design_1_ad7606_sample_0_0_wr_dc_as is
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__0_n_4\ : STD_LOGIC;
  signal \minusOp_carry__0_n_5\ : STD_LOGIC;
  signal \minusOp_carry__0_n_6\ : STD_LOGIC;
  signal \minusOp_carry__0_n_7\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_n_6\ : STD_LOGIC;
  signal \minusOp_carry__1_n_7\ : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal minusOp_carry_n_4 : STD_LOGIC;
  signal minusOp_carry_n_5 : STD_LOGIC;
  signal minusOp_carry_n_6 : STD_LOGIC;
  signal minusOp_carry_n_7 : STD_LOGIC;
  signal \NLW_minusOp_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_minusOp_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
begin
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => minusOp_carry_n_4,
      O(2) => minusOp_carry_n_5,
      O(1) => minusOp_carry_n_6,
      O(0) => minusOp_carry_n_7,
      S(3 downto 0) => S(3 downto 0)
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \minusOp_carry__0_n_4\,
      O(2) => \minusOp_carry__0_n_5\,
      O(1) => \minusOp_carry__0_n_6\,
      O(0) => \minusOp_carry__0_n_7\,
      S(3 downto 0) => \gic0.gc0.count_d2_reg[7]\(3 downto 0)
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3 downto 1) => \NLW_minusOp_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Q(8),
      O(3 downto 2) => \NLW_minusOp_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \minusOp_carry__1_n_6\,
      O(0) => \minusOp_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \gic0.gc0.count_d2_reg[9]\(1 downto 0)
    );
\wr_data_count_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => minusOp_carry_n_7,
      Q => wr_data_count(0)
    );
\wr_data_count_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => minusOp_carry_n_6,
      Q => wr_data_count(1)
    );
\wr_data_count_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => minusOp_carry_n_5,
      Q => wr_data_count(2)
    );
\wr_data_count_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => minusOp_carry_n_4,
      Q => wr_data_count(3)
    );
\wr_data_count_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \minusOp_carry__0_n_7\,
      Q => wr_data_count(4)
    );
\wr_data_count_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \minusOp_carry__0_n_6\,
      Q => wr_data_count(5)
    );
\wr_data_count_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \minusOp_carry__0_n_5\,
      Q => wr_data_count(6)
    );
\wr_data_count_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \minusOp_carry__0_n_4\,
      Q => wr_data_count(7)
    );
\wr_data_count_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \minusOp_carry__1_n_7\,
      Q => wr_data_count(8)
    );
\wr_data_count_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => AR(0),
      D => \minusOp_carry__1_n_6\,
      Q => wr_data_count(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_blk_mem_gen_prim_width is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end design_1_ad7606_sample_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of design_1_ad7606_sample_0_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.design_1_ad7606_sample_0_0_blk_mem_gen_prim_wrapper
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(9 downto 0) => Q(9 downto 0),
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_clk_x_pntrs is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    WR_PNTR_RD : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rd_dc_i_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_dc_i_reg[9]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    v1_reg : out STD_LOGIC_VECTOR ( 4 downto 0 );
    RD_PNTR_WR : out STD_LOGIC_VECTOR ( 9 downto 0 );
    v1_reg_0 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    v1_reg_1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gic0.gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gic0.gc0.count_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_clk : in STD_LOGIC;
    \gic0.gc0.count_d2_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_clk_x_pntrs : entity is "clk_x_pntrs";
end design_1_ad7606_sample_0_0_clk_x_pntrs;

architecture STRUCTURE of design_1_ad7606_sample_0_0_clk_x_pntrs is
  signal \^rd_pntr_wr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^wr_pntr_rd\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of rd_pntr_cdc_inst : label is 3;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of rd_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of rd_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of rd_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of rd_pntr_cdc_inst : label is 0;
  attribute VERSION : integer;
  attribute VERSION of rd_pntr_cdc_inst : label is 0;
  attribute WIDTH : integer;
  attribute WIDTH of rd_pntr_cdc_inst : label is 10;
  attribute XPM_CDC : string;
  attribute XPM_CDC of rd_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of rd_pntr_cdc_inst : label is "TRUE";
  attribute DEST_SYNC_FF of wr_pntr_cdc_inst : label is 3;
  attribute INIT_SYNC_FF of wr_pntr_cdc_inst : label is 0;
  attribute REG_OUTPUT of wr_pntr_cdc_inst : label is 1;
  attribute SIM_ASSERT_CHK of wr_pntr_cdc_inst : label is 0;
  attribute SIM_LOSSLESS_GRAY_CHK of wr_pntr_cdc_inst : label is 0;
  attribute VERSION of wr_pntr_cdc_inst : label is 0;
  attribute WIDTH of wr_pntr_cdc_inst : label is 10;
  attribute XPM_CDC of wr_pntr_cdc_inst : label is "GRAY";
  attribute XPM_MODULE of wr_pntr_cdc_inst : label is "TRUE";
begin
  RD_PNTR_WR(9 downto 0) <= \^rd_pntr_wr\(9 downto 0);
  WR_PNTR_RD(9 downto 0) <= \^wr_pntr_rd\(9 downto 0);
\gmux.gm[0].gm1.m1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(0),
      I1 => \gic0.gc0.count_d1_reg[9]\(0),
      I2 => \^rd_pntr_wr\(1),
      I3 => \gic0.gc0.count_d1_reg[9]\(1),
      O => v1_reg(0)
    );
\gmux.gm[0].gm1.m1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(0),
      I1 => \gic0.gc0.count_reg[9]\(0),
      I2 => \^rd_pntr_wr\(1),
      I3 => \gic0.gc0.count_reg[9]\(1),
      O => v1_reg_0(0)
    );
\gmux.gm[0].gm1.m1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wr_pntr_rd\(0),
      I1 => Q(0),
      I2 => \^wr_pntr_rd\(1),
      I3 => Q(1),
      O => v1_reg_1(0)
    );
\gmux.gm[1].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(2),
      I1 => \gic0.gc0.count_d1_reg[9]\(2),
      I2 => \^rd_pntr_wr\(3),
      I3 => \gic0.gc0.count_d1_reg[9]\(3),
      O => v1_reg(1)
    );
\gmux.gm[1].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(2),
      I1 => \gic0.gc0.count_reg[9]\(2),
      I2 => \^rd_pntr_wr\(3),
      I3 => \gic0.gc0.count_reg[9]\(3),
      O => v1_reg_0(1)
    );
\gmux.gm[1].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wr_pntr_rd\(2),
      I1 => Q(2),
      I2 => \^wr_pntr_rd\(3),
      I3 => Q(3),
      O => v1_reg_1(1)
    );
\gmux.gm[2].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(4),
      I1 => \gic0.gc0.count_d1_reg[9]\(4),
      I2 => \^rd_pntr_wr\(5),
      I3 => \gic0.gc0.count_d1_reg[9]\(5),
      O => v1_reg(2)
    );
\gmux.gm[2].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(4),
      I1 => \gic0.gc0.count_reg[9]\(4),
      I2 => \^rd_pntr_wr\(5),
      I3 => \gic0.gc0.count_reg[9]\(5),
      O => v1_reg_0(2)
    );
\gmux.gm[2].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wr_pntr_rd\(4),
      I1 => Q(4),
      I2 => \^wr_pntr_rd\(5),
      I3 => Q(5),
      O => v1_reg_1(2)
    );
\gmux.gm[3].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(6),
      I1 => \gic0.gc0.count_d1_reg[9]\(6),
      I2 => \^rd_pntr_wr\(7),
      I3 => \gic0.gc0.count_d1_reg[9]\(7),
      O => v1_reg(3)
    );
\gmux.gm[3].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(6),
      I1 => \gic0.gc0.count_reg[9]\(6),
      I2 => \^rd_pntr_wr\(7),
      I3 => \gic0.gc0.count_reg[9]\(7),
      O => v1_reg_0(3)
    );
\gmux.gm[3].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wr_pntr_rd\(6),
      I1 => Q(6),
      I2 => \^wr_pntr_rd\(7),
      I3 => Q(7),
      O => v1_reg_1(3)
    );
\gmux.gm[4].gms.ms_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(8),
      I1 => \gic0.gc0.count_d1_reg[9]\(8),
      I2 => \^rd_pntr_wr\(9),
      I3 => \gic0.gc0.count_d1_reg[9]\(9),
      O => v1_reg(4)
    );
\gmux.gm[4].gms.ms_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^rd_pntr_wr\(8),
      I1 => \gic0.gc0.count_reg[9]\(8),
      I2 => \^rd_pntr_wr\(9),
      I3 => \gic0.gc0.count_reg[9]\(9),
      O => v1_reg_0(4)
    );
\gmux.gm[4].gms.ms_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^wr_pntr_rd\(8),
      I1 => Q(8),
      I2 => \^wr_pntr_rd\(9),
      I3 => Q(9),
      O => v1_reg_1(4)
    );
\minusOp_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(7),
      I1 => Q(7),
      O => \rd_dc_i_reg[7]\(3)
    );
\minusOp_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(6),
      I1 => Q(6),
      O => \rd_dc_i_reg[7]\(2)
    );
\minusOp_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(5),
      I1 => Q(5),
      O => \rd_dc_i_reg[7]\(1)
    );
\minusOp_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(4),
      I1 => Q(4),
      O => \rd_dc_i_reg[7]\(0)
    );
\minusOp_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(9),
      I1 => Q(9),
      O => \rd_dc_i_reg[9]\(1)
    );
\minusOp_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(8),
      I1 => Q(8),
      O => \rd_dc_i_reg[9]\(0)
    );
\minusOp_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(3),
      I1 => Q(3),
      O => S(3)
    );
\minusOp_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(2),
      I1 => Q(2),
      O => S(2)
    );
\minusOp_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(1),
      I1 => Q(1),
      O => S(1)
    );
\minusOp_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^wr_pntr_rd\(0),
      I1 => Q(0),
      O => S(0)
    );
rd_pntr_cdc_inst: entity work.design_1_ad7606_sample_0_0_xpm_cdc_gray
     port map (
      dest_clk => wr_clk,
      dest_out_bin(9 downto 0) => \^rd_pntr_wr\(9 downto 0),
      src_clk => rd_clk,
      src_in_bin(9 downto 0) => Q(9 downto 0)
    );
wr_pntr_cdc_inst: entity work.\design_1_ad7606_sample_0_0_xpm_cdc_gray__1\
     port map (
      dest_clk => rd_clk,
      dest_out_bin(9 downto 0) => \^wr_pntr_rd\(9 downto 0),
      src_clk => wr_clk,
      src_in_bin(9 downto 0) => \gic0.gc0.count_d2_reg[9]\(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_rd_status_flags_as is
  port (
    empty : out STD_LOGIC;
    tmp_ram_rd_en : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_clk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_rd_status_flags_as : entity is "rd_status_flags_as";
end design_1_ad7606_sample_0_0_rd_status_flags_as;

architecture STRUCTURE of design_1_ad7606_sample_0_0_rd_status_flags_as is
  signal c0_n_0 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  empty <= ram_empty_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => ram_empty_fb_i,
      I1 => rd_en,
      I2 => AS(0),
      O => tmp_ram_rd_en
    );
c0: entity work.design_1_ad7606_sample_0_0_compare_1
     port map (
      comp1 => comp1,
      \out\ => ram_empty_fb_i,
      ram_empty_fb_i_reg => c0_n_0,
      rd_en => rd_en,
      v1_reg(4 downto 0) => v1_reg(4 downto 0)
    );
c1: entity work.design_1_ad7606_sample_0_0_compare_2
     port map (
      comp1 => comp1,
      v1_reg_0(4 downto 0) => v1_reg_0(4 downto 0)
    );
\gc0.count_d1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rd_en,
      I1 => ram_empty_fb_i,
      O => E(0)
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => c0_n_0,
      PRE => AS(0),
      Q => ram_empty_fb_i
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => c0_n_0,
      PRE => AS(0),
      Q => ram_empty_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_reset_blk_ramfifo is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_reset_blk_ramfifo : entity is "reset_blk_ramfifo";
end design_1_ad7606_sample_0_0_reset_blk_ramfifo;

architecture STRUCTURE of design_1_ad7606_sample_0_0_reset_blk_ramfifo is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^as\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dest_out : STD_LOGIC;
  signal \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\ : STD_LOGIC;
  signal \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0\ : STD_LOGIC;
  signal rd_rst_wr_ext : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rst_d1 : STD_LOGIC;
  attribute async_reg : string;
  attribute async_reg of rst_d1 : signal is "true";
  attribute msgon : string;
  attribute msgon of rst_d1 : signal is "true";
  signal rst_d2 : STD_LOGIC;
  attribute async_reg of rst_d2 : signal is "true";
  attribute msgon of rst_d2 : signal is "true";
  signal rst_d3 : STD_LOGIC;
  attribute async_reg of rst_d3 : signal is "true";
  attribute msgon of rst_d3 : signal is "true";
  signal rst_rd_reg2 : STD_LOGIC;
  attribute async_reg of rst_rd_reg2 : signal is "true";
  attribute msgon of rst_rd_reg2 : signal is "true";
  signal rst_wr_reg2 : STD_LOGIC;
  attribute async_reg of rst_wr_reg2 : signal is "true";
  attribute msgon of rst_wr_reg2 : signal is "true";
  signal sckt_rd_rst_wr : STD_LOGIC;
  signal \^wr_rst_busy\ : STD_LOGIC;
  signal wr_rst_rd_ext : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG_boolean of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute KEEP of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "yes";
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute DEF_VAL : string;
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 1;
  attribute VERSION : integer;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\ : label is "TRUE";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 5;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is "SINGLE";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\ : label is "TRUE";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 5;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute SIM_ASSERT_CHK of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute SRC_INPUT_REG of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is "SINGLE";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\ : label is "TRUE";
  attribute DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 2;
  attribute INIT_SYNC_FF of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute INV_DEF_VAL of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "1'b1";
  attribute RST_ACTIVE_HIGH of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 1;
  attribute VERSION of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is 0;
  attribute XPM_CDC of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "ASYNC_RST";
  attribute XPM_MODULE of \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\ : label is "TRUE";
begin
  AR(0) <= \^ar\(0);
  AS(0) <= \^as\(0);
  \out\ <= rst_d2;
  ram_full_fb_i_reg <= rst_d3;
  wr_rst_busy <= \^wr_rst_busy\;
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \^wr_rst_busy\,
      PRE => rst_wr_reg2,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rst_d1,
      PRE => rst_wr_reg2,
      Q => rst_d2
    );
\grstd1.grst_full.grst_f.rst_d3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst_d2,
      I1 => \^ar\(0),
      O => \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \grstd1.grst_full.grst_f.rst_d3_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => sckt_rd_rst_wr,
      Q => rd_rst_wr_ext(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => rd_rst_wr_ext(0),
      Q => rd_rst_wr_ext(1)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => rd_rst_wr_ext(1),
      Q => rd_rst_wr_ext(2)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      CLR => rst_wr_reg2,
      D => rd_rst_wr_ext(2),
      Q => rd_rst_wr_ext(3)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst\: entity work.design_1_ad7606_sample_0_0_xpm_cdc_async_rst
     port map (
      dest_arst => rst_rd_reg2,
      dest_clk => rd_clk,
      src_arst => rst
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^as\(0),
      I1 => wr_rst_rd_ext(1),
      O => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0\,
      PRE => rst_rd_reg2,
      Q => \^as\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^ar\(0),
      I1 => rd_rst_wr_ext(0),
      I2 => rd_rst_wr_ext(1),
      O => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => \^ar\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA08AA"
    )
        port map (
      I0 => \^wr_rst_busy\,
      I1 => rd_rst_wr_ext(1),
      I2 => rd_rst_wr_ext(0),
      I3 => rd_rst_wr_ext(3),
      I4 => rd_rst_wr_ext(2),
      O => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0\,
      PRE => rst_wr_reg2,
      Q => \^wr_rst_busy\
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => rst_rd_reg2,
      D => dest_out,
      Q => wr_rst_rd_ext(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => rd_clk,
      CE => '1',
      CLR => rst_rd_reg2,
      D => wr_rst_rd_ext(0),
      Q => wr_rst_rd_ext(1)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr\: entity work.design_1_ad7606_sample_0_0_xpm_cdc_single
     port map (
      dest_clk => wr_clk,
      dest_out => sckt_rd_rst_wr,
      src_clk => rd_clk,
      src_in => \^as\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd\: entity work.\design_1_ad7606_sample_0_0_xpm_cdc_single__1\
     port map (
      dest_clk => rd_clk,
      dest_out => dest_out,
      src_clk => wr_clk,
      src_in => \^ar\(0)
    );
\ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst\: entity work.\design_1_ad7606_sample_0_0_xpm_cdc_async_rst__1\
     port map (
      dest_arst => rst_wr_reg2,
      dest_clk => wr_clk,
      src_arst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_wr_status_flags_as is
  port (
    full : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_wr_status_flags_as : entity is "wr_status_flags_as";
end design_1_ad7606_sample_0_0_wr_status_flags_as;

architecture STRUCTURE of design_1_ad7606_sample_0_0_wr_status_flags_as is
  signal c2_n_0 : STD_LOGIC;
  signal comp1 : STD_LOGIC;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
c1: entity work.design_1_ad7606_sample_0_0_compare
     port map (
      comp1 => comp1,
      v1_reg(4 downto 0) => v1_reg(4 downto 0)
    );
c2: entity work.design_1_ad7606_sample_0_0_compare_0
     port map (
      comp1 => comp1,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \out\ => ram_full_fb_i,
      ram_full_fb_i_reg => c2_n_0,
      v1_reg_0(4 downto 0) => v1_reg_0(4 downto 0),
      wr_en => wr_en
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => c2_n_0,
      PRE => \out\,
      Q => ram_full_fb_i
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => c2_n_0,
      PRE => \out\,
      Q => ram_full_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_blk_mem_gen_generic_cstr is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end design_1_ad7606_sample_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of design_1_ad7606_sample_0_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.design_1_ad7606_sample_0_0_blk_mem_gen_prim_width
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(9 downto 0) => Q(9 downto 0),
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_rd_logic is
  port (
    empty : out STD_LOGIC;
    tmp_ram_rd_en : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_clk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    WR_PNTR_RD : in STD_LOGIC_VECTOR ( 9 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dest_out_bin_ff_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \dest_out_bin_ff_reg[9]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_rd_logic : entity is "rd_logic";
end design_1_ad7606_sample_0_0_rd_logic;

architecture STRUCTURE of design_1_ad7606_sample_0_0_rd_logic is
  signal \c1/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_8_out : STD_LOGIC;
begin
\gras.grdc1.rdc\: entity work.design_1_ad7606_sample_0_0_rd_dc_as
     port map (
      AS(0) => AS(0),
      S(3 downto 0) => S(3 downto 0),
      WR_PNTR_RD(8 downto 0) => WR_PNTR_RD(8 downto 0),
      \dest_out_bin_ff_reg[7]\(3 downto 0) => \dest_out_bin_ff_reg[7]\(3 downto 0),
      \dest_out_bin_ff_reg[9]\(1 downto 0) => \dest_out_bin_ff_reg[9]\(1 downto 0),
      rd_clk => rd_clk,
      rd_data_count(9 downto 0) => rd_data_count(9 downto 0)
    );
\gras.rsts\: entity work.design_1_ad7606_sample_0_0_rd_status_flags_as
     port map (
      AS(0) => AS(0),
      E(0) => p_8_out,
      empty => empty,
      rd_clk => rd_clk,
      rd_en => rd_en,
      tmp_ram_rd_en => tmp_ram_rd_en,
      v1_reg(4 downto 0) => v1_reg(4 downto 0),
      v1_reg_0(4 downto 0) => \c1/v1_reg\(4 downto 0)
    );
rpntr: entity work.design_1_ad7606_sample_0_0_rd_bin_cntr
     port map (
      AS(0) => AS(0),
      E(0) => p_8_out,
      Q(9 downto 0) => Q(9 downto 0),
      WR_PNTR_RD(9 downto 0) => WR_PNTR_RD(9 downto 0),
      rd_clk => rd_clk,
      v1_reg(4 downto 0) => \c1/v1_reg\(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_wr_logic is
  port (
    full : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gic0.gc0.count_d1_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \gic0.gc0.count_d2_reg[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    v1_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    v1_reg_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_clk : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    RD_PNTR_WR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_en : in STD_LOGIC;
    \grstd1.grst_full.grst_f.rst_d3_reg\ : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_wr_logic : entity is "wr_logic";
end design_1_ad7606_sample_0_0_wr_logic;

architecture STRUCTURE of design_1_ad7606_sample_0_0_wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wpntr_n_0 : STD_LOGIC;
  signal wpntr_n_1 : STD_LOGIC;
  signal wpntr_n_14 : STD_LOGIC;
  signal wpntr_n_15 : STD_LOGIC;
  signal wpntr_n_16 : STD_LOGIC;
  signal wpntr_n_17 : STD_LOGIC;
  signal wpntr_n_18 : STD_LOGIC;
  signal wpntr_n_19 : STD_LOGIC;
  signal wpntr_n_2 : STD_LOGIC;
  signal wpntr_n_3 : STD_LOGIC;
begin
  E(0) <= \^e\(0);
  Q(9 downto 0) <= \^q\(9 downto 0);
\gwas.gwdc0.wdc\: entity work.design_1_ad7606_sample_0_0_wr_dc_as
     port map (
      AR(0) => AR(0),
      Q(8 downto 0) => \^q\(8 downto 0),
      S(3) => wpntr_n_0,
      S(2) => wpntr_n_1,
      S(1) => wpntr_n_2,
      S(0) => wpntr_n_3,
      \gic0.gc0.count_d2_reg[7]\(3) => wpntr_n_14,
      \gic0.gc0.count_d2_reg[7]\(2) => wpntr_n_15,
      \gic0.gc0.count_d2_reg[7]\(1) => wpntr_n_16,
      \gic0.gc0.count_d2_reg[7]\(0) => wpntr_n_17,
      \gic0.gc0.count_d2_reg[9]\(1) => wpntr_n_18,
      \gic0.gc0.count_d2_reg[9]\(0) => wpntr_n_19,
      wr_clk => wr_clk,
      wr_data_count(9 downto 0) => wr_data_count(9 downto 0)
    );
\gwas.wsts\: entity work.design_1_ad7606_sample_0_0_wr_status_flags_as
     port map (
      E(0) => \^e\(0),
      full => full,
      \grstd1.grst_full.grst_f.rst_d3_reg\ => \grstd1.grst_full.grst_f.rst_d3_reg\,
      \out\ => \out\,
      v1_reg(4 downto 0) => v1_reg(4 downto 0),
      v1_reg_0(4 downto 0) => v1_reg_0(4 downto 0),
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wpntr: entity work.design_1_ad7606_sample_0_0_wr_bin_cntr
     port map (
      AR(0) => AR(0),
      E(0) => \^e\(0),
      Q(9 downto 0) => \^q\(9 downto 0),
      RD_PNTR_WR(9 downto 0) => RD_PNTR_WR(9 downto 0),
      S(3) => wpntr_n_0,
      S(2) => wpntr_n_1,
      S(1) => wpntr_n_2,
      S(0) => wpntr_n_3,
      \gic0.gc0.count_d1_reg[9]_0\(9 downto 0) => \gic0.gc0.count_d1_reg[9]\(9 downto 0),
      \gic0.gc0.count_d2_reg[9]_0\(9 downto 0) => \gic0.gc0.count_d2_reg[9]\(9 downto 0),
      wr_clk => wr_clk,
      \wr_data_count_i_reg[7]\(3) => wpntr_n_14,
      \wr_data_count_i_reg[7]\(2) => wpntr_n_15,
      \wr_data_count_i_reg[7]\(1) => wpntr_n_16,
      \wr_data_count_i_reg[7]\(0) => wpntr_n_17,
      \wr_data_count_i_reg[9]\(1) => wpntr_n_18,
      \wr_data_count_i_reg[9]\(0) => wpntr_n_19
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_blk_mem_gen_top is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end design_1_ad7606_sample_0_0_blk_mem_gen_top;

architecture STRUCTURE of design_1_ad7606_sample_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.design_1_ad7606_sample_0_0_blk_mem_gen_generic_cstr
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(9 downto 0) => Q(9 downto 0),
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_blk_mem_gen_v8_4_1_synth is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_blk_mem_gen_v8_4_1_synth : entity is "blk_mem_gen_v8_4_1_synth";
end design_1_ad7606_sample_0_0_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of design_1_ad7606_sample_0_0_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.design_1_ad7606_sample_0_0_blk_mem_gen_top
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(9 downto 0) => Q(9 downto 0),
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_blk_mem_gen_v8_4_1 is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_v8_4_1";
end design_1_ad7606_sample_0_0_blk_mem_gen_v8_4_1;

architecture STRUCTURE of design_1_ad7606_sample_0_0_blk_mem_gen_v8_4_1 is
begin
inst_blk_mem_gen: entity work.design_1_ad7606_sample_0_0_blk_mem_gen_v8_4_1_synth
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(9 downto 0) => Q(9 downto 0),
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_memory is
  port (
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    tmp_ram_rd_en : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \gc0.count_d1_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    din : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_memory : entity is "memory";
end design_1_ad7606_sample_0_0_memory;

architecture STRUCTURE of design_1_ad7606_sample_0_0_memory is
begin
\gbm.gbmg.gbmga.ngecc.bmg\: entity work.design_1_ad7606_sample_0_0_blk_mem_gen_v8_4_1
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      Q(9 downto 0) => Q(9 downto 0),
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => \gc0.count_d1_reg[9]\(9 downto 0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_fifo_generator_ramfifo is
  port (
    wr_rst_busy : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_fifo_generator_ramfifo : entity is "fifo_generator_ramfifo";
end design_1_ad7606_sample_0_0_fifo_generator_ramfifo;

architecture STRUCTURE of design_1_ad7606_sample_0_0_fifo_generator_ramfifo is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gntv_or_sync_fifo.gcx.clkx_n_0\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_1\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_14\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_15\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_16\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_17\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_18\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_19\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_2\ : STD_LOGIC;
  signal \gntv_or_sync_fifo.gcx.clkx_n_3\ : STD_LOGIC;
  signal \gras.rsts/c0/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gwas.wsts/c1/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gwas.wsts/c2/v1_reg\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_13_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_14_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_20_out : STD_LOGIC;
  signal p_24_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_25_out : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rst_full_ff_i : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
  signal rstblk_n_0 : STD_LOGIC;
  signal tmp_ram_rd_en : STD_LOGIC;
  signal wr_pntr_plus2 : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  AR(0) <= \^ar\(0);
\gntv_or_sync_fifo.gcx.clkx\: entity work.design_1_ad7606_sample_0_0_clk_x_pntrs
     port map (
      Q(9 downto 0) => p_0_out(9 downto 0),
      RD_PNTR_WR(9 downto 0) => p_25_out(9 downto 0),
      S(3) => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      S(2) => \gntv_or_sync_fifo.gcx.clkx_n_1\,
      S(1) => \gntv_or_sync_fifo.gcx.clkx_n_2\,
      S(0) => \gntv_or_sync_fifo.gcx.clkx_n_3\,
      WR_PNTR_RD(9 downto 0) => p_24_out(9 downto 0),
      \gic0.gc0.count_d1_reg[9]\(9 downto 0) => p_14_out(9 downto 0),
      \gic0.gc0.count_d2_reg[9]\(9 downto 0) => p_13_out(9 downto 0),
      \gic0.gc0.count_reg[9]\(9 downto 0) => wr_pntr_plus2(9 downto 0),
      rd_clk => rd_clk,
      \rd_dc_i_reg[7]\(3) => \gntv_or_sync_fifo.gcx.clkx_n_14\,
      \rd_dc_i_reg[7]\(2) => \gntv_or_sync_fifo.gcx.clkx_n_15\,
      \rd_dc_i_reg[7]\(1) => \gntv_or_sync_fifo.gcx.clkx_n_16\,
      \rd_dc_i_reg[7]\(0) => \gntv_or_sync_fifo.gcx.clkx_n_17\,
      \rd_dc_i_reg[9]\(1) => \gntv_or_sync_fifo.gcx.clkx_n_18\,
      \rd_dc_i_reg[9]\(0) => \gntv_or_sync_fifo.gcx.clkx_n_19\,
      v1_reg(4 downto 0) => \gwas.wsts/c1/v1_reg\(4 downto 0),
      v1_reg_0(4 downto 0) => \gwas.wsts/c2/v1_reg\(4 downto 0),
      v1_reg_1(4 downto 0) => \gras.rsts/c0/v1_reg\(4 downto 0),
      wr_clk => wr_clk
    );
\gntv_or_sync_fifo.gl0.rd\: entity work.design_1_ad7606_sample_0_0_rd_logic
     port map (
      AS(0) => \^ar\(0),
      Q(9 downto 0) => p_0_out(9 downto 0),
      S(3) => \gntv_or_sync_fifo.gcx.clkx_n_0\,
      S(2) => \gntv_or_sync_fifo.gcx.clkx_n_1\,
      S(1) => \gntv_or_sync_fifo.gcx.clkx_n_2\,
      S(0) => \gntv_or_sync_fifo.gcx.clkx_n_3\,
      WR_PNTR_RD(9 downto 0) => p_24_out(9 downto 0),
      \dest_out_bin_ff_reg[7]\(3) => \gntv_or_sync_fifo.gcx.clkx_n_14\,
      \dest_out_bin_ff_reg[7]\(2) => \gntv_or_sync_fifo.gcx.clkx_n_15\,
      \dest_out_bin_ff_reg[7]\(1) => \gntv_or_sync_fifo.gcx.clkx_n_16\,
      \dest_out_bin_ff_reg[7]\(0) => \gntv_or_sync_fifo.gcx.clkx_n_17\,
      \dest_out_bin_ff_reg[9]\(1) => \gntv_or_sync_fifo.gcx.clkx_n_18\,
      \dest_out_bin_ff_reg[9]\(0) => \gntv_or_sync_fifo.gcx.clkx_n_19\,
      empty => empty,
      rd_clk => rd_clk,
      rd_data_count(9 downto 0) => rd_data_count(9 downto 0),
      rd_en => rd_en,
      tmp_ram_rd_en => tmp_ram_rd_en,
      v1_reg(4 downto 0) => \gras.rsts/c0/v1_reg\(4 downto 0)
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.design_1_ad7606_sample_0_0_wr_logic
     port map (
      AR(0) => rstblk_n_0,
      E(0) => p_20_out,
      Q(9 downto 0) => p_13_out(9 downto 0),
      RD_PNTR_WR(9 downto 0) => p_25_out(9 downto 0),
      full => full,
      \gic0.gc0.count_d1_reg[9]\(9 downto 0) => wr_pntr_plus2(9 downto 0),
      \gic0.gc0.count_d2_reg[9]\(9 downto 0) => p_14_out(9 downto 0),
      \grstd1.grst_full.grst_f.rst_d3_reg\ => rst_full_gen_i,
      \out\ => rst_full_ff_i,
      v1_reg(4 downto 0) => \gwas.wsts/c1/v1_reg\(4 downto 0),
      v1_reg_0(4 downto 0) => \gwas.wsts/c2/v1_reg\(4 downto 0),
      wr_clk => wr_clk,
      wr_data_count(9 downto 0) => wr_data_count(9 downto 0),
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.design_1_ad7606_sample_0_0_memory
     port map (
      AS(0) => \^ar\(0),
      E(0) => p_20_out,
      Q(9 downto 0) => p_13_out(9 downto 0),
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      \gc0.count_d1_reg[9]\(9 downto 0) => p_0_out(9 downto 0),
      rd_clk => rd_clk,
      tmp_ram_rd_en => tmp_ram_rd_en,
      wr_clk => wr_clk
    );
rstblk: entity work.design_1_ad7606_sample_0_0_reset_blk_ramfifo
     port map (
      AR(0) => rstblk_n_0,
      AS(0) => \^ar\(0),
      \out\ => rst_full_ff_i,
      ram_full_fb_i_reg => rst_full_gen_i,
      rd_clk => rd_clk,
      rst => rst,
      wr_clk => wr_clk,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_fifo_generator_top is
  port (
    wr_rst_busy : out STD_LOGIC;
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_fifo_generator_top : entity is "fifo_generator_top";
end design_1_ad7606_sample_0_0_fifo_generator_top;

architecture STRUCTURE of design_1_ad7606_sample_0_0_fifo_generator_top is
begin
\grf.rf\: entity work.design_1_ad7606_sample_0_0_fifo_generator_ramfifo
     port map (
      AR(0) => AS(0),
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_data_count(9 downto 0) => rd_data_count(9 downto 0),
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_data_count(9 downto 0) => wr_data_count(9 downto 0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_fifo_generator_v13_2_2_synth is
  port (
    wr_rst_busy : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2_synth : entity is "fifo_generator_v13_2_2_synth";
end design_1_ad7606_sample_0_0_fifo_generator_v13_2_2_synth;

architecture STRUCTURE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2_synth is
begin
\gconvfifo.rf\: entity work.design_1_ad7606_sample_0_0_fifo_generator_top
     port map (
      AS(0) => AR(0),
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_data_count(9 downto 0) => rd_data_count(9 downto 0),
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_data_count(9 downto 0) => wr_data_count(9 downto 0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 9 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 16;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 16;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1021;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1020;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 : entity is "fifo_generator_v13_2_2";
end design_1_ad7606_sample_0_0_fifo_generator_v13_2_2;

architecture STRUCTURE of design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(9) <= \<const0>\;
  data_count(8) <= \<const0>\;
  data_count(7) <= \<const0>\;
  data_count(6) <= \<const0>\;
  data_count(5) <= \<const0>\;
  data_count(4) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.design_1_ad7606_sample_0_0_fifo_generator_v13_2_2_synth
     port map (
      AR(0) => rd_rst_busy,
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      empty => empty,
      full => full,
      rd_clk => rd_clk,
      rd_data_count(9 downto 0) => rd_data_count(9 downto 0),
      rd_en => rd_en,
      rst => rst,
      wr_clk => wr_clk,
      wr_data_count(9 downto 0) => wr_data_count(9 downto 0),
      wr_en => wr_en,
      wr_rst_busy => wr_rst_busy
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_afifo is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 15 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ad7606_sample_0_0_afifo : entity is "afifo,fifo_generator_v13_2_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ad7606_sample_0_0_afifo : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_afifo : entity is "afifo";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ad7606_sample_0_0_afifo : entity is "fifo_generator_v13_2_2,Vivado 2018.1";
end design_1_ad7606_sample_0_0_afifo;

architecture STRUCTURE of design_1_ad7606_sample_0_0_afifo is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 16;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 16;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 1;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 1;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1020;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 3;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute X_INTERFACE_INFO of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute X_INTERFACE_INFO of rd_clk : signal is "xilinx.com:signal:clock:1.0 read_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of rd_clk : signal is "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute X_INTERFACE_INFO of wr_clk : signal is "xilinx.com:signal:clock:1.0 write_clk CLK";
  attribute X_INTERFACE_PARAMETER of wr_clk : signal is "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute X_INTERFACE_INFO of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute X_INTERFACE_INFO of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
U0: entity work.design_1_ad7606_sample_0_0_fifo_generator_v13_2_2
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(15 downto 0) => din(15 downto 0),
      dout(15 downto 0) => dout(15 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => rd_clk,
      rd_data_count(9 downto 0) => rd_data_count(9 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => rst,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(9 downto 0) => wr_data_count(9 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_ad7606_sample is
  port (
    adc_clk : in STD_LOGIC;
    adc_rst_n : in STD_LOGIC;
    ad7606_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ad7606_busy : in STD_LOGIC;
    ad7606_first_data : in STD_LOGIC;
    ad7606_os : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ad7606_cs : out STD_LOGIC;
    ad7606_rd : out STD_LOGIC;
    ad7606_reset : out STD_LOGIC;
    ad7606_convstab : out STD_LOGIC;
    sample_len : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sample_start : in STD_LOGIC;
    st_clr : out STD_LOGIC;
    ch_sel : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DMA_AXIS_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    DMA_AXIS_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DMA_AXIS_tlast : out STD_LOGIC;
    DMA_AXIS_tready : in STD_LOGIC;
    DMA_AXIS_tvalid : out STD_LOGIC;
    DMA_RST_N : in STD_LOGIC_VECTOR ( 0 to 0 );
    DMA_CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_ad7606_sample : entity is "ad7606_sample";
  attribute S_IDLE : integer;
  attribute S_IDLE of design_1_ad7606_sample_0_0_ad7606_sample : entity is 0;
  attribute S_SAMPLE : integer;
  attribute S_SAMPLE of design_1_ad7606_sample_0_0_ad7606_sample : entity is 1;
  attribute S_SAMP_WAIT : integer;
  attribute S_SAMP_WAIT of design_1_ad7606_sample_0_0_ad7606_sample : entity is 2;
end design_1_ad7606_sample_0_0_ad7606_sample;

architecture STRUCTURE of design_1_ad7606_sample_0_0_ad7606_sample is
  signal \<const1>\ : STD_LOGIC;
  signal DMA_AXIS_tlast0 : STD_LOGIC;
  signal DMA_AXIS_tlast1 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal DMA_AXIS_tlast_INST_0_i_10_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_11_n_3 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_12_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_12_n_1 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_12_n_2 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_12_n_3 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_13_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_13_n_1 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_13_n_2 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_13_n_3 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_14_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_15_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_16_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_17_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_18_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_18_n_1 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_18_n_2 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_18_n_3 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_19_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_19_n_1 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_19_n_2 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_19_n_3 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_1_n_2 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_1_n_3 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_20_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_20_n_1 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_20_n_2 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_20_n_3 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_21_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_22_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_23_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_24_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_25_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_26_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_27_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_28_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_29_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_2_n_1 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_2_n_2 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_2_n_3 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_30_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_31_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_31_n_1 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_31_n_2 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_31_n_3 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_32_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_32_n_1 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_32_n_2 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_32_n_3 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_33_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_34_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_35_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_36_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_37_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_38_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_39_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_3_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_40_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_41_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_42_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_43_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_44_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_45_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_46_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_47_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_48_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_49_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_4_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_50_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_51_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_5_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_6_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_6_n_1 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_6_n_2 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_6_n_3 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_7_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_8_n_0 : STD_LOGIC;
  signal DMA_AXIS_tlast_INST_0_i_9_n_0 : STD_LOGIC;
  signal ad_ch1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ad_ch2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ad_ch3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ad_ch4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ad_ch5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ad_ch6 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ad_ch7 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ad_ch8 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal ad_data_valid : STD_LOGIC;
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of ad_data_valid : signal is std.standard.true;
  signal adc_buf_data : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute MARK_DEBUG of adc_buf_data : signal is std.standard.true;
  signal \adc_buf_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \adc_buf_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \adc_buf_data[0]_i_3_n_0\ : STD_LOGIC;
  signal \adc_buf_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \adc_buf_data[10]_i_2_n_0\ : STD_LOGIC;
  signal \adc_buf_data[10]_i_3_n_0\ : STD_LOGIC;
  signal \adc_buf_data[11]_i_1_n_0\ : STD_LOGIC;
  signal \adc_buf_data[11]_i_2_n_0\ : STD_LOGIC;
  signal \adc_buf_data[11]_i_3_n_0\ : STD_LOGIC;
  signal \adc_buf_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \adc_buf_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \adc_buf_data[12]_i_3_n_0\ : STD_LOGIC;
  signal \adc_buf_data[13]_i_1_n_0\ : STD_LOGIC;
  signal \adc_buf_data[13]_i_2_n_0\ : STD_LOGIC;
  signal \adc_buf_data[13]_i_3_n_0\ : STD_LOGIC;
  signal \adc_buf_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \adc_buf_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \adc_buf_data[14]_i_3_n_0\ : STD_LOGIC;
  signal \adc_buf_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \adc_buf_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \adc_buf_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \adc_buf_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \adc_buf_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \adc_buf_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \adc_buf_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \adc_buf_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \adc_buf_data[2]_i_3_n_0\ : STD_LOGIC;
  signal \adc_buf_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \adc_buf_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \adc_buf_data[3]_i_3_n_0\ : STD_LOGIC;
  signal \adc_buf_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \adc_buf_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \adc_buf_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \adc_buf_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \adc_buf_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \adc_buf_data[5]_i_3_n_0\ : STD_LOGIC;
  signal \adc_buf_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \adc_buf_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \adc_buf_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \adc_buf_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \adc_buf_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \adc_buf_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \adc_buf_data[8]_i_1_n_0\ : STD_LOGIC;
  signal \adc_buf_data[8]_i_2_n_0\ : STD_LOGIC;
  signal \adc_buf_data[8]_i_3_n_0\ : STD_LOGIC;
  signal \adc_buf_data[9]_i_1_n_0\ : STD_LOGIC;
  signal \adc_buf_data[9]_i_2_n_0\ : STD_LOGIC;
  signal \adc_buf_data[9]_i_3_n_0\ : STD_LOGIC;
  signal adc_buf_en : STD_LOGIC;
  attribute MARK_DEBUG of adc_buf_en : signal is std.standard.true;
  signal adc_buf_en_i_1_n_0 : STD_LOGIC;
  signal adc_buf_en_i_2_n_0 : STD_LOGIC;
  signal adc_buf_en_i_3_n_0 : STD_LOGIC;
  signal adc_buf_rd : STD_LOGIC;
  signal adc_buf_rd_d0 : STD_LOGIC;
  signal adc_buf_wr : STD_LOGIC;
  attribute MARK_DEBUG of adc_buf_wr : signal is std.standard.true;
  signal afifo_inst_i_1_n_0 : STD_LOGIC;
  signal ch_sel_d0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ch_sel_d1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ch_sel_d2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute MARK_DEBUG of ch_sel_d2 : signal is std.standard.true;
  signal dma_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dma_cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \dma_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[27]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[28]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[29]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[30]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[31]_i_2_n_0\ : STD_LOGIC;
  signal \dma_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \dma_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \dma_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \dma_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \dma_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \dma_cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \dma_cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \dma_cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \dma_cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \dma_cnt_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \dma_cnt_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \dma_cnt_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \dma_cnt_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \dma_cnt_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \dma_cnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \dma_cnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \dma_cnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \dma_cnt_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \dma_cnt_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \dma_cnt_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \dma_cnt_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \dma_cnt_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \dma_cnt_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \dma_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \dma_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \dma_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \dma_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \dma_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \dma_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \dma_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \dma_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal dma_len : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \dma_len[28]_i_2_n_0\ : STD_LOGIC;
  signal dma_len_d0 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal dma_len_d1 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal dma_len_d2 : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal empty : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rd_data_count : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sample_cnt : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of sample_cnt : signal is std.standard.true;
  signal sample_cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \sample_cnt[31]_i_10_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_11_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_12_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_13_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_17_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_18_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_19_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_20_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_24_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_25_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_26_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_27_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_28_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_29_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_30_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_31_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_32_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_33_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_34_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_37_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_38_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_39_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_40_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_41_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_42_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_43_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_44_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_45_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_46_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_47_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_48_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_49_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_50_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_51_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_52_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_53_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_54_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_55_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_56_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_6_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_7_n_0\ : STD_LOGIC;
  signal \sample_cnt[31]_i_8_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_14_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_14_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_15_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_15_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_15_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_15_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_16_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_16_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_16_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_16_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_21_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_21_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_21_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_22_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_22_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_22_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_22_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_23_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_23_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_23_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_23_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_35_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_35_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_35_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_35_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_36_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_36_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_36_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_36_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_4_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_4_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_5_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_5_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_5_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_5_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_9_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_9_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_9_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[31]_i_9_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \sample_cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal sample_len_d0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sample_len_d0[31]_i_1_n_0\ : STD_LOGIC;
  signal sample_len_d1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sample_len_d2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute MARK_DEBUG of sample_len_d2 : signal is std.standard.true;
  signal sample_start_d0 : STD_LOGIC;
  signal sample_start_d1 : STD_LOGIC;
  signal sample_start_d2 : STD_LOGIC;
  attribute MARK_DEBUG of sample_start_d2 : signal is std.standard.true;
  signal \^st_clr\ : STD_LOGIC;
  signal st_clr_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute MARK_DEBUG of state : signal is std.standard.true;
  signal state1 : STD_LOGIC;
  signal state2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal tvalid_en : STD_LOGIC;
  signal tvalid_en_i_1_n_0 : STD_LOGIC;
  signal wait_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \wait_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \wait_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \wait_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \wait_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \wait_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal write_cnt : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute MARK_DEBUG of write_cnt : signal is std.standard.true;
  signal \write_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \write_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \write_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal NLW_DMA_AXIS_tlast_INST_0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_DMA_AXIS_tlast_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DMA_AXIS_tlast_INST_0_i_11_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_DMA_AXIS_tlast_INST_0_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_DMA_AXIS_tlast_INST_0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_DMA_AXIS_tlast_INST_0_i_32_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_DMA_AXIS_tlast_INST_0_i_6_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_afifo_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_afifo_inst_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_dma_cnt_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dma_cnt_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sample_cnt_reg[31]_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sample_cnt_reg[31]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sample_cnt_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sample_cnt_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sample_cnt_reg[31]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sample_cnt_reg[31]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sample_cnt_reg[31]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sample_cnt_reg[31]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of DMA_AXIS_tlast_INST_0 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of DMA_AXIS_tvalid_INST_0 : label is "soft_lutpair37";
  attribute AD_CONV : string;
  attribute AD_CONV of ad7606_if_m0 : label is "4'b0001";
  attribute IDLE : string;
  attribute IDLE of ad7606_if_m0 : label is "4'b0000";
  attribute READ_CH1 : string;
  attribute READ_CH1 of ad7606_if_m0 : label is "4'b0100";
  attribute READ_CH2 : string;
  attribute READ_CH2 of ad7606_if_m0 : label is "4'b0101";
  attribute READ_CH3 : string;
  attribute READ_CH3 of ad7606_if_m0 : label is "4'b0110";
  attribute READ_CH4 : string;
  attribute READ_CH4 of ad7606_if_m0 : label is "4'b0111";
  attribute READ_CH5 : string;
  attribute READ_CH5 of ad7606_if_m0 : label is "4'b1000";
  attribute READ_CH6 : string;
  attribute READ_CH6 of ad7606_if_m0 : label is "4'b1001";
  attribute READ_CH7 : string;
  attribute READ_CH7 of ad7606_if_m0 : label is "4'b1010";
  attribute READ_CH8 : string;
  attribute READ_CH8 of ad7606_if_m0 : label is "4'b1011";
  attribute READ_DONE : string;
  attribute READ_DONE of ad7606_if_m0 : label is "4'b1100";
  attribute Wait_1 : string;
  attribute Wait_1 of ad7606_if_m0 : label is "4'b0010";
  attribute Wait_busy : string;
  attribute Wait_busy of ad7606_if_m0 : label is "4'b0011";
  attribute KEEP : string;
  attribute KEEP of \adc_buf_data_reg[0]\ : label is "yes";
  attribute KEEP of \adc_buf_data_reg[10]\ : label is "yes";
  attribute KEEP of \adc_buf_data_reg[11]\ : label is "yes";
  attribute KEEP of \adc_buf_data_reg[12]\ : label is "yes";
  attribute KEEP of \adc_buf_data_reg[13]\ : label is "yes";
  attribute KEEP of \adc_buf_data_reg[14]\ : label is "yes";
  attribute KEEP of \adc_buf_data_reg[15]\ : label is "yes";
  attribute KEEP of \adc_buf_data_reg[1]\ : label is "yes";
  attribute KEEP of \adc_buf_data_reg[2]\ : label is "yes";
  attribute KEEP of \adc_buf_data_reg[3]\ : label is "yes";
  attribute KEEP of \adc_buf_data_reg[4]\ : label is "yes";
  attribute KEEP of \adc_buf_data_reg[5]\ : label is "yes";
  attribute KEEP of \adc_buf_data_reg[6]\ : label is "yes";
  attribute KEEP of \adc_buf_data_reg[7]\ : label is "yes";
  attribute KEEP of \adc_buf_data_reg[8]\ : label is "yes";
  attribute KEEP of \adc_buf_data_reg[9]\ : label is "yes";
  attribute KEEP of adc_buf_en_reg : label is "yes";
  attribute KEEP of adc_buf_wr_reg : label is "yes";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of afifo_inst : label is "afifo,fifo_generator_v13_2_2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of afifo_inst : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of afifo_inst : label is "fifo_generator_v13_2_2,Vivado 2018.1";
  attribute SOFT_HLUTNM of afifo_inst_i_2 : label is "soft_lutpair38";
  attribute KEEP of \ch_sel_d2_reg[0]\ : label is "yes";
  attribute KEEP of \ch_sel_d2_reg[1]\ : label is "yes";
  attribute KEEP of \ch_sel_d2_reg[2]\ : label is "yes";
  attribute KEEP of \ch_sel_d2_reg[3]\ : label is "yes";
  attribute KEEP of \ch_sel_d2_reg[4]\ : label is "yes";
  attribute KEEP of \ch_sel_d2_reg[5]\ : label is "yes";
  attribute KEEP of \ch_sel_d2_reg[6]\ : label is "yes";
  attribute KEEP of \ch_sel_d2_reg[7]\ : label is "yes";
  attribute SOFT_HLUTNM of \dma_cnt[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dma_cnt[10]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dma_cnt[11]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dma_cnt[12]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dma_cnt[13]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \dma_cnt[14]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dma_cnt[15]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \dma_cnt[16]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dma_cnt[17]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dma_cnt[18]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dma_cnt[19]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dma_cnt[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dma_cnt[20]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dma_cnt[21]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dma_cnt[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dma_cnt[23]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dma_cnt[24]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dma_cnt[25]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dma_cnt[26]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dma_cnt[27]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dma_cnt[28]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dma_cnt[29]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dma_cnt[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dma_cnt[30]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dma_cnt[31]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dma_cnt[3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dma_cnt[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dma_cnt[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dma_cnt[6]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dma_cnt[7]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dma_cnt[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dma_cnt[9]_i_1\ : label is "soft_lutpair35";
  attribute KEEP of \sample_cnt_reg[0]\ : label is "yes";
  attribute mark_debug_string : string;
  attribute mark_debug_string of \sample_cnt_reg[0]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[10]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[10]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[11]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[11]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[12]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[12]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[13]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[13]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[14]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[14]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[15]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[15]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[16]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[16]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[17]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[17]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[18]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[18]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[19]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[19]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[1]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[1]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[20]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[20]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[21]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[21]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[22]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[22]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[23]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[23]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[24]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[24]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[25]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[25]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[26]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[26]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[27]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[27]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[28]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[28]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[29]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[29]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[2]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[2]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[30]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[30]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[31]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[31]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[3]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[3]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[4]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[4]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[5]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[5]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[6]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[6]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[7]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[7]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[8]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[8]\ : label is "true";
  attribute KEEP of \sample_cnt_reg[9]\ : label is "yes";
  attribute mark_debug_string of \sample_cnt_reg[9]\ : label is "true";
  attribute KEEP of \sample_len_d2_reg[0]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[10]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[11]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[12]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[13]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[14]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[15]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[16]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[17]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[18]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[19]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[1]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[20]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[21]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[22]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[23]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[24]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[25]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[26]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[27]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[28]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[29]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[2]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[30]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[31]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[3]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[4]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[5]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[6]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[7]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[8]\ : label is "yes";
  attribute KEEP of \sample_len_d2_reg[9]\ : label is "yes";
  attribute KEEP of sample_start_d2_reg : label is "yes";
  attribute KEEP of \state_reg[0]\ : label is "yes";
  attribute KEEP of \state_reg[1]\ : label is "yes";
  attribute KEEP of \state_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of tvalid_en_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \wait_cnt[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wait_cnt[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wait_cnt[2]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \wait_cnt[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \wait_cnt[4]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \wait_cnt[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wait_cnt[7]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \wait_cnt[7]_i_3\ : label is "soft_lutpair17";
  attribute KEEP of \write_cnt_reg[0]\ : label is "yes";
  attribute KEEP of \write_cnt_reg[1]\ : label is "yes";
  attribute KEEP of \write_cnt_reg[2]\ : label is "yes";
  attribute KEEP of \write_cnt_reg[3]\ : label is "yes";
  attribute mark_debug_string of ad7606_busy : signal is "true";
  attribute mark_debug_string of ad7606_convstab : signal is "true";
  attribute mark_debug_string of ad7606_cs : signal is "true";
  attribute mark_debug_string of ad7606_first_data : signal is "true";
  attribute mark_debug_string of ad7606_rd : signal is "true";
  attribute mark_debug_string of ad7606_data : signal is "true";
  attribute mark_debug_string of ad7606_os : signal is "true";
begin
  DMA_AXIS_tkeep(1) <= \<const1>\;
  DMA_AXIS_tkeep(0) <= \<const1>\;
  st_clr <= \^st_clr\;
DMA_AXIS_tlast_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tready,
      I3 => DMA_AXIS_tlast0,
      O => DMA_AXIS_tlast
    );
DMA_AXIS_tlast_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => DMA_AXIS_tlast_INST_0_i_2_n_0,
      CO(3) => NLW_DMA_AXIS_tlast_INST_0_i_1_CO_UNCONNECTED(3),
      CO(2) => DMA_AXIS_tlast0,
      CO(1) => DMA_AXIS_tlast_INST_0_i_1_n_2,
      CO(0) => DMA_AXIS_tlast_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_DMA_AXIS_tlast_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => DMA_AXIS_tlast_INST_0_i_3_n_0,
      S(1) => DMA_AXIS_tlast_INST_0_i_4_n_0,
      S(0) => DMA_AXIS_tlast_INST_0_i_5_n_0
    );
DMA_AXIS_tlast_INST_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt(12),
      I1 => DMA_AXIS_tlast1(12),
      I2 => DMA_AXIS_tlast1(14),
      I3 => dma_cnt(14),
      I4 => DMA_AXIS_tlast1(13),
      I5 => dma_cnt(13),
      O => DMA_AXIS_tlast_INST_0_i_10_n_0
    );
DMA_AXIS_tlast_INST_0_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => DMA_AXIS_tlast_INST_0_i_12_n_0,
      CO(3 downto 1) => NLW_DMA_AXIS_tlast_INST_0_i_11_CO_UNCONNECTED(3 downto 1),
      CO(0) => DMA_AXIS_tlast_INST_0_i_11_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => dma_len(27),
      O(3 downto 2) => NLW_DMA_AXIS_tlast_INST_0_i_11_O_UNCONNECTED(3 downto 2),
      O(1 downto 0) => DMA_AXIS_tlast1(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => DMA_AXIS_tlast_INST_0_i_21_n_0,
      S(0) => DMA_AXIS_tlast_INST_0_i_22_n_0
    );
DMA_AXIS_tlast_INST_0_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => DMA_AXIS_tlast_INST_0_i_13_n_0,
      CO(3) => DMA_AXIS_tlast_INST_0_i_12_n_0,
      CO(2) => DMA_AXIS_tlast_INST_0_i_12_n_1,
      CO(1) => DMA_AXIS_tlast_INST_0_i_12_n_2,
      CO(0) => DMA_AXIS_tlast_INST_0_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 0) => dma_len(26 downto 23),
      O(3 downto 0) => DMA_AXIS_tlast1(29 downto 26),
      S(3) => DMA_AXIS_tlast_INST_0_i_23_n_0,
      S(2) => DMA_AXIS_tlast_INST_0_i_24_n_0,
      S(1) => DMA_AXIS_tlast_INST_0_i_25_n_0,
      S(0) => DMA_AXIS_tlast_INST_0_i_26_n_0
    );
DMA_AXIS_tlast_INST_0_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => DMA_AXIS_tlast_INST_0_i_18_n_0,
      CO(3) => DMA_AXIS_tlast_INST_0_i_13_n_0,
      CO(2) => DMA_AXIS_tlast_INST_0_i_13_n_1,
      CO(1) => DMA_AXIS_tlast_INST_0_i_13_n_2,
      CO(0) => DMA_AXIS_tlast_INST_0_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 0) => dma_len(22 downto 19),
      O(3 downto 0) => DMA_AXIS_tlast1(25 downto 22),
      S(3) => DMA_AXIS_tlast_INST_0_i_27_n_0,
      S(2) => DMA_AXIS_tlast_INST_0_i_28_n_0,
      S(1) => DMA_AXIS_tlast_INST_0_i_29_n_0,
      S(0) => DMA_AXIS_tlast_INST_0_i_30_n_0
    );
DMA_AXIS_tlast_INST_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt(9),
      I1 => DMA_AXIS_tlast1(9),
      I2 => DMA_AXIS_tlast1(11),
      I3 => dma_cnt(11),
      I4 => DMA_AXIS_tlast1(10),
      I5 => dma_cnt(10),
      O => DMA_AXIS_tlast_INST_0_i_14_n_0
    );
DMA_AXIS_tlast_INST_0_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt(6),
      I1 => DMA_AXIS_tlast1(6),
      I2 => DMA_AXIS_tlast1(8),
      I3 => dma_cnt(8),
      I4 => DMA_AXIS_tlast1(7),
      I5 => dma_cnt(7),
      O => DMA_AXIS_tlast_INST_0_i_15_n_0
    );
DMA_AXIS_tlast_INST_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt(3),
      I1 => DMA_AXIS_tlast1(3),
      I2 => DMA_AXIS_tlast1(5),
      I3 => dma_cnt(5),
      I4 => DMA_AXIS_tlast1(4),
      I5 => dma_cnt(4),
      O => DMA_AXIS_tlast_INST_0_i_16_n_0
    );
DMA_AXIS_tlast_INST_0_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => dma_cnt(0),
      I1 => dma_cnt(2),
      I2 => dma_cnt(1),
      O => DMA_AXIS_tlast_INST_0_i_17_n_0
    );
DMA_AXIS_tlast_INST_0_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => DMA_AXIS_tlast_INST_0_i_19_n_0,
      CO(3) => DMA_AXIS_tlast_INST_0_i_18_n_0,
      CO(2) => DMA_AXIS_tlast_INST_0_i_18_n_1,
      CO(1) => DMA_AXIS_tlast_INST_0_i_18_n_2,
      CO(0) => DMA_AXIS_tlast_INST_0_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 0) => dma_len(18 downto 15),
      O(3 downto 0) => DMA_AXIS_tlast1(21 downto 18),
      S(3) => DMA_AXIS_tlast_INST_0_i_33_n_0,
      S(2) => DMA_AXIS_tlast_INST_0_i_34_n_0,
      S(1) => DMA_AXIS_tlast_INST_0_i_35_n_0,
      S(0) => DMA_AXIS_tlast_INST_0_i_36_n_0
    );
DMA_AXIS_tlast_INST_0_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => DMA_AXIS_tlast_INST_0_i_20_n_0,
      CO(3) => DMA_AXIS_tlast_INST_0_i_19_n_0,
      CO(2) => DMA_AXIS_tlast_INST_0_i_19_n_1,
      CO(1) => DMA_AXIS_tlast_INST_0_i_19_n_2,
      CO(0) => DMA_AXIS_tlast_INST_0_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 0) => dma_len(14 downto 11),
      O(3 downto 0) => DMA_AXIS_tlast1(17 downto 14),
      S(3) => DMA_AXIS_tlast_INST_0_i_37_n_0,
      S(2) => DMA_AXIS_tlast_INST_0_i_38_n_0,
      S(1) => DMA_AXIS_tlast_INST_0_i_39_n_0,
      S(0) => DMA_AXIS_tlast_INST_0_i_40_n_0
    );
DMA_AXIS_tlast_INST_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => DMA_AXIS_tlast_INST_0_i_6_n_0,
      CO(3) => DMA_AXIS_tlast_INST_0_i_2_n_0,
      CO(2) => DMA_AXIS_tlast_INST_0_i_2_n_1,
      CO(1) => DMA_AXIS_tlast_INST_0_i_2_n_2,
      CO(0) => DMA_AXIS_tlast_INST_0_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_DMA_AXIS_tlast_INST_0_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => DMA_AXIS_tlast_INST_0_i_7_n_0,
      S(2) => DMA_AXIS_tlast_INST_0_i_8_n_0,
      S(1) => DMA_AXIS_tlast_INST_0_i_9_n_0,
      S(0) => DMA_AXIS_tlast_INST_0_i_10_n_0
    );
DMA_AXIS_tlast_INST_0_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => DMA_AXIS_tlast_INST_0_i_31_n_0,
      CO(3) => DMA_AXIS_tlast_INST_0_i_20_n_0,
      CO(2) => DMA_AXIS_tlast_INST_0_i_20_n_1,
      CO(1) => DMA_AXIS_tlast_INST_0_i_20_n_2,
      CO(0) => DMA_AXIS_tlast_INST_0_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 0) => dma_len(10 downto 7),
      O(3 downto 0) => DMA_AXIS_tlast1(13 downto 10),
      S(3) => DMA_AXIS_tlast_INST_0_i_41_n_0,
      S(2) => DMA_AXIS_tlast_INST_0_i_42_n_0,
      S(1) => DMA_AXIS_tlast_INST_0_i_43_n_0,
      S(0) => DMA_AXIS_tlast_INST_0_i_44_n_0
    );
DMA_AXIS_tlast_INST_0_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(28),
      O => DMA_AXIS_tlast_INST_0_i_21_n_0
    );
DMA_AXIS_tlast_INST_0_i_22: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(27),
      O => DMA_AXIS_tlast_INST_0_i_22_n_0
    );
DMA_AXIS_tlast_INST_0_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(26),
      O => DMA_AXIS_tlast_INST_0_i_23_n_0
    );
DMA_AXIS_tlast_INST_0_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(25),
      O => DMA_AXIS_tlast_INST_0_i_24_n_0
    );
DMA_AXIS_tlast_INST_0_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(24),
      O => DMA_AXIS_tlast_INST_0_i_25_n_0
    );
DMA_AXIS_tlast_INST_0_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(23),
      O => DMA_AXIS_tlast_INST_0_i_26_n_0
    );
DMA_AXIS_tlast_INST_0_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(22),
      O => DMA_AXIS_tlast_INST_0_i_27_n_0
    );
DMA_AXIS_tlast_INST_0_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(21),
      O => DMA_AXIS_tlast_INST_0_i_28_n_0
    );
DMA_AXIS_tlast_INST_0_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(20),
      O => DMA_AXIS_tlast_INST_0_i_29_n_0
    );
DMA_AXIS_tlast_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dma_cnt(30),
      I1 => DMA_AXIS_tlast1(30),
      I2 => dma_cnt(31),
      I3 => DMA_AXIS_tlast1(31),
      O => DMA_AXIS_tlast_INST_0_i_3_n_0
    );
DMA_AXIS_tlast_INST_0_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(19),
      O => DMA_AXIS_tlast_INST_0_i_30_n_0
    );
DMA_AXIS_tlast_INST_0_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => DMA_AXIS_tlast_INST_0_i_32_n_0,
      CO(3) => DMA_AXIS_tlast_INST_0_i_31_n_0,
      CO(2) => DMA_AXIS_tlast_INST_0_i_31_n_1,
      CO(1) => DMA_AXIS_tlast_INST_0_i_31_n_2,
      CO(0) => DMA_AXIS_tlast_INST_0_i_31_n_3,
      CYINIT => '0',
      DI(3 downto 0) => dma_len(6 downto 3),
      O(3 downto 0) => DMA_AXIS_tlast1(9 downto 6),
      S(3) => DMA_AXIS_tlast_INST_0_i_45_n_0,
      S(2) => DMA_AXIS_tlast_INST_0_i_46_n_0,
      S(1) => DMA_AXIS_tlast_INST_0_i_47_n_0,
      S(0) => DMA_AXIS_tlast_INST_0_i_48_n_0
    );
DMA_AXIS_tlast_INST_0_i_32: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => DMA_AXIS_tlast_INST_0_i_32_n_0,
      CO(2) => DMA_AXIS_tlast_INST_0_i_32_n_1,
      CO(1) => DMA_AXIS_tlast_INST_0_i_32_n_2,
      CO(0) => DMA_AXIS_tlast_INST_0_i_32_n_3,
      CYINIT => '0',
      DI(3 downto 1) => dma_len(2 downto 0),
      DI(0) => '0',
      O(3 downto 1) => DMA_AXIS_tlast1(5 downto 3),
      O(0) => NLW_DMA_AXIS_tlast_INST_0_i_32_O_UNCONNECTED(0),
      S(3) => DMA_AXIS_tlast_INST_0_i_49_n_0,
      S(2) => DMA_AXIS_tlast_INST_0_i_50_n_0,
      S(1) => DMA_AXIS_tlast_INST_0_i_51_n_0,
      S(0) => '1'
    );
DMA_AXIS_tlast_INST_0_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(18),
      O => DMA_AXIS_tlast_INST_0_i_33_n_0
    );
DMA_AXIS_tlast_INST_0_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(17),
      O => DMA_AXIS_tlast_INST_0_i_34_n_0
    );
DMA_AXIS_tlast_INST_0_i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(16),
      O => DMA_AXIS_tlast_INST_0_i_35_n_0
    );
DMA_AXIS_tlast_INST_0_i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(15),
      O => DMA_AXIS_tlast_INST_0_i_36_n_0
    );
DMA_AXIS_tlast_INST_0_i_37: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(14),
      O => DMA_AXIS_tlast_INST_0_i_37_n_0
    );
DMA_AXIS_tlast_INST_0_i_38: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(13),
      O => DMA_AXIS_tlast_INST_0_i_38_n_0
    );
DMA_AXIS_tlast_INST_0_i_39: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(12),
      O => DMA_AXIS_tlast_INST_0_i_39_n_0
    );
DMA_AXIS_tlast_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt(27),
      I1 => DMA_AXIS_tlast1(27),
      I2 => DMA_AXIS_tlast1(29),
      I3 => dma_cnt(29),
      I4 => DMA_AXIS_tlast1(28),
      I5 => dma_cnt(28),
      O => DMA_AXIS_tlast_INST_0_i_4_n_0
    );
DMA_AXIS_tlast_INST_0_i_40: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(11),
      O => DMA_AXIS_tlast_INST_0_i_40_n_0
    );
DMA_AXIS_tlast_INST_0_i_41: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(10),
      O => DMA_AXIS_tlast_INST_0_i_41_n_0
    );
DMA_AXIS_tlast_INST_0_i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(9),
      O => DMA_AXIS_tlast_INST_0_i_42_n_0
    );
DMA_AXIS_tlast_INST_0_i_43: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(8),
      O => DMA_AXIS_tlast_INST_0_i_43_n_0
    );
DMA_AXIS_tlast_INST_0_i_44: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(7),
      O => DMA_AXIS_tlast_INST_0_i_44_n_0
    );
DMA_AXIS_tlast_INST_0_i_45: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(6),
      O => DMA_AXIS_tlast_INST_0_i_45_n_0
    );
DMA_AXIS_tlast_INST_0_i_46: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(5),
      O => DMA_AXIS_tlast_INST_0_i_46_n_0
    );
DMA_AXIS_tlast_INST_0_i_47: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(4),
      O => DMA_AXIS_tlast_INST_0_i_47_n_0
    );
DMA_AXIS_tlast_INST_0_i_48: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(3),
      O => DMA_AXIS_tlast_INST_0_i_48_n_0
    );
DMA_AXIS_tlast_INST_0_i_49: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(2),
      O => DMA_AXIS_tlast_INST_0_i_49_n_0
    );
DMA_AXIS_tlast_INST_0_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt(24),
      I1 => DMA_AXIS_tlast1(24),
      I2 => DMA_AXIS_tlast1(26),
      I3 => dma_cnt(26),
      I4 => DMA_AXIS_tlast1(25),
      I5 => dma_cnt(25),
      O => DMA_AXIS_tlast_INST_0_i_5_n_0
    );
DMA_AXIS_tlast_INST_0_i_50: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(1),
      O => DMA_AXIS_tlast_INST_0_i_50_n_0
    );
DMA_AXIS_tlast_INST_0_i_51: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dma_len(0),
      O => DMA_AXIS_tlast_INST_0_i_51_n_0
    );
DMA_AXIS_tlast_INST_0_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => DMA_AXIS_tlast_INST_0_i_6_n_0,
      CO(2) => DMA_AXIS_tlast_INST_0_i_6_n_1,
      CO(1) => DMA_AXIS_tlast_INST_0_i_6_n_2,
      CO(0) => DMA_AXIS_tlast_INST_0_i_6_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_DMA_AXIS_tlast_INST_0_i_6_O_UNCONNECTED(3 downto 0),
      S(3) => DMA_AXIS_tlast_INST_0_i_14_n_0,
      S(2) => DMA_AXIS_tlast_INST_0_i_15_n_0,
      S(1) => DMA_AXIS_tlast_INST_0_i_16_n_0,
      S(0) => DMA_AXIS_tlast_INST_0_i_17_n_0
    );
DMA_AXIS_tlast_INST_0_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt(21),
      I1 => DMA_AXIS_tlast1(21),
      I2 => DMA_AXIS_tlast1(23),
      I3 => dma_cnt(23),
      I4 => DMA_AXIS_tlast1(22),
      I5 => dma_cnt(22),
      O => DMA_AXIS_tlast_INST_0_i_7_n_0
    );
DMA_AXIS_tlast_INST_0_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt(18),
      I1 => DMA_AXIS_tlast1(18),
      I2 => DMA_AXIS_tlast1(20),
      I3 => dma_cnt(20),
      I4 => DMA_AXIS_tlast1(19),
      I5 => dma_cnt(19),
      O => DMA_AXIS_tlast_INST_0_i_8_n_0
    );
DMA_AXIS_tlast_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dma_cnt(15),
      I1 => DMA_AXIS_tlast1(15),
      I2 => DMA_AXIS_tlast1(17),
      I3 => dma_cnt(17),
      I4 => DMA_AXIS_tlast1(16),
      I5 => dma_cnt(16),
      O => DMA_AXIS_tlast_INST_0_i_9_n_0
    );
DMA_AXIS_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => DMA_AXIS_tready,
      I1 => adc_buf_rd_d0,
      I2 => tvalid_en,
      O => DMA_AXIS_tvalid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
ad7606_if_m0: entity work.design_1_ad7606_sample_0_0_ad7606_if
     port map (
      ad_busy => ad7606_busy,
      ad_ch1(15 downto 0) => ad_ch1(15 downto 0),
      ad_ch2(15 downto 0) => ad_ch2(15 downto 0),
      ad_ch3(15 downto 0) => ad_ch3(15 downto 0),
      ad_ch4(15 downto 0) => ad_ch4(15 downto 0),
      ad_ch5(15 downto 0) => ad_ch5(15 downto 0),
      ad_ch6(15 downto 0) => ad_ch6(15 downto 0),
      ad_ch7(15 downto 0) => ad_ch7(15 downto 0),
      ad_ch8(15 downto 0) => ad_ch8(15 downto 0),
      ad_convstab => ad7606_convstab,
      ad_cs => ad7606_cs,
      ad_data(15 downto 0) => ad7606_data(15 downto 0),
      ad_data_valid => ad_data_valid,
      ad_os(2 downto 0) => ad7606_os(2 downto 0),
      ad_rd => ad7606_rd,
      ad_reset => ad7606_reset,
      clk => adc_clk,
      first_data => ad7606_first_data,
      rst_n => adc_rst_n
    );
\adc_buf_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ad_ch1(0),
      I1 => write_cnt(3),
      I2 => \adc_buf_data[0]_i_2_n_0\,
      I3 => write_cnt(2),
      I4 => \adc_buf_data[0]_i_3_n_0\,
      O => \adc_buf_data[0]_i_1_n_0\
    );
\adc_buf_data[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch8(0),
      I1 => ad_ch7(0),
      I2 => write_cnt(1),
      I3 => ad_ch6(0),
      I4 => write_cnt(0),
      I5 => ad_ch5(0),
      O => \adc_buf_data[0]_i_2_n_0\
    );
\adc_buf_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch4(0),
      I1 => ad_ch3(0),
      I2 => write_cnt(1),
      I3 => ad_ch2(0),
      I4 => write_cnt(0),
      I5 => ad_ch1(0),
      O => \adc_buf_data[0]_i_3_n_0\
    );
\adc_buf_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ad_ch1(10),
      I1 => write_cnt(3),
      I2 => \adc_buf_data[10]_i_2_n_0\,
      I3 => write_cnt(2),
      I4 => \adc_buf_data[10]_i_3_n_0\,
      O => \adc_buf_data[10]_i_1_n_0\
    );
\adc_buf_data[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch8(10),
      I1 => ad_ch7(10),
      I2 => write_cnt(1),
      I3 => ad_ch6(10),
      I4 => write_cnt(0),
      I5 => ad_ch5(10),
      O => \adc_buf_data[10]_i_2_n_0\
    );
\adc_buf_data[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch4(10),
      I1 => ad_ch3(10),
      I2 => write_cnt(1),
      I3 => ad_ch2(10),
      I4 => write_cnt(0),
      I5 => ad_ch1(10),
      O => \adc_buf_data[10]_i_3_n_0\
    );
\adc_buf_data[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ad_ch1(11),
      I1 => write_cnt(3),
      I2 => \adc_buf_data[11]_i_2_n_0\,
      I3 => write_cnt(2),
      I4 => \adc_buf_data[11]_i_3_n_0\,
      O => \adc_buf_data[11]_i_1_n_0\
    );
\adc_buf_data[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch8(11),
      I1 => ad_ch7(11),
      I2 => write_cnt(1),
      I3 => ad_ch6(11),
      I4 => write_cnt(0),
      I5 => ad_ch5(11),
      O => \adc_buf_data[11]_i_2_n_0\
    );
\adc_buf_data[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch4(11),
      I1 => ad_ch3(11),
      I2 => write_cnt(1),
      I3 => ad_ch2(11),
      I4 => write_cnt(0),
      I5 => ad_ch1(11),
      O => \adc_buf_data[11]_i_3_n_0\
    );
\adc_buf_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ad_ch1(12),
      I1 => write_cnt(3),
      I2 => \adc_buf_data[12]_i_2_n_0\,
      I3 => write_cnt(2),
      I4 => \adc_buf_data[12]_i_3_n_0\,
      O => \adc_buf_data[12]_i_1_n_0\
    );
\adc_buf_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch8(12),
      I1 => ad_ch7(12),
      I2 => write_cnt(1),
      I3 => ad_ch6(12),
      I4 => write_cnt(0),
      I5 => ad_ch5(12),
      O => \adc_buf_data[12]_i_2_n_0\
    );
\adc_buf_data[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch4(12),
      I1 => ad_ch3(12),
      I2 => write_cnt(1),
      I3 => ad_ch2(12),
      I4 => write_cnt(0),
      I5 => ad_ch1(12),
      O => \adc_buf_data[12]_i_3_n_0\
    );
\adc_buf_data[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ad_ch1(13),
      I1 => write_cnt(3),
      I2 => \adc_buf_data[13]_i_2_n_0\,
      I3 => write_cnt(2),
      I4 => \adc_buf_data[13]_i_3_n_0\,
      O => \adc_buf_data[13]_i_1_n_0\
    );
\adc_buf_data[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch8(13),
      I1 => ad_ch7(13),
      I2 => write_cnt(1),
      I3 => ad_ch6(13),
      I4 => write_cnt(0),
      I5 => ad_ch5(13),
      O => \adc_buf_data[13]_i_2_n_0\
    );
\adc_buf_data[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch4(13),
      I1 => ad_ch3(13),
      I2 => write_cnt(1),
      I3 => ad_ch2(13),
      I4 => write_cnt(0),
      I5 => ad_ch1(13),
      O => \adc_buf_data[13]_i_3_n_0\
    );
\adc_buf_data[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ad_ch1(14),
      I1 => write_cnt(3),
      I2 => \adc_buf_data[14]_i_2_n_0\,
      I3 => write_cnt(2),
      I4 => \adc_buf_data[14]_i_3_n_0\,
      O => \adc_buf_data[14]_i_1_n_0\
    );
\adc_buf_data[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch8(14),
      I1 => ad_ch7(14),
      I2 => write_cnt(1),
      I3 => ad_ch6(14),
      I4 => write_cnt(0),
      I5 => ad_ch5(14),
      O => \adc_buf_data[14]_i_2_n_0\
    );
\adc_buf_data[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch4(14),
      I1 => ad_ch3(14),
      I2 => write_cnt(1),
      I3 => ad_ch2(14),
      I4 => write_cnt(0),
      I5 => ad_ch1(14),
      O => \adc_buf_data[14]_i_3_n_0\
    );
\adc_buf_data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ad_ch1(15),
      I1 => write_cnt(3),
      I2 => \adc_buf_data[15]_i_2_n_0\,
      I3 => write_cnt(2),
      I4 => \adc_buf_data[15]_i_3_n_0\,
      O => \adc_buf_data[15]_i_1_n_0\
    );
\adc_buf_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch8(15),
      I1 => ad_ch7(15),
      I2 => write_cnt(1),
      I3 => ad_ch6(15),
      I4 => write_cnt(0),
      I5 => ad_ch5(15),
      O => \adc_buf_data[15]_i_2_n_0\
    );
\adc_buf_data[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch4(15),
      I1 => ad_ch3(15),
      I2 => write_cnt(1),
      I3 => ad_ch2(15),
      I4 => write_cnt(0),
      I5 => ad_ch1(15),
      O => \adc_buf_data[15]_i_3_n_0\
    );
\adc_buf_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ad_ch1(1),
      I1 => write_cnt(3),
      I2 => \adc_buf_data[1]_i_2_n_0\,
      I3 => write_cnt(2),
      I4 => \adc_buf_data[1]_i_3_n_0\,
      O => \adc_buf_data[1]_i_1_n_0\
    );
\adc_buf_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch8(1),
      I1 => ad_ch7(1),
      I2 => write_cnt(1),
      I3 => ad_ch6(1),
      I4 => write_cnt(0),
      I5 => ad_ch5(1),
      O => \adc_buf_data[1]_i_2_n_0\
    );
\adc_buf_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch4(1),
      I1 => ad_ch3(1),
      I2 => write_cnt(1),
      I3 => ad_ch2(1),
      I4 => write_cnt(0),
      I5 => ad_ch1(1),
      O => \adc_buf_data[1]_i_3_n_0\
    );
\adc_buf_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ad_ch1(2),
      I1 => write_cnt(3),
      I2 => \adc_buf_data[2]_i_2_n_0\,
      I3 => write_cnt(2),
      I4 => \adc_buf_data[2]_i_3_n_0\,
      O => \adc_buf_data[2]_i_1_n_0\
    );
\adc_buf_data[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch8(2),
      I1 => ad_ch7(2),
      I2 => write_cnt(1),
      I3 => ad_ch6(2),
      I4 => write_cnt(0),
      I5 => ad_ch5(2),
      O => \adc_buf_data[2]_i_2_n_0\
    );
\adc_buf_data[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch4(2),
      I1 => ad_ch3(2),
      I2 => write_cnt(1),
      I3 => ad_ch2(2),
      I4 => write_cnt(0),
      I5 => ad_ch1(2),
      O => \adc_buf_data[2]_i_3_n_0\
    );
\adc_buf_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ad_ch1(3),
      I1 => write_cnt(3),
      I2 => \adc_buf_data[3]_i_2_n_0\,
      I3 => write_cnt(2),
      I4 => \adc_buf_data[3]_i_3_n_0\,
      O => \adc_buf_data[3]_i_1_n_0\
    );
\adc_buf_data[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch8(3),
      I1 => ad_ch7(3),
      I2 => write_cnt(1),
      I3 => ad_ch6(3),
      I4 => write_cnt(0),
      I5 => ad_ch5(3),
      O => \adc_buf_data[3]_i_2_n_0\
    );
\adc_buf_data[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch4(3),
      I1 => ad_ch3(3),
      I2 => write_cnt(1),
      I3 => ad_ch2(3),
      I4 => write_cnt(0),
      I5 => ad_ch1(3),
      O => \adc_buf_data[3]_i_3_n_0\
    );
\adc_buf_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ad_ch1(4),
      I1 => write_cnt(3),
      I2 => \adc_buf_data[4]_i_2_n_0\,
      I3 => write_cnt(2),
      I4 => \adc_buf_data[4]_i_3_n_0\,
      O => \adc_buf_data[4]_i_1_n_0\
    );
\adc_buf_data[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch8(4),
      I1 => ad_ch7(4),
      I2 => write_cnt(1),
      I3 => ad_ch6(4),
      I4 => write_cnt(0),
      I5 => ad_ch5(4),
      O => \adc_buf_data[4]_i_2_n_0\
    );
\adc_buf_data[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch4(4),
      I1 => ad_ch3(4),
      I2 => write_cnt(1),
      I3 => ad_ch2(4),
      I4 => write_cnt(0),
      I5 => ad_ch1(4),
      O => \adc_buf_data[4]_i_3_n_0\
    );
\adc_buf_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ad_ch1(5),
      I1 => write_cnt(3),
      I2 => \adc_buf_data[5]_i_2_n_0\,
      I3 => write_cnt(2),
      I4 => \adc_buf_data[5]_i_3_n_0\,
      O => \adc_buf_data[5]_i_1_n_0\
    );
\adc_buf_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch8(5),
      I1 => ad_ch7(5),
      I2 => write_cnt(1),
      I3 => ad_ch6(5),
      I4 => write_cnt(0),
      I5 => ad_ch5(5),
      O => \adc_buf_data[5]_i_2_n_0\
    );
\adc_buf_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch4(5),
      I1 => ad_ch3(5),
      I2 => write_cnt(1),
      I3 => ad_ch2(5),
      I4 => write_cnt(0),
      I5 => ad_ch1(5),
      O => \adc_buf_data[5]_i_3_n_0\
    );
\adc_buf_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ad_ch1(6),
      I1 => write_cnt(3),
      I2 => \adc_buf_data[6]_i_2_n_0\,
      I3 => write_cnt(2),
      I4 => \adc_buf_data[6]_i_3_n_0\,
      O => \adc_buf_data[6]_i_1_n_0\
    );
\adc_buf_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch8(6),
      I1 => ad_ch7(6),
      I2 => write_cnt(1),
      I3 => ad_ch6(6),
      I4 => write_cnt(0),
      I5 => ad_ch5(6),
      O => \adc_buf_data[6]_i_2_n_0\
    );
\adc_buf_data[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch4(6),
      I1 => ad_ch3(6),
      I2 => write_cnt(1),
      I3 => ad_ch2(6),
      I4 => write_cnt(0),
      I5 => ad_ch1(6),
      O => \adc_buf_data[6]_i_3_n_0\
    );
\adc_buf_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ad_ch1(7),
      I1 => write_cnt(3),
      I2 => \adc_buf_data[7]_i_2_n_0\,
      I3 => write_cnt(2),
      I4 => \adc_buf_data[7]_i_3_n_0\,
      O => \adc_buf_data[7]_i_1_n_0\
    );
\adc_buf_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch8(7),
      I1 => ad_ch7(7),
      I2 => write_cnt(1),
      I3 => ad_ch6(7),
      I4 => write_cnt(0),
      I5 => ad_ch5(7),
      O => \adc_buf_data[7]_i_2_n_0\
    );
\adc_buf_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch4(7),
      I1 => ad_ch3(7),
      I2 => write_cnt(1),
      I3 => ad_ch2(7),
      I4 => write_cnt(0),
      I5 => ad_ch1(7),
      O => \adc_buf_data[7]_i_3_n_0\
    );
\adc_buf_data[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ad_ch1(8),
      I1 => write_cnt(3),
      I2 => \adc_buf_data[8]_i_2_n_0\,
      I3 => write_cnt(2),
      I4 => \adc_buf_data[8]_i_3_n_0\,
      O => \adc_buf_data[8]_i_1_n_0\
    );
\adc_buf_data[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch8(8),
      I1 => ad_ch7(8),
      I2 => write_cnt(1),
      I3 => ad_ch6(8),
      I4 => write_cnt(0),
      I5 => ad_ch5(8),
      O => \adc_buf_data[8]_i_2_n_0\
    );
\adc_buf_data[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch4(8),
      I1 => ad_ch3(8),
      I2 => write_cnt(1),
      I3 => ad_ch2(8),
      I4 => write_cnt(0),
      I5 => ad_ch1(8),
      O => \adc_buf_data[8]_i_3_n_0\
    );
\adc_buf_data[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => ad_ch1(9),
      I1 => write_cnt(3),
      I2 => \adc_buf_data[9]_i_2_n_0\,
      I3 => write_cnt(2),
      I4 => \adc_buf_data[9]_i_3_n_0\,
      O => \adc_buf_data[9]_i_1_n_0\
    );
\adc_buf_data[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch8(9),
      I1 => ad_ch7(9),
      I2 => write_cnt(1),
      I3 => ad_ch6(9),
      I4 => write_cnt(0),
      I5 => ad_ch5(9),
      O => \adc_buf_data[9]_i_2_n_0\
    );
\adc_buf_data[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ad_ch4(9),
      I1 => ad_ch3(9),
      I2 => write_cnt(1),
      I3 => ad_ch2(9),
      I4 => write_cnt(0),
      I5 => ad_ch1(9),
      O => \adc_buf_data[9]_i_3_n_0\
    );
\adc_buf_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \adc_buf_data[0]_i_1_n_0\,
      Q => adc_buf_data(0)
    );
\adc_buf_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \adc_buf_data[10]_i_1_n_0\,
      Q => adc_buf_data(10)
    );
\adc_buf_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \adc_buf_data[11]_i_1_n_0\,
      Q => adc_buf_data(11)
    );
\adc_buf_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \adc_buf_data[12]_i_1_n_0\,
      Q => adc_buf_data(12)
    );
\adc_buf_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \adc_buf_data[13]_i_1_n_0\,
      Q => adc_buf_data(13)
    );
\adc_buf_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \adc_buf_data[14]_i_1_n_0\,
      Q => adc_buf_data(14)
    );
\adc_buf_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \adc_buf_data[15]_i_1_n_0\,
      Q => adc_buf_data(15)
    );
\adc_buf_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \adc_buf_data[1]_i_1_n_0\,
      Q => adc_buf_data(1)
    );
\adc_buf_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \adc_buf_data[2]_i_1_n_0\,
      Q => adc_buf_data(2)
    );
\adc_buf_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \adc_buf_data[3]_i_1_n_0\,
      Q => adc_buf_data(3)
    );
\adc_buf_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \adc_buf_data[4]_i_1_n_0\,
      Q => adc_buf_data(4)
    );
\adc_buf_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \adc_buf_data[5]_i_1_n_0\,
      Q => adc_buf_data(5)
    );
\adc_buf_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \adc_buf_data[6]_i_1_n_0\,
      Q => adc_buf_data(6)
    );
\adc_buf_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \adc_buf_data[7]_i_1_n_0\,
      Q => adc_buf_data(7)
    );
\adc_buf_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \adc_buf_data[8]_i_1_n_0\,
      Q => adc_buf_data(8)
    );
\adc_buf_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \adc_buf_data[9]_i_1_n_0\,
      Q => adc_buf_data(9)
    );
adc_buf_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0FFD0D0"
    )
        port map (
      I0 => adc_buf_en_i_2_n_0,
      I1 => write_cnt(3),
      I2 => adc_buf_en,
      I3 => adc_buf_en_i_3_n_0,
      I4 => ad_data_valid,
      O => adc_buf_en_i_1_n_0
    );
adc_buf_en_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => write_cnt(2),
      I1 => write_cnt(1),
      I2 => write_cnt(0),
      O => adc_buf_en_i_2_n_0
    );
adc_buf_en_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => adc_buf_en_i_3_n_0
    );
adc_buf_en_reg: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => adc_buf_en_i_1_n_0,
      Q => adc_buf_en
    );
adc_buf_rd_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => adc_buf_rd,
      Q => adc_buf_rd_d0
    );
adc_buf_wr_reg: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => adc_buf_en,
      Q => adc_buf_wr
    );
afifo_inst: entity work.design_1_ad7606_sample_0_0_afifo
     port map (
      din(15 downto 0) => adc_buf_data(15 downto 0),
      dout(15 downto 0) => DMA_AXIS_tdata(15 downto 0),
      empty => empty,
      full => NLW_afifo_inst_full_UNCONNECTED,
      rd_clk => DMA_CLK,
      rd_data_count(9 downto 0) => rd_data_count(9 downto 0),
      rd_en => adc_buf_rd,
      rst => afifo_inst_i_1_n_0,
      wr_clk => adc_clk,
      wr_data_count(9 downto 0) => NLW_afifo_inst_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => adc_buf_wr
    );
afifo_inst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => DMA_RST_N(0),
      O => afifo_inst_i_1_n_0
    );
afifo_inst_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => DMA_AXIS_tready,
      I1 => empty,
      O => adc_buf_rd
    );
\ch_sel_d0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel(0),
      Q => ch_sel_d0(0)
    );
\ch_sel_d0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel(1),
      Q => ch_sel_d0(1)
    );
\ch_sel_d0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel(2),
      Q => ch_sel_d0(2)
    );
\ch_sel_d0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel(3),
      Q => ch_sel_d0(3)
    );
\ch_sel_d0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel(4),
      Q => ch_sel_d0(4)
    );
\ch_sel_d0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel(5),
      Q => ch_sel_d0(5)
    );
\ch_sel_d0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel(6),
      Q => ch_sel_d0(6)
    );
\ch_sel_d0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel(7),
      Q => ch_sel_d0(7)
    );
\ch_sel_d1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel_d0(0),
      Q => ch_sel_d1(0)
    );
\ch_sel_d1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel_d0(1),
      Q => ch_sel_d1(1)
    );
\ch_sel_d1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel_d0(2),
      Q => ch_sel_d1(2)
    );
\ch_sel_d1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel_d0(3),
      Q => ch_sel_d1(3)
    );
\ch_sel_d1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel_d0(4),
      Q => ch_sel_d1(4)
    );
\ch_sel_d1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel_d0(5),
      Q => ch_sel_d1(5)
    );
\ch_sel_d1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel_d0(6),
      Q => ch_sel_d1(6)
    );
\ch_sel_d1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel_d0(7),
      Q => ch_sel_d1(7)
    );
\ch_sel_d2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel_d1(0),
      Q => ch_sel_d2(0)
    );
\ch_sel_d2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel_d1(1),
      Q => ch_sel_d2(1)
    );
\ch_sel_d2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel_d1(2),
      Q => ch_sel_d2(2)
    );
\ch_sel_d2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel_d1(3),
      Q => ch_sel_d2(3)
    );
\ch_sel_d2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel_d1(4),
      Q => ch_sel_d2(4)
    );
\ch_sel_d2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel_d1(5),
      Q => ch_sel_d2(5)
    );
\ch_sel_d2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel_d1(6),
      Q => ch_sel_d2(6)
    );
\ch_sel_d2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => ch_sel_d1(7),
      Q => ch_sel_d2(7)
    );
\dma_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt(0),
      O => \dma_cnt[0]_i_1_n_0\
    );
\dma_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(10),
      O => \dma_cnt[10]_i_1_n_0\
    );
\dma_cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(11),
      O => \dma_cnt[11]_i_1_n_0\
    );
\dma_cnt[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(12),
      O => \dma_cnt[12]_i_1_n_0\
    );
\dma_cnt[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(13),
      O => \dma_cnt[13]_i_1_n_0\
    );
\dma_cnt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(14),
      O => \dma_cnt[14]_i_1_n_0\
    );
\dma_cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(15),
      O => \dma_cnt[15]_i_1_n_0\
    );
\dma_cnt[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(16),
      O => \dma_cnt[16]_i_1_n_0\
    );
\dma_cnt[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(17),
      O => \dma_cnt[17]_i_1_n_0\
    );
\dma_cnt[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(18),
      O => \dma_cnt[18]_i_1_n_0\
    );
\dma_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(19),
      O => \dma_cnt[19]_i_1_n_0\
    );
\dma_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(1),
      O => \dma_cnt[1]_i_1_n_0\
    );
\dma_cnt[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(20),
      O => \dma_cnt[20]_i_1_n_0\
    );
\dma_cnt[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(21),
      O => \dma_cnt[21]_i_1_n_0\
    );
\dma_cnt[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(22),
      O => \dma_cnt[22]_i_1_n_0\
    );
\dma_cnt[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(23),
      O => \dma_cnt[23]_i_1_n_0\
    );
\dma_cnt[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(24),
      O => \dma_cnt[24]_i_1_n_0\
    );
\dma_cnt[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(25),
      O => \dma_cnt[25]_i_1_n_0\
    );
\dma_cnt[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(26),
      O => \dma_cnt[26]_i_1_n_0\
    );
\dma_cnt[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(27),
      O => \dma_cnt[27]_i_1_n_0\
    );
\dma_cnt[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(28),
      O => \dma_cnt[28]_i_1_n_0\
    );
\dma_cnt[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(29),
      O => \dma_cnt[29]_i_1_n_0\
    );
\dma_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(2),
      O => \dma_cnt[2]_i_1_n_0\
    );
\dma_cnt[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(30),
      O => \dma_cnt[30]_i_1_n_0\
    );
\dma_cnt[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tready,
      O => \dma_cnt[31]_i_1_n_0\
    );
\dma_cnt[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(31),
      O => \dma_cnt[31]_i_2_n_0\
    );
\dma_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(3),
      O => \dma_cnt[3]_i_1_n_0\
    );
\dma_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(4),
      O => \dma_cnt[4]_i_1_n_0\
    );
\dma_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(5),
      O => \dma_cnt[5]_i_1_n_0\
    );
\dma_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(6),
      O => \dma_cnt[6]_i_1_n_0\
    );
\dma_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(7),
      O => \dma_cnt[7]_i_1_n_0\
    );
\dma_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(8),
      O => \dma_cnt[8]_i_1_n_0\
    );
\dma_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0E00"
    )
        port map (
      I0 => tvalid_en,
      I1 => adc_buf_rd_d0,
      I2 => DMA_AXIS_tlast0,
      I3 => dma_cnt0(9),
      O => \dma_cnt[9]_i_1_n_0\
    );
\dma_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[0]_i_1_n_0\,
      Q => dma_cnt(0)
    );
\dma_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[10]_i_1_n_0\,
      Q => dma_cnt(10)
    );
\dma_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[11]_i_1_n_0\,
      Q => dma_cnt(11)
    );
\dma_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[12]_i_1_n_0\,
      Q => dma_cnt(12)
    );
\dma_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_cnt_reg[8]_i_2_n_0\,
      CO(3) => \dma_cnt_reg[12]_i_2_n_0\,
      CO(2) => \dma_cnt_reg[12]_i_2_n_1\,
      CO(1) => \dma_cnt_reg[12]_i_2_n_2\,
      CO(0) => \dma_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dma_cnt0(12 downto 9),
      S(3 downto 0) => dma_cnt(12 downto 9)
    );
\dma_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[13]_i_1_n_0\,
      Q => dma_cnt(13)
    );
\dma_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[14]_i_1_n_0\,
      Q => dma_cnt(14)
    );
\dma_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[15]_i_1_n_0\,
      Q => dma_cnt(15)
    );
\dma_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[16]_i_1_n_0\,
      Q => dma_cnt(16)
    );
\dma_cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_cnt_reg[12]_i_2_n_0\,
      CO(3) => \dma_cnt_reg[16]_i_2_n_0\,
      CO(2) => \dma_cnt_reg[16]_i_2_n_1\,
      CO(1) => \dma_cnt_reg[16]_i_2_n_2\,
      CO(0) => \dma_cnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dma_cnt0(16 downto 13),
      S(3 downto 0) => dma_cnt(16 downto 13)
    );
\dma_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[17]_i_1_n_0\,
      Q => dma_cnt(17)
    );
\dma_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[18]_i_1_n_0\,
      Q => dma_cnt(18)
    );
\dma_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[19]_i_1_n_0\,
      Q => dma_cnt(19)
    );
\dma_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[1]_i_1_n_0\,
      Q => dma_cnt(1)
    );
\dma_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[20]_i_1_n_0\,
      Q => dma_cnt(20)
    );
\dma_cnt_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_cnt_reg[16]_i_2_n_0\,
      CO(3) => \dma_cnt_reg[20]_i_2_n_0\,
      CO(2) => \dma_cnt_reg[20]_i_2_n_1\,
      CO(1) => \dma_cnt_reg[20]_i_2_n_2\,
      CO(0) => \dma_cnt_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dma_cnt0(20 downto 17),
      S(3 downto 0) => dma_cnt(20 downto 17)
    );
\dma_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[21]_i_1_n_0\,
      Q => dma_cnt(21)
    );
\dma_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[22]_i_1_n_0\,
      Q => dma_cnt(22)
    );
\dma_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[23]_i_1_n_0\,
      Q => dma_cnt(23)
    );
\dma_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[24]_i_1_n_0\,
      Q => dma_cnt(24)
    );
\dma_cnt_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_cnt_reg[20]_i_2_n_0\,
      CO(3) => \dma_cnt_reg[24]_i_2_n_0\,
      CO(2) => \dma_cnt_reg[24]_i_2_n_1\,
      CO(1) => \dma_cnt_reg[24]_i_2_n_2\,
      CO(0) => \dma_cnt_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dma_cnt0(24 downto 21),
      S(3 downto 0) => dma_cnt(24 downto 21)
    );
\dma_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[25]_i_1_n_0\,
      Q => dma_cnt(25)
    );
\dma_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[26]_i_1_n_0\,
      Q => dma_cnt(26)
    );
\dma_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[27]_i_1_n_0\,
      Q => dma_cnt(27)
    );
\dma_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[28]_i_1_n_0\,
      Q => dma_cnt(28)
    );
\dma_cnt_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_cnt_reg[24]_i_2_n_0\,
      CO(3) => \dma_cnt_reg[28]_i_2_n_0\,
      CO(2) => \dma_cnt_reg[28]_i_2_n_1\,
      CO(1) => \dma_cnt_reg[28]_i_2_n_2\,
      CO(0) => \dma_cnt_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dma_cnt0(28 downto 25),
      S(3 downto 0) => dma_cnt(28 downto 25)
    );
\dma_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[29]_i_1_n_0\,
      Q => dma_cnt(29)
    );
\dma_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[2]_i_1_n_0\,
      Q => dma_cnt(2)
    );
\dma_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[30]_i_1_n_0\,
      Q => dma_cnt(30)
    );
\dma_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[31]_i_2_n_0\,
      Q => dma_cnt(31)
    );
\dma_cnt_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_cnt_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_dma_cnt_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dma_cnt_reg[31]_i_3_n_2\,
      CO(0) => \dma_cnt_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dma_cnt_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => dma_cnt0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => dma_cnt(31 downto 29)
    );
\dma_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[3]_i_1_n_0\,
      Q => dma_cnt(3)
    );
\dma_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[4]_i_1_n_0\,
      Q => dma_cnt(4)
    );
\dma_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dma_cnt_reg[4]_i_2_n_0\,
      CO(2) => \dma_cnt_reg[4]_i_2_n_1\,
      CO(1) => \dma_cnt_reg[4]_i_2_n_2\,
      CO(0) => \dma_cnt_reg[4]_i_2_n_3\,
      CYINIT => dma_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dma_cnt0(4 downto 1),
      S(3 downto 0) => dma_cnt(4 downto 1)
    );
\dma_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[5]_i_1_n_0\,
      Q => dma_cnt(5)
    );
\dma_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[6]_i_1_n_0\,
      Q => dma_cnt(6)
    );
\dma_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[7]_i_1_n_0\,
      Q => dma_cnt(7)
    );
\dma_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[8]_i_1_n_0\,
      Q => dma_cnt(8)
    );
\dma_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dma_cnt_reg[4]_i_2_n_0\,
      CO(3) => \dma_cnt_reg[8]_i_2_n_0\,
      CO(2) => \dma_cnt_reg[8]_i_2_n_1\,
      CO(1) => \dma_cnt_reg[8]_i_2_n_2\,
      CO(0) => \dma_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => dma_cnt0(8 downto 5),
      S(3 downto 0) => dma_cnt(8 downto 5)
    );
\dma_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \dma_cnt[31]_i_1_n_0\,
      CLR => afifo_inst_i_1_n_0,
      D => \dma_cnt[9]_i_1_n_0\,
      Q => dma_cnt(9)
    );
\dma_len[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => rd_data_count(2),
      I1 => rd_data_count(1),
      I2 => rd_data_count(0),
      I3 => rd_data_count(3),
      I4 => rd_data_count(4),
      I5 => \dma_len[28]_i_2_n_0\,
      O => \p_0_in__0\
    );
\dma_len[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => rd_data_count(8),
      I1 => rd_data_count(9),
      I2 => rd_data_count(5),
      I3 => rd_data_count(6),
      I4 => rd_data_count(7),
      O => \dma_len[28]_i_2_n_0\
    );
\dma_len_d0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(0),
      Q => dma_len_d0(0)
    );
\dma_len_d0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(10),
      Q => dma_len_d0(10)
    );
\dma_len_d0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(11),
      Q => dma_len_d0(11)
    );
\dma_len_d0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(12),
      Q => dma_len_d0(12)
    );
\dma_len_d0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(13),
      Q => dma_len_d0(13)
    );
\dma_len_d0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(14),
      Q => dma_len_d0(14)
    );
\dma_len_d0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(15),
      Q => dma_len_d0(15)
    );
\dma_len_d0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(16),
      Q => dma_len_d0(16)
    );
\dma_len_d0_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(17),
      Q => dma_len_d0(17)
    );
\dma_len_d0_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(18),
      Q => dma_len_d0(18)
    );
\dma_len_d0_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(19),
      Q => dma_len_d0(19)
    );
\dma_len_d0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(1),
      Q => dma_len_d0(1)
    );
\dma_len_d0_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(20),
      Q => dma_len_d0(20)
    );
\dma_len_d0_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(21),
      Q => dma_len_d0(21)
    );
\dma_len_d0_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(22),
      Q => dma_len_d0(22)
    );
\dma_len_d0_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(23),
      Q => dma_len_d0(23)
    );
\dma_len_d0_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(24),
      Q => dma_len_d0(24)
    );
\dma_len_d0_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(25),
      Q => dma_len_d0(25)
    );
\dma_len_d0_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(26),
      Q => dma_len_d0(26)
    );
\dma_len_d0_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(27),
      Q => dma_len_d0(27)
    );
\dma_len_d0_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(28),
      Q => dma_len_d0(28)
    );
\dma_len_d0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(2),
      Q => dma_len_d0(2)
    );
\dma_len_d0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(3),
      Q => dma_len_d0(3)
    );
\dma_len_d0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(4),
      Q => dma_len_d0(4)
    );
\dma_len_d0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(5),
      Q => dma_len_d0(5)
    );
\dma_len_d0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(6),
      Q => dma_len_d0(6)
    );
\dma_len_d0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(7),
      Q => dma_len_d0(7)
    );
\dma_len_d0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(8),
      Q => dma_len_d0(8)
    );
\dma_len_d0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => sample_len(9),
      Q => dma_len_d0(9)
    );
\dma_len_d1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(0),
      Q => dma_len_d1(0)
    );
\dma_len_d1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(10),
      Q => dma_len_d1(10)
    );
\dma_len_d1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(11),
      Q => dma_len_d1(11)
    );
\dma_len_d1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(12),
      Q => dma_len_d1(12)
    );
\dma_len_d1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(13),
      Q => dma_len_d1(13)
    );
\dma_len_d1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(14),
      Q => dma_len_d1(14)
    );
\dma_len_d1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(15),
      Q => dma_len_d1(15)
    );
\dma_len_d1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(16),
      Q => dma_len_d1(16)
    );
\dma_len_d1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(17),
      Q => dma_len_d1(17)
    );
\dma_len_d1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(18),
      Q => dma_len_d1(18)
    );
\dma_len_d1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(19),
      Q => dma_len_d1(19)
    );
\dma_len_d1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(1),
      Q => dma_len_d1(1)
    );
\dma_len_d1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(20),
      Q => dma_len_d1(20)
    );
\dma_len_d1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(21),
      Q => dma_len_d1(21)
    );
\dma_len_d1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(22),
      Q => dma_len_d1(22)
    );
\dma_len_d1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(23),
      Q => dma_len_d1(23)
    );
\dma_len_d1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(24),
      Q => dma_len_d1(24)
    );
\dma_len_d1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(25),
      Q => dma_len_d1(25)
    );
\dma_len_d1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(26),
      Q => dma_len_d1(26)
    );
\dma_len_d1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(27),
      Q => dma_len_d1(27)
    );
\dma_len_d1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(28),
      Q => dma_len_d1(28)
    );
\dma_len_d1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(2),
      Q => dma_len_d1(2)
    );
\dma_len_d1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(3),
      Q => dma_len_d1(3)
    );
\dma_len_d1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(4),
      Q => dma_len_d1(4)
    );
\dma_len_d1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(5),
      Q => dma_len_d1(5)
    );
\dma_len_d1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(6),
      Q => dma_len_d1(6)
    );
\dma_len_d1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(7),
      Q => dma_len_d1(7)
    );
\dma_len_d1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(8),
      Q => dma_len_d1(8)
    );
\dma_len_d1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d0(9),
      Q => dma_len_d1(9)
    );
\dma_len_d2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(0),
      Q => dma_len_d2(0)
    );
\dma_len_d2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(10),
      Q => dma_len_d2(10)
    );
\dma_len_d2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(11),
      Q => dma_len_d2(11)
    );
\dma_len_d2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(12),
      Q => dma_len_d2(12)
    );
\dma_len_d2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(13),
      Q => dma_len_d2(13)
    );
\dma_len_d2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(14),
      Q => dma_len_d2(14)
    );
\dma_len_d2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(15),
      Q => dma_len_d2(15)
    );
\dma_len_d2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(16),
      Q => dma_len_d2(16)
    );
\dma_len_d2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(17),
      Q => dma_len_d2(17)
    );
\dma_len_d2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(18),
      Q => dma_len_d2(18)
    );
\dma_len_d2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(19),
      Q => dma_len_d2(19)
    );
\dma_len_d2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(1),
      Q => dma_len_d2(1)
    );
\dma_len_d2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(20),
      Q => dma_len_d2(20)
    );
\dma_len_d2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(21),
      Q => dma_len_d2(21)
    );
\dma_len_d2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(22),
      Q => dma_len_d2(22)
    );
\dma_len_d2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(23),
      Q => dma_len_d2(23)
    );
\dma_len_d2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(24),
      Q => dma_len_d2(24)
    );
\dma_len_d2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(25),
      Q => dma_len_d2(25)
    );
\dma_len_d2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(26),
      Q => dma_len_d2(26)
    );
\dma_len_d2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(27),
      Q => dma_len_d2(27)
    );
\dma_len_d2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(28),
      Q => dma_len_d2(28)
    );
\dma_len_d2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(2),
      Q => dma_len_d2(2)
    );
\dma_len_d2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(3),
      Q => dma_len_d2(3)
    );
\dma_len_d2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(4),
      Q => dma_len_d2(4)
    );
\dma_len_d2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(5),
      Q => dma_len_d2(5)
    );
\dma_len_d2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(6),
      Q => dma_len_d2(6)
    );
\dma_len_d2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(7),
      Q => dma_len_d2(7)
    );
\dma_len_d2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(8),
      Q => dma_len_d2(8)
    );
\dma_len_d2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d1(9),
      Q => dma_len_d2(9)
    );
\dma_len_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(0),
      Q => dma_len(0)
    );
\dma_len_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(10),
      Q => dma_len(10)
    );
\dma_len_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(11),
      Q => dma_len(11)
    );
\dma_len_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(12),
      Q => dma_len(12)
    );
\dma_len_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(13),
      Q => dma_len(13)
    );
\dma_len_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(14),
      Q => dma_len(14)
    );
\dma_len_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(15),
      Q => dma_len(15)
    );
\dma_len_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(16),
      Q => dma_len(16)
    );
\dma_len_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(17),
      Q => dma_len(17)
    );
\dma_len_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(18),
      Q => dma_len(18)
    );
\dma_len_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(19),
      Q => dma_len(19)
    );
\dma_len_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(1),
      Q => dma_len(1)
    );
\dma_len_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(20),
      Q => dma_len(20)
    );
\dma_len_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(21),
      Q => dma_len(21)
    );
\dma_len_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(22),
      Q => dma_len(22)
    );
\dma_len_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(23),
      Q => dma_len(23)
    );
\dma_len_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(24),
      Q => dma_len(24)
    );
\dma_len_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(25),
      Q => dma_len(25)
    );
\dma_len_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(26),
      Q => dma_len(26)
    );
\dma_len_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(27),
      Q => dma_len(27)
    );
\dma_len_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(28),
      Q => dma_len(28)
    );
\dma_len_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(2),
      Q => dma_len(2)
    );
\dma_len_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(3),
      Q => dma_len(3)
    );
\dma_len_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(4),
      Q => dma_len(4)
    );
\dma_len_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(5),
      Q => dma_len(5)
    );
\dma_len_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(6),
      Q => dma_len(6)
    );
\dma_len_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(7),
      Q => dma_len(7)
    );
\dma_len_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(8),
      Q => dma_len(8)
    );
\dma_len_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => \p_0_in__0\,
      CLR => afifo_inst_i_1_n_0,
      D => dma_len_d2(9),
      Q => dma_len(9)
    );
\sample_cnt[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => sample_cnt(0),
      I1 => ad_data_valid,
      I2 => state1,
      O => \p_1_in__0\(0)
    );
\sample_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(10),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(10),
      O => \p_1_in__0\(10)
    );
\sample_cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(11),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(11),
      O => \p_1_in__0\(11)
    );
\sample_cnt[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(12),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(12),
      O => \p_1_in__0\(12)
    );
\sample_cnt[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(13),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(13),
      O => \p_1_in__0\(13)
    );
\sample_cnt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(14),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(14),
      O => \p_1_in__0\(14)
    );
\sample_cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(15),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(15),
      O => \p_1_in__0\(15)
    );
\sample_cnt[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(16),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(16),
      O => \p_1_in__0\(16)
    );
\sample_cnt[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(17),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(17),
      O => \p_1_in__0\(17)
    );
\sample_cnt[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(18),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(18),
      O => \p_1_in__0\(18)
    );
\sample_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(19),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(19),
      O => \p_1_in__0\(19)
    );
\sample_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(1),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(1),
      O => \p_1_in__0\(1)
    );
\sample_cnt[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(20),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(20),
      O => \p_1_in__0\(20)
    );
\sample_cnt[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(21),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(21),
      O => \p_1_in__0\(21)
    );
\sample_cnt[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(22),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(22),
      O => \p_1_in__0\(22)
    );
\sample_cnt[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(23),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(23),
      O => \p_1_in__0\(23)
    );
\sample_cnt[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(24),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(24),
      O => \p_1_in__0\(24)
    );
\sample_cnt[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(25),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(25),
      O => \p_1_in__0\(25)
    );
\sample_cnt[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(26),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(26),
      O => \p_1_in__0\(26)
    );
\sample_cnt[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(27),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(27),
      O => \p_1_in__0\(27)
    );
\sample_cnt[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(28),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(28),
      O => \p_1_in__0\(28)
    );
\sample_cnt[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(29),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(29),
      O => \p_1_in__0\(29)
    );
\sample_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(2),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(2),
      O => \p_1_in__0\(2)
    );
\sample_cnt[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(30),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(30),
      O => \p_1_in__0\(30)
    );
\sample_cnt[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \sample_cnt[31]_i_1_n_0\
    );
\sample_cnt[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sample_cnt(23),
      I1 => state2(23),
      I2 => sample_cnt(21),
      I3 => state2(21),
      I4 => state2(22),
      I5 => sample_cnt(22),
      O => \sample_cnt[31]_i_10_n_0\
    );
\sample_cnt[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sample_cnt(18),
      I1 => state2(18),
      I2 => sample_cnt(19),
      I3 => state2(19),
      I4 => state2(20),
      I5 => sample_cnt(20),
      O => \sample_cnt[31]_i_11_n_0\
    );
\sample_cnt[31]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sample_cnt(15),
      I1 => state2(15),
      I2 => sample_cnt(16),
      I3 => state2(16),
      I4 => state2(17),
      I5 => sample_cnt(17),
      O => \sample_cnt[31]_i_12_n_0\
    );
\sample_cnt[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sample_cnt(12),
      I1 => state2(12),
      I2 => sample_cnt(13),
      I3 => state2(13),
      I4 => state2(14),
      I5 => sample_cnt(14),
      O => \sample_cnt[31]_i_13_n_0\
    );
\sample_cnt[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sample_cnt(10),
      I1 => state2(10),
      I2 => sample_cnt(9),
      I3 => state2(9),
      I4 => state2(11),
      I5 => sample_cnt(11),
      O => \sample_cnt[31]_i_17_n_0\
    );
\sample_cnt[31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sample_cnt(8),
      I1 => state2(8),
      I2 => sample_cnt(6),
      I3 => state2(6),
      I4 => state2(7),
      I5 => sample_cnt(7),
      O => \sample_cnt[31]_i_18_n_0\
    );
\sample_cnt[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sample_cnt(5),
      I1 => state2(5),
      I2 => sample_cnt(3),
      I3 => state2(3),
      I4 => state2(4),
      I5 => sample_cnt(4),
      O => \sample_cnt[31]_i_19_n_0\
    );
\sample_cnt[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(31),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(31),
      O => \p_1_in__0\(31)
    );
\sample_cnt[31]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => sample_len_d2(0),
      I1 => sample_cnt(0),
      I2 => sample_cnt(2),
      I3 => state2(2),
      I4 => sample_cnt(1),
      I5 => state2(1),
      O => \sample_cnt[31]_i_20_n_0\
    );
\sample_cnt[31]_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(31),
      O => \sample_cnt[31]_i_24_n_0\
    );
\sample_cnt[31]_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(30),
      O => \sample_cnt[31]_i_25_n_0\
    );
\sample_cnt[31]_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(29),
      O => \sample_cnt[31]_i_26_n_0\
    );
\sample_cnt[31]_i_27\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(28),
      O => \sample_cnt[31]_i_27_n_0\
    );
\sample_cnt[31]_i_28\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(27),
      O => \sample_cnt[31]_i_28_n_0\
    );
\sample_cnt[31]_i_29\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(26),
      O => \sample_cnt[31]_i_29_n_0\
    );
\sample_cnt[31]_i_30\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(25),
      O => \sample_cnt[31]_i_30_n_0\
    );
\sample_cnt[31]_i_31\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(24),
      O => \sample_cnt[31]_i_31_n_0\
    );
\sample_cnt[31]_i_32\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(23),
      O => \sample_cnt[31]_i_32_n_0\
    );
\sample_cnt[31]_i_33\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(22),
      O => \sample_cnt[31]_i_33_n_0\
    );
\sample_cnt[31]_i_34\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(21),
      O => \sample_cnt[31]_i_34_n_0\
    );
\sample_cnt[31]_i_37\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(20),
      O => \sample_cnt[31]_i_37_n_0\
    );
\sample_cnt[31]_i_38\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(19),
      O => \sample_cnt[31]_i_38_n_0\
    );
\sample_cnt[31]_i_39\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(18),
      O => \sample_cnt[31]_i_39_n_0\
    );
\sample_cnt[31]_i_40\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(17),
      O => \sample_cnt[31]_i_40_n_0\
    );
\sample_cnt[31]_i_41\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(16),
      O => \sample_cnt[31]_i_41_n_0\
    );
\sample_cnt[31]_i_42\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(15),
      O => \sample_cnt[31]_i_42_n_0\
    );
\sample_cnt[31]_i_43\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(14),
      O => \sample_cnt[31]_i_43_n_0\
    );
\sample_cnt[31]_i_44\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(13),
      O => \sample_cnt[31]_i_44_n_0\
    );
\sample_cnt[31]_i_45\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(12),
      O => \sample_cnt[31]_i_45_n_0\
    );
\sample_cnt[31]_i_46\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(11),
      O => \sample_cnt[31]_i_46_n_0\
    );
\sample_cnt[31]_i_47\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(10),
      O => \sample_cnt[31]_i_47_n_0\
    );
\sample_cnt[31]_i_48\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(9),
      O => \sample_cnt[31]_i_48_n_0\
    );
\sample_cnt[31]_i_49\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(8),
      O => \sample_cnt[31]_i_49_n_0\
    );
\sample_cnt[31]_i_50\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(7),
      O => \sample_cnt[31]_i_50_n_0\
    );
\sample_cnt[31]_i_51\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(6),
      O => \sample_cnt[31]_i_51_n_0\
    );
\sample_cnt[31]_i_52\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(5),
      O => \sample_cnt[31]_i_52_n_0\
    );
\sample_cnt[31]_i_53\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(4),
      O => \sample_cnt[31]_i_53_n_0\
    );
\sample_cnt[31]_i_54\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(3),
      O => \sample_cnt[31]_i_54_n_0\
    );
\sample_cnt[31]_i_55\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(2),
      O => \sample_cnt[31]_i_55_n_0\
    );
\sample_cnt[31]_i_56\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sample_len_d2(1),
      O => \sample_cnt[31]_i_56_n_0\
    );
\sample_cnt[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state2(31),
      I1 => sample_cnt(31),
      I2 => state2(30),
      I3 => sample_cnt(30),
      O => \sample_cnt[31]_i_6_n_0\
    );
\sample_cnt[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sample_cnt(27),
      I1 => state2(27),
      I2 => sample_cnt(28),
      I3 => state2(28),
      I4 => state2(29),
      I5 => sample_cnt(29),
      O => \sample_cnt[31]_i_7_n_0\
    );
\sample_cnt[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => sample_cnt(25),
      I1 => state2(25),
      I2 => sample_cnt(24),
      I3 => state2(24),
      I4 => state2(26),
      I5 => sample_cnt(26),
      O => \sample_cnt[31]_i_8_n_0\
    );
\sample_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(3),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(3),
      O => \p_1_in__0\(3)
    );
\sample_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(4),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(4),
      O => \p_1_in__0\(4)
    );
\sample_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(5),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(5),
      O => \p_1_in__0\(5)
    );
\sample_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(6),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(6),
      O => \p_1_in__0\(6)
    );
\sample_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(7),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(7),
      O => \p_1_in__0\(7)
    );
\sample_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(8),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(8),
      O => \p_1_in__0\(8)
    );
\sample_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => sample_cnt0(9),
      I1 => state1,
      I2 => ad_data_valid,
      I3 => sample_cnt(9),
      O => \p_1_in__0\(9)
    );
\sample_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(0),
      Q => sample_cnt(0)
    );
\sample_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(10),
      Q => sample_cnt(10)
    );
\sample_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(11),
      Q => sample_cnt(11)
    );
\sample_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(12),
      Q => sample_cnt(12)
    );
\sample_cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[8]_i_2_n_0\,
      CO(3) => \sample_cnt_reg[12]_i_2_n_0\,
      CO(2) => \sample_cnt_reg[12]_i_2_n_1\,
      CO(1) => \sample_cnt_reg[12]_i_2_n_2\,
      CO(0) => \sample_cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sample_cnt0(12 downto 9),
      S(3 downto 0) => sample_cnt(12 downto 9)
    );
\sample_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(13),
      Q => sample_cnt(13)
    );
\sample_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(14),
      Q => sample_cnt(14)
    );
\sample_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(15),
      Q => sample_cnt(15)
    );
\sample_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(16),
      Q => sample_cnt(16)
    );
\sample_cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[12]_i_2_n_0\,
      CO(3) => \sample_cnt_reg[16]_i_2_n_0\,
      CO(2) => \sample_cnt_reg[16]_i_2_n_1\,
      CO(1) => \sample_cnt_reg[16]_i_2_n_2\,
      CO(0) => \sample_cnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sample_cnt0(16 downto 13),
      S(3 downto 0) => sample_cnt(16 downto 13)
    );
\sample_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(17),
      Q => sample_cnt(17)
    );
\sample_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(18),
      Q => sample_cnt(18)
    );
\sample_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(19),
      Q => sample_cnt(19)
    );
\sample_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(1),
      Q => sample_cnt(1)
    );
\sample_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(20),
      Q => sample_cnt(20)
    );
\sample_cnt_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[16]_i_2_n_0\,
      CO(3) => \sample_cnt_reg[20]_i_2_n_0\,
      CO(2) => \sample_cnt_reg[20]_i_2_n_1\,
      CO(1) => \sample_cnt_reg[20]_i_2_n_2\,
      CO(0) => \sample_cnt_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sample_cnt0(20 downto 17),
      S(3 downto 0) => sample_cnt(20 downto 17)
    );
\sample_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(21),
      Q => sample_cnt(21)
    );
\sample_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(22),
      Q => sample_cnt(22)
    );
\sample_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(23),
      Q => sample_cnt(23)
    );
\sample_cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(24),
      Q => sample_cnt(24)
    );
\sample_cnt_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[20]_i_2_n_0\,
      CO(3) => \sample_cnt_reg[24]_i_2_n_0\,
      CO(2) => \sample_cnt_reg[24]_i_2_n_1\,
      CO(1) => \sample_cnt_reg[24]_i_2_n_2\,
      CO(0) => \sample_cnt_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sample_cnt0(24 downto 21),
      S(3 downto 0) => sample_cnt(24 downto 21)
    );
\sample_cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(25),
      Q => sample_cnt(25)
    );
\sample_cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(26),
      Q => sample_cnt(26)
    );
\sample_cnt_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(27),
      Q => sample_cnt(27)
    );
\sample_cnt_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(28),
      Q => sample_cnt(28)
    );
\sample_cnt_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[24]_i_2_n_0\,
      CO(3) => \sample_cnt_reg[28]_i_2_n_0\,
      CO(2) => \sample_cnt_reg[28]_i_2_n_1\,
      CO(1) => \sample_cnt_reg[28]_i_2_n_2\,
      CO(0) => \sample_cnt_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sample_cnt0(28 downto 25),
      S(3 downto 0) => sample_cnt(28 downto 25)
    );
\sample_cnt_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(29),
      Q => sample_cnt(29)
    );
\sample_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(2),
      Q => sample_cnt(2)
    );
\sample_cnt_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(30),
      Q => sample_cnt(30)
    );
\sample_cnt_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(31),
      Q => sample_cnt(31)
    );
\sample_cnt_reg[31]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[31]_i_15_n_0\,
      CO(3 downto 2) => \NLW_sample_cnt_reg[31]_i_14_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sample_cnt_reg[31]_i_14_n_2\,
      CO(0) => \sample_cnt_reg[31]_i_14_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => sample_len_d2(30 downto 29),
      O(3) => \NLW_sample_cnt_reg[31]_i_14_O_UNCONNECTED\(3),
      O(2 downto 0) => state2(31 downto 29),
      S(3) => '0',
      S(2) => \sample_cnt[31]_i_24_n_0\,
      S(1) => \sample_cnt[31]_i_25_n_0\,
      S(0) => \sample_cnt[31]_i_26_n_0\
    );
\sample_cnt_reg[31]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[31]_i_16_n_0\,
      CO(3) => \sample_cnt_reg[31]_i_15_n_0\,
      CO(2) => \sample_cnt_reg[31]_i_15_n_1\,
      CO(1) => \sample_cnt_reg[31]_i_15_n_2\,
      CO(0) => \sample_cnt_reg[31]_i_15_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_len_d2(28 downto 25),
      O(3 downto 0) => state2(28 downto 25),
      S(3) => \sample_cnt[31]_i_27_n_0\,
      S(2) => \sample_cnt[31]_i_28_n_0\,
      S(1) => \sample_cnt[31]_i_29_n_0\,
      S(0) => \sample_cnt[31]_i_30_n_0\
    );
\sample_cnt_reg[31]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[31]_i_21_n_0\,
      CO(3) => \sample_cnt_reg[31]_i_16_n_0\,
      CO(2) => \sample_cnt_reg[31]_i_16_n_1\,
      CO(1) => \sample_cnt_reg[31]_i_16_n_2\,
      CO(0) => \sample_cnt_reg[31]_i_16_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_len_d2(24 downto 21),
      O(3 downto 0) => state2(24 downto 21),
      S(3) => \sample_cnt[31]_i_31_n_0\,
      S(2) => \sample_cnt[31]_i_32_n_0\,
      S(1) => \sample_cnt[31]_i_33_n_0\,
      S(0) => \sample_cnt[31]_i_34_n_0\
    );
\sample_cnt_reg[31]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[31]_i_22_n_0\,
      CO(3) => \sample_cnt_reg[31]_i_21_n_0\,
      CO(2) => \sample_cnt_reg[31]_i_21_n_1\,
      CO(1) => \sample_cnt_reg[31]_i_21_n_2\,
      CO(0) => \sample_cnt_reg[31]_i_21_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_len_d2(20 downto 17),
      O(3 downto 0) => state2(20 downto 17),
      S(3) => \sample_cnt[31]_i_37_n_0\,
      S(2) => \sample_cnt[31]_i_38_n_0\,
      S(1) => \sample_cnt[31]_i_39_n_0\,
      S(0) => \sample_cnt[31]_i_40_n_0\
    );
\sample_cnt_reg[31]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[31]_i_23_n_0\,
      CO(3) => \sample_cnt_reg[31]_i_22_n_0\,
      CO(2) => \sample_cnt_reg[31]_i_22_n_1\,
      CO(1) => \sample_cnt_reg[31]_i_22_n_2\,
      CO(0) => \sample_cnt_reg[31]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_len_d2(16 downto 13),
      O(3 downto 0) => state2(16 downto 13),
      S(3) => \sample_cnt[31]_i_41_n_0\,
      S(2) => \sample_cnt[31]_i_42_n_0\,
      S(1) => \sample_cnt[31]_i_43_n_0\,
      S(0) => \sample_cnt[31]_i_44_n_0\
    );
\sample_cnt_reg[31]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[31]_i_35_n_0\,
      CO(3) => \sample_cnt_reg[31]_i_23_n_0\,
      CO(2) => \sample_cnt_reg[31]_i_23_n_1\,
      CO(1) => \sample_cnt_reg[31]_i_23_n_2\,
      CO(0) => \sample_cnt_reg[31]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_len_d2(12 downto 9),
      O(3 downto 0) => state2(12 downto 9),
      S(3) => \sample_cnt[31]_i_45_n_0\,
      S(2) => \sample_cnt[31]_i_46_n_0\,
      S(1) => \sample_cnt[31]_i_47_n_0\,
      S(0) => \sample_cnt[31]_i_48_n_0\
    );
\sample_cnt_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_sample_cnt_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sample_cnt_reg[31]_i_3_n_2\,
      CO(0) => \sample_cnt_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sample_cnt_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => sample_cnt0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => sample_cnt(31 downto 29)
    );
\sample_cnt_reg[31]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[31]_i_36_n_0\,
      CO(3) => \sample_cnt_reg[31]_i_35_n_0\,
      CO(2) => \sample_cnt_reg[31]_i_35_n_1\,
      CO(1) => \sample_cnt_reg[31]_i_35_n_2\,
      CO(0) => \sample_cnt_reg[31]_i_35_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sample_len_d2(8 downto 5),
      O(3 downto 0) => state2(8 downto 5),
      S(3) => \sample_cnt[31]_i_49_n_0\,
      S(2) => \sample_cnt[31]_i_50_n_0\,
      S(1) => \sample_cnt[31]_i_51_n_0\,
      S(0) => \sample_cnt[31]_i_52_n_0\
    );
\sample_cnt_reg[31]_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_cnt_reg[31]_i_36_n_0\,
      CO(2) => \sample_cnt_reg[31]_i_36_n_1\,
      CO(1) => \sample_cnt_reg[31]_i_36_n_2\,
      CO(0) => \sample_cnt_reg[31]_i_36_n_3\,
      CYINIT => sample_len_d2(0),
      DI(3 downto 0) => sample_len_d2(4 downto 1),
      O(3 downto 0) => state2(4 downto 1),
      S(3) => \sample_cnt[31]_i_53_n_0\,
      S(2) => \sample_cnt[31]_i_54_n_0\,
      S(1) => \sample_cnt[31]_i_55_n_0\,
      S(0) => \sample_cnt[31]_i_56_n_0\
    );
\sample_cnt_reg[31]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[31]_i_5_n_0\,
      CO(3) => \NLW_sample_cnt_reg[31]_i_4_CO_UNCONNECTED\(3),
      CO(2) => state1,
      CO(1) => \sample_cnt_reg[31]_i_4_n_2\,
      CO(0) => \sample_cnt_reg[31]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sample_cnt_reg[31]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \sample_cnt[31]_i_6_n_0\,
      S(1) => \sample_cnt[31]_i_7_n_0\,
      S(0) => \sample_cnt[31]_i_8_n_0\
    );
\sample_cnt_reg[31]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[31]_i_9_n_0\,
      CO(3) => \sample_cnt_reg[31]_i_5_n_0\,
      CO(2) => \sample_cnt_reg[31]_i_5_n_1\,
      CO(1) => \sample_cnt_reg[31]_i_5_n_2\,
      CO(0) => \sample_cnt_reg[31]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sample_cnt_reg[31]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \sample_cnt[31]_i_10_n_0\,
      S(2) => \sample_cnt[31]_i_11_n_0\,
      S(1) => \sample_cnt[31]_i_12_n_0\,
      S(0) => \sample_cnt[31]_i_13_n_0\
    );
\sample_cnt_reg[31]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_cnt_reg[31]_i_9_n_0\,
      CO(2) => \sample_cnt_reg[31]_i_9_n_1\,
      CO(1) => \sample_cnt_reg[31]_i_9_n_2\,
      CO(0) => \sample_cnt_reg[31]_i_9_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_sample_cnt_reg[31]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \sample_cnt[31]_i_17_n_0\,
      S(2) => \sample_cnt[31]_i_18_n_0\,
      S(1) => \sample_cnt[31]_i_19_n_0\,
      S(0) => \sample_cnt[31]_i_20_n_0\
    );
\sample_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(3),
      Q => sample_cnt(3)
    );
\sample_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(4),
      Q => sample_cnt(4)
    );
\sample_cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sample_cnt_reg[4]_i_2_n_0\,
      CO(2) => \sample_cnt_reg[4]_i_2_n_1\,
      CO(1) => \sample_cnt_reg[4]_i_2_n_2\,
      CO(0) => \sample_cnt_reg[4]_i_2_n_3\,
      CYINIT => sample_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sample_cnt0(4 downto 1),
      S(3 downto 0) => sample_cnt(4 downto 1)
    );
\sample_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(5),
      Q => sample_cnt(5)
    );
\sample_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(6),
      Q => sample_cnt(6)
    );
\sample_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(7),
      Q => sample_cnt(7)
    );
\sample_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(8),
      Q => sample_cnt(8)
    );
\sample_cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sample_cnt_reg[4]_i_2_n_0\,
      CO(3) => \sample_cnt_reg[8]_i_2_n_0\,
      CO(2) => \sample_cnt_reg[8]_i_2_n_1\,
      CO(1) => \sample_cnt_reg[8]_i_2_n_2\,
      CO(0) => \sample_cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => sample_cnt0(8 downto 5),
      S(3 downto 0) => sample_cnt(8 downto 5)
    );
\sample_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \sample_cnt[31]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \p_1_in__0\(9),
      Q => sample_cnt(9)
    );
\sample_len_d0[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_rst_n,
      O => \sample_len_d0[31]_i_1_n_0\
    );
\sample_len_d0_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(0),
      Q => sample_len_d0(0)
    );
\sample_len_d0_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(10),
      Q => sample_len_d0(10)
    );
\sample_len_d0_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(11),
      Q => sample_len_d0(11)
    );
\sample_len_d0_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(12),
      Q => sample_len_d0(12)
    );
\sample_len_d0_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(13),
      Q => sample_len_d0(13)
    );
\sample_len_d0_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(14),
      Q => sample_len_d0(14)
    );
\sample_len_d0_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(15),
      Q => sample_len_d0(15)
    );
\sample_len_d0_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(16),
      Q => sample_len_d0(16)
    );
\sample_len_d0_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(17),
      Q => sample_len_d0(17)
    );
\sample_len_d0_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(18),
      Q => sample_len_d0(18)
    );
\sample_len_d0_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(19),
      Q => sample_len_d0(19)
    );
\sample_len_d0_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(1),
      Q => sample_len_d0(1)
    );
\sample_len_d0_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(20),
      Q => sample_len_d0(20)
    );
\sample_len_d0_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(21),
      Q => sample_len_d0(21)
    );
\sample_len_d0_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(22),
      Q => sample_len_d0(22)
    );
\sample_len_d0_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(23),
      Q => sample_len_d0(23)
    );
\sample_len_d0_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(24),
      Q => sample_len_d0(24)
    );
\sample_len_d0_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(25),
      Q => sample_len_d0(25)
    );
\sample_len_d0_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(26),
      Q => sample_len_d0(26)
    );
\sample_len_d0_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(27),
      Q => sample_len_d0(27)
    );
\sample_len_d0_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(28),
      Q => sample_len_d0(28)
    );
\sample_len_d0_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(29),
      Q => sample_len_d0(29)
    );
\sample_len_d0_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(2),
      Q => sample_len_d0(2)
    );
\sample_len_d0_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(30),
      Q => sample_len_d0(30)
    );
\sample_len_d0_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(31),
      Q => sample_len_d0(31)
    );
\sample_len_d0_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(3),
      Q => sample_len_d0(3)
    );
\sample_len_d0_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(4),
      Q => sample_len_d0(4)
    );
\sample_len_d0_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(5),
      Q => sample_len_d0(5)
    );
\sample_len_d0_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(6),
      Q => sample_len_d0(6)
    );
\sample_len_d0_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(7),
      Q => sample_len_d0(7)
    );
\sample_len_d0_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(8),
      Q => sample_len_d0(8)
    );
\sample_len_d0_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len(9),
      Q => sample_len_d0(9)
    );
\sample_len_d1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(0),
      Q => sample_len_d1(0)
    );
\sample_len_d1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(10),
      Q => sample_len_d1(10)
    );
\sample_len_d1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(11),
      Q => sample_len_d1(11)
    );
\sample_len_d1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(12),
      Q => sample_len_d1(12)
    );
\sample_len_d1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(13),
      Q => sample_len_d1(13)
    );
\sample_len_d1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(14),
      Q => sample_len_d1(14)
    );
\sample_len_d1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(15),
      Q => sample_len_d1(15)
    );
\sample_len_d1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(16),
      Q => sample_len_d1(16)
    );
\sample_len_d1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(17),
      Q => sample_len_d1(17)
    );
\sample_len_d1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(18),
      Q => sample_len_d1(18)
    );
\sample_len_d1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(19),
      Q => sample_len_d1(19)
    );
\sample_len_d1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(1),
      Q => sample_len_d1(1)
    );
\sample_len_d1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(20),
      Q => sample_len_d1(20)
    );
\sample_len_d1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(21),
      Q => sample_len_d1(21)
    );
\sample_len_d1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(22),
      Q => sample_len_d1(22)
    );
\sample_len_d1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(23),
      Q => sample_len_d1(23)
    );
\sample_len_d1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(24),
      Q => sample_len_d1(24)
    );
\sample_len_d1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(25),
      Q => sample_len_d1(25)
    );
\sample_len_d1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(26),
      Q => sample_len_d1(26)
    );
\sample_len_d1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(27),
      Q => sample_len_d1(27)
    );
\sample_len_d1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(28),
      Q => sample_len_d1(28)
    );
\sample_len_d1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(29),
      Q => sample_len_d1(29)
    );
\sample_len_d1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(2),
      Q => sample_len_d1(2)
    );
\sample_len_d1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(30),
      Q => sample_len_d1(30)
    );
\sample_len_d1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(31),
      Q => sample_len_d1(31)
    );
\sample_len_d1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(3),
      Q => sample_len_d1(3)
    );
\sample_len_d1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(4),
      Q => sample_len_d1(4)
    );
\sample_len_d1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(5),
      Q => sample_len_d1(5)
    );
\sample_len_d1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(6),
      Q => sample_len_d1(6)
    );
\sample_len_d1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(7),
      Q => sample_len_d1(7)
    );
\sample_len_d1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(8),
      Q => sample_len_d1(8)
    );
\sample_len_d1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d0(9),
      Q => sample_len_d1(9)
    );
\sample_len_d2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(0),
      Q => sample_len_d2(0)
    );
\sample_len_d2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(10),
      Q => sample_len_d2(10)
    );
\sample_len_d2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(11),
      Q => sample_len_d2(11)
    );
\sample_len_d2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(12),
      Q => sample_len_d2(12)
    );
\sample_len_d2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(13),
      Q => sample_len_d2(13)
    );
\sample_len_d2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(14),
      Q => sample_len_d2(14)
    );
\sample_len_d2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(15),
      Q => sample_len_d2(15)
    );
\sample_len_d2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(16),
      Q => sample_len_d2(16)
    );
\sample_len_d2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(17),
      Q => sample_len_d2(17)
    );
\sample_len_d2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(18),
      Q => sample_len_d2(18)
    );
\sample_len_d2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(19),
      Q => sample_len_d2(19)
    );
\sample_len_d2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(1),
      Q => sample_len_d2(1)
    );
\sample_len_d2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(20),
      Q => sample_len_d2(20)
    );
\sample_len_d2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(21),
      Q => sample_len_d2(21)
    );
\sample_len_d2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(22),
      Q => sample_len_d2(22)
    );
\sample_len_d2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(23),
      Q => sample_len_d2(23)
    );
\sample_len_d2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(24),
      Q => sample_len_d2(24)
    );
\sample_len_d2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(25),
      Q => sample_len_d2(25)
    );
\sample_len_d2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(26),
      Q => sample_len_d2(26)
    );
\sample_len_d2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(27),
      Q => sample_len_d2(27)
    );
\sample_len_d2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(28),
      Q => sample_len_d2(28)
    );
\sample_len_d2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(29),
      Q => sample_len_d2(29)
    );
\sample_len_d2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(2),
      Q => sample_len_d2(2)
    );
\sample_len_d2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(30),
      Q => sample_len_d2(30)
    );
\sample_len_d2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(31),
      Q => sample_len_d2(31)
    );
\sample_len_d2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(3),
      Q => sample_len_d2(3)
    );
\sample_len_d2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(4),
      Q => sample_len_d2(4)
    );
\sample_len_d2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(5),
      Q => sample_len_d2(5)
    );
\sample_len_d2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(6),
      Q => sample_len_d2(6)
    );
\sample_len_d2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(7),
      Q => sample_len_d2(7)
    );
\sample_len_d2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(8),
      Q => sample_len_d2(8)
    );
\sample_len_d2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_len_d1(9),
      Q => sample_len_d2(9)
    );
sample_start_d0_reg: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_start,
      Q => sample_start_d0
    );
sample_start_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_start_d0,
      Q => sample_start_d1
    );
sample_start_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => sample_start_d1,
      Q => sample_start_d2
    );
st_clr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFFF00000008"
    )
        port map (
      I0 => adc_rst_n,
      I1 => sample_start_d2,
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      I5 => \^st_clr\,
      O => st_clr_i_1_n_0
    );
st_clr_reg: unisim.vcomponents.FDRE
     port map (
      C => adc_clk,
      CE => '1',
      D => st_clr_i_1_n_0,
      Q => \^st_clr\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000007700000F00"
    )
        port map (
      I0 => ad_data_valid,
      I1 => state1,
      I2 => \wait_cnt[4]_i_2_n_0\,
      I3 => state(1),
      I4 => state(2),
      I5 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03000202"
    )
        port map (
      I0 => sample_start_d2,
      I1 => state(2),
      I2 => state(0),
      I3 => \wait_cnt[4]_i_2_n_0\,
      I4 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => state(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => '0',
      Q => state(2)
    );
tvalid_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => adc_buf_rd_d0,
      I1 => DMA_AXIS_tready,
      I2 => tvalid_en,
      O => tvalid_en_i_1_n_0
    );
tvalid_en_reg: unisim.vcomponents.FDCE
     port map (
      C => DMA_CLK,
      CE => '1',
      CLR => afifo_inst_i_1_n_0,
      D => tvalid_en_i_1_n_0,
      Q => tvalid_en
    );
\wait_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wait_cnt[4]_i_2_n_0\,
      I1 => \wait_cnt_reg_n_0_[0]\,
      O => wait_cnt(0)
    );
\wait_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[0]\,
      I1 => \wait_cnt_reg_n_0_[1]\,
      O => wait_cnt(1)
    );
\wait_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \wait_cnt[4]_i_2_n_0\,
      I1 => \wait_cnt_reg_n_0_[0]\,
      I2 => \wait_cnt_reg_n_0_[1]\,
      I3 => \wait_cnt_reg_n_0_[2]\,
      O => wait_cnt(2)
    );
\wait_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[3]\,
      I1 => \wait_cnt_reg_n_0_[0]\,
      I2 => \wait_cnt_reg_n_0_[1]\,
      I3 => \wait_cnt_reg_n_0_[2]\,
      O => wait_cnt(3)
    );
\wait_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \wait_cnt[4]_i_2_n_0\,
      I1 => \wait_cnt_reg_n_0_[3]\,
      I2 => \wait_cnt_reg_n_0_[0]\,
      I3 => \wait_cnt_reg_n_0_[1]\,
      I4 => \wait_cnt_reg_n_0_[2]\,
      I5 => \wait_cnt_reg_n_0_[4]\,
      O => wait_cnt(4)
    );
\wait_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[3]\,
      I1 => \wait_cnt_reg_n_0_[6]\,
      I2 => \wait_cnt_reg_n_0_[0]\,
      I3 => \wait_cnt_reg_n_0_[1]\,
      I4 => \wait_cnt[4]_i_3_n_0\,
      O => \wait_cnt[4]_i_2_n_0\
    );
\wait_cnt[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[5]\,
      I1 => \wait_cnt_reg_n_0_[7]\,
      I2 => \wait_cnt_reg_n_0_[4]\,
      I3 => \wait_cnt_reg_n_0_[2]\,
      O => \wait_cnt[4]_i_3_n_0\
    );
\wait_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[5]\,
      I1 => \wait_cnt_reg_n_0_[3]\,
      I2 => \wait_cnt_reg_n_0_[0]\,
      I3 => \wait_cnt_reg_n_0_[1]\,
      I4 => \wait_cnt_reg_n_0_[2]\,
      I5 => \wait_cnt_reg_n_0_[4]\,
      O => wait_cnt(5)
    );
\wait_cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[6]\,
      I1 => \wait_cnt[7]_i_3_n_0\,
      I2 => \wait_cnt_reg_n_0_[5]\,
      O => wait_cnt(6)
    );
\wait_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => \wait_cnt[7]_i_1_n_0\
    );
\wait_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[7]\,
      I1 => \wait_cnt_reg_n_0_[5]\,
      I2 => \wait_cnt[7]_i_3_n_0\,
      I3 => \wait_cnt_reg_n_0_[6]\,
      O => wait_cnt(7)
    );
\wait_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \wait_cnt_reg_n_0_[4]\,
      I1 => \wait_cnt_reg_n_0_[2]\,
      I2 => \wait_cnt_reg_n_0_[1]\,
      I3 => \wait_cnt_reg_n_0_[0]\,
      I4 => \wait_cnt_reg_n_0_[3]\,
      O => \wait_cnt[7]_i_3_n_0\
    );
\wait_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \wait_cnt[7]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => wait_cnt(0),
      Q => \wait_cnt_reg_n_0_[0]\
    );
\wait_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \wait_cnt[7]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => wait_cnt(1),
      Q => \wait_cnt_reg_n_0_[1]\
    );
\wait_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \wait_cnt[7]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => wait_cnt(2),
      Q => \wait_cnt_reg_n_0_[2]\
    );
\wait_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \wait_cnt[7]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => wait_cnt(3),
      Q => \wait_cnt_reg_n_0_[3]\
    );
\wait_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \wait_cnt[7]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => wait_cnt(4),
      Q => \wait_cnt_reg_n_0_[4]\
    );
\wait_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \wait_cnt[7]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => wait_cnt(5),
      Q => \wait_cnt_reg_n_0_[5]\
    );
\wait_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \wait_cnt[7]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => wait_cnt(6),
      Q => \wait_cnt_reg_n_0_[6]\
    );
\wait_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => \wait_cnt[7]_i_1_n_0\,
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => wait_cnt(7),
      Q => \wait_cnt_reg_n_0_[7]\
    );
\write_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => adc_buf_en,
      I1 => write_cnt(0),
      O => \write_cnt[0]_i_1_n_0\
    );
\write_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => write_cnt(1),
      I1 => write_cnt(0),
      I2 => adc_buf_en,
      O => \write_cnt[1]_i_1_n_0\
    );
\write_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => adc_buf_en,
      I1 => write_cnt(0),
      I2 => write_cnt(1),
      I3 => write_cnt(2),
      O => \write_cnt[2]_i_1_n_0\
    );
\write_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => write_cnt(2),
      I1 => write_cnt(1),
      I2 => write_cnt(0),
      I3 => write_cnt(3),
      I4 => adc_buf_en,
      O => \write_cnt[3]_i_1_n_0\
    );
\write_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \write_cnt[0]_i_1_n_0\,
      Q => write_cnt(0)
    );
\write_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \write_cnt[1]_i_1_n_0\,
      Q => write_cnt(1)
    );
\write_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \write_cnt[2]_i_1_n_0\,
      Q => write_cnt(2)
    );
\write_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => adc_clk,
      CE => '1',
      CLR => \sample_len_d0[31]_i_1_n_0\,
      D => \write_cnt[3]_i_1_n_0\,
      Q => write_cnt(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_ad7606_sample_v1_0_S00_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    ad7606_os : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ad7606_cs : out STD_LOGIC;
    ad7606_rd : out STD_LOGIC;
    ad7606_reset : out STD_LOGIC;
    ad7606_convstab : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    adc_clk : in STD_LOGIC;
    adc_rst_n : in STD_LOGIC;
    ad7606_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ad7606_busy : in STD_LOGIC;
    ad7606_first_data : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_ad7606_sample_v1_0_S00_AXI : entity is "ad7606_sample_v1_0_S00_AXI";
end design_1_ad7606_sample_0_0_ad7606_sample_v1_0_S00_AXI;

architecture STRUCTURE of design_1_ad7606_sample_0_0_ad7606_sample_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal st_clr : STD_LOGIC;
  signal st_clr_d0 : STD_LOGIC;
  signal st_clr_d1 : STD_LOGIC;
  signal st_clr_d2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair39";
  attribute S_IDLE : integer;
  attribute S_IDLE of sample_inst : label is 0;
  attribute S_SAMPLE : integer;
  attribute S_SAMPLE of sample_inst : label is 1;
  attribute S_SAMP_WAIT : integer;
  attribute S_SAMP_WAIT of sample_inst : label is 2;
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair39";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[10]\,
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[11]\,
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[12]\,
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[13]\,
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[14]\,
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[15]\,
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[16]\,
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[17]\,
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[18]\,
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[19]\,
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[20]\,
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[21]\,
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[22]\,
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[23]\,
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[24]\,
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[25]\,
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[26]\,
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[27]\,
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[28]\,
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[29]\,
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \slv_reg0_reg_n_0_[30]\,
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[30]\,
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \slv_reg0_reg_n_0_[31]\,
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[31]\,
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[8]\,
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \slv_reg2_reg_n_0_[9]\,
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
sample_inst: entity work.design_1_ad7606_sample_0_0_ad7606_sample
     port map (
      DMA_AXIS_tdata(15 downto 0) => m00_axis_tdata(15 downto 0),
      DMA_AXIS_tkeep(1 downto 0) => m00_axis_tkeep(1 downto 0),
      DMA_AXIS_tlast => m00_axis_tlast,
      DMA_AXIS_tready => m00_axis_tready,
      DMA_AXIS_tvalid => m00_axis_tvalid,
      DMA_CLK => m00_axis_aclk,
      DMA_RST_N(0) => m00_axis_aresetn,
      ad7606_busy => ad7606_busy,
      ad7606_convstab => ad7606_convstab,
      ad7606_cs => ad7606_cs,
      ad7606_data(15 downto 0) => ad7606_data(15 downto 0),
      ad7606_first_data => ad7606_first_data,
      ad7606_os(2 downto 0) => ad7606_os(2 downto 0),
      ad7606_rd => ad7606_rd,
      ad7606_reset => ad7606_reset,
      adc_clk => adc_clk,
      adc_rst_n => adc_rst_n,
      ch_sel(7 downto 0) => slv_reg2(7 downto 0),
      sample_len(31 downto 0) => slv_reg1(31 downto 0),
      sample_start => \slv_reg0_reg_n_0_[0]\,
      st_clr => st_clr
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF0000FFFFFFFF"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => st_clr_d2,
      I5 => s00_axi_aresetn,
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_2_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_2_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg2_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg2_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg2_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg2_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg2_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg2_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg2_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg2_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg2_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg2_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg2_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg2_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg2_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg2_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg2_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg2_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
st_clr_d0_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => st_clr,
      Q => st_clr_d0,
      R => axi_awready_i_1_n_0
    );
st_clr_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => st_clr_d0,
      Q => st_clr_d1,
      R => axi_awready_i_1_n_0
    );
st_clr_d2_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => st_clr_d1,
      Q => st_clr_d2,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0_ad7606_sample_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    ad7606_os : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ad7606_cs : out STD_LOGIC;
    ad7606_rd : out STD_LOGIC;
    ad7606_reset : out STD_LOGIC;
    ad7606_convstab : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    adc_clk : in STD_LOGIC;
    adc_rst_n : in STD_LOGIC;
    ad7606_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ad7606_busy : in STD_LOGIC;
    ad7606_first_data : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ad7606_sample_0_0_ad7606_sample_v1_0 : entity is "ad7606_sample_v1_0";
end design_1_ad7606_sample_0_0_ad7606_sample_v1_0;

architecture STRUCTURE of design_1_ad7606_sample_0_0_ad7606_sample_v1_0 is
begin
ad7606_sample_v1_0_S00_AXI_inst: entity work.design_1_ad7606_sample_0_0_ad7606_sample_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      ad7606_busy => ad7606_busy,
      ad7606_convstab => ad7606_convstab,
      ad7606_cs => ad7606_cs,
      ad7606_data(15 downto 0) => ad7606_data(15 downto 0),
      ad7606_first_data => ad7606_first_data,
      ad7606_os(2 downto 0) => ad7606_os(2 downto 0),
      ad7606_rd => ad7606_rd,
      ad7606_reset => ad7606_reset,
      adc_clk => adc_clk,
      adc_rst_n => adc_rst_n,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(15 downto 0) => m00_axis_tdata(15 downto 0),
      m00_axis_tkeep(1 downto 0) => m00_axis_tkeep(1 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ad7606_sample_0_0 is
  port (
    adc_clk : in STD_LOGIC;
    adc_rst_n : in STD_LOGIC;
    ad7606_data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ad7606_busy : in STD_LOGIC;
    ad7606_first_data : in STD_LOGIC;
    ad7606_os : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ad7606_cs : out STD_LOGIC;
    ad7606_rd : out STD_LOGIC;
    ad7606_reset : out STD_LOGIC;
    ad7606_convstab : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tkeep : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ad7606_sample_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ad7606_sample_0_0 : entity is "design_1_ad7606_sample_0_0,ad7606_sample_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_ad7606_sample_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_ad7606_sample_0_0 : entity is "ad7606_sample_v1_0,Vivado 2018.1";
end design_1_ad7606_sample_0_0;

architecture STRUCTURE of design_1_ad7606_sample_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ad7606_reset : signal is "xilinx.com:signal:reset:1.0 ad7606_reset RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ad7606_reset : signal is "XIL_INTERFACENAME ad7606_reset, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of adc_clk : signal is "xilinx.com:signal:clock:1.0 adc_clk CLK";
  attribute X_INTERFACE_PARAMETER of adc_clk : signal is "XIL_INTERFACENAME adc_clk, ASSOCIATED_RESET adc_rst_n, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK2";
  attribute X_INTERFACE_INFO of adc_rst_n : signal is "xilinx.com:signal:reset:1.0 adc_rst_n RST";
  attribute X_INTERFACE_PARAMETER of adc_rst_n : signal is "XIL_INTERFACENAME adc_rst_n, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_RESET m00_axis_aresetn, ASSOCIATED_BUSIF M00_AXIS, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_PARAMETER of m00_axis_tvalid : signal is "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_ad7606_sample_0_0_ad7606_sample_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      ad7606_busy => ad7606_busy,
      ad7606_convstab => ad7606_convstab,
      ad7606_cs => ad7606_cs,
      ad7606_data(15 downto 0) => ad7606_data(15 downto 0),
      ad7606_first_data => ad7606_first_data,
      ad7606_os(2 downto 0) => ad7606_os(2 downto 0),
      ad7606_rd => ad7606_rd,
      ad7606_reset => ad7606_reset,
      adc_clk => adc_clk,
      adc_rst_n => adc_rst_n,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(15 downto 0) => m00_axis_tdata(15 downto 0),
      m00_axis_tkeep(1 downto 0) => m00_axis_tkeep(1 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
