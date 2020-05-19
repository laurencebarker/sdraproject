-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun May 17 19:18:02 2020
-- Host        : Loz-Inspiron running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/xilinxdesigns/sdraproject/ultra96v2_0-master/ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ip/ultra96v2_bd_cvt_offset_binary_0_0/ultra96v2_bd_cvt_offset_binary_0_0_stub.vhdl
-- Design      : ultra96v2_bd_cvt_offset_binary_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ultra96v2_bd_cvt_offset_binary_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end ultra96v2_bd_cvt_offset_binary_0_0;

architecture stub of ultra96v2_bd_cvt_offset_binary_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,din[7:0],dout[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cvt_offset_binary,Vivado 2019.2";
begin
end;