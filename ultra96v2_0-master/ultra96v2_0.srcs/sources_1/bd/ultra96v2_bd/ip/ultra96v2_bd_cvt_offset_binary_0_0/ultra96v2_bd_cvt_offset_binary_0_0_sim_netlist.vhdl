-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun May 17 19:18:02 2020
-- Host        : Loz-Inspiron running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/xilinxdesigns/sdraproject/ultra96v2_0-master/ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ip/ultra96v2_bd_cvt_offset_binary_0_0/ultra96v2_bd_cvt_offset_binary_0_0_sim_netlist.vhdl
-- Design      : ultra96v2_bd_cvt_offset_binary_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultra96v2_bd_cvt_offset_binary_0_0_cvt_offset_binary is
  port (
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ultra96v2_bd_cvt_offset_binary_0_0_cvt_offset_binary : entity is "cvt_offset_binary";
end ultra96v2_bd_cvt_offset_binary_0_0_cvt_offset_binary;

architecture STRUCTURE of ultra96v2_bd_cvt_offset_binary_0_0_cvt_offset_binary is
  signal p_1_out : STD_LOGIC_VECTOR ( 7 to 7 );
begin
\dout[7]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => din(7),
      O => p_1_out(7)
    );
\dout_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(0),
      Q => dout(0),
      R => '0'
    );
\dout_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(1),
      Q => dout(1),
      R => '0'
    );
\dout_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(2),
      Q => dout(2),
      R => '0'
    );
\dout_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(3),
      Q => dout(3),
      R => '0'
    );
\dout_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(4),
      Q => dout(4),
      R => '0'
    );
\dout_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(5),
      Q => dout(5),
      R => '0'
    );
\dout_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => din(6),
      Q => dout(6),
      R => '0'
    );
\dout_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_1_out(7),
      Q => dout(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultra96v2_bd_cvt_offset_binary_0_0 is
  port (
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ultra96v2_bd_cvt_offset_binary_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ultra96v2_bd_cvt_offset_binary_0_0 : entity is "ultra96v2_bd_cvt_offset_binary_0_0,cvt_offset_binary,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ultra96v2_bd_cvt_offset_binary_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ultra96v2_bd_cvt_offset_binary_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ultra96v2_bd_cvt_offset_binary_0_0 : entity is "cvt_offset_binary,Vivado 2019.2";
end ultra96v2_bd_cvt_offset_binary_0_0;

architecture STRUCTURE of ultra96v2_bd_cvt_offset_binary_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 122878787, PHASE 0.0, CLK_DOMAIN ultra96v2_bd_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.ultra96v2_bd_cvt_offset_binary_0_0_cvt_offset_binary
     port map (
      clk => clk,
      din(7 downto 0) => din(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0)
    );
end STRUCTURE;
