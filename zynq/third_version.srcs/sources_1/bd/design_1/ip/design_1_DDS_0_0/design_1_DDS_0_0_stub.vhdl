-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Tue May 16 13:57:49 2023
-- Host        : DESKTOP-5J050JL running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_DDS_0_0 -prefix
--               design_1_DDS_0_0_ design_1_DDS_0_1_stub.vhdl
-- Design      : design_1_DDS_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_DDS_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    key : in STD_LOGIC_VECTOR ( 3 downto 0 );
    out_put : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ad9708_clk : out STD_LOGIC
  );

end design_1_DDS_0_0;

architecture stub of design_1_DDS_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,key[3:0],out_put[7:0],ad9708_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "DDS,Vivado 2018.1";
begin
end;
