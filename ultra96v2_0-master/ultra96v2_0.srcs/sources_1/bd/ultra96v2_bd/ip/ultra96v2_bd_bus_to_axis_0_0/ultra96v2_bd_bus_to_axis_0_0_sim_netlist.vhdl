-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sun May 17 19:14:36 2020
-- Host        : Loz-Inspiron running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/xilinxdesigns/sdraproject/ultra96v2_0-master/ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ip/ultra96v2_bd_bus_to_axis_0_0/ultra96v2_bd_bus_to_axis_0_0_sim_netlist.vhdl
-- Design      : ultra96v2_bd_bus_to_axis_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultra96v2_bd_bus_to_axis_0_0_bus_to_axis is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ultra96v2_bd_bus_to_axis_0_0_bus_to_axis : entity is "bus_to_axis";
end ultra96v2_bd_bus_to_axis_0_0_bus_to_axis;

architecture STRUCTURE of ultra96v2_bd_bus_to_axis_0_0_bus_to_axis is
  signal p_0_in : STD_LOGIC;
begin
\int_tdata_reg[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => p_0_in
    );
\int_tdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(0),
      Q => m_axis_tdata(0),
      R => p_0_in
    );
\int_tdata_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(10),
      Q => m_axis_tdata(10),
      R => p_0_in
    );
\int_tdata_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(11),
      Q => m_axis_tdata(11),
      R => p_0_in
    );
\int_tdata_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(12),
      Q => m_axis_tdata(12),
      R => p_0_in
    );
\int_tdata_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(13),
      Q => m_axis_tdata(13),
      R => p_0_in
    );
\int_tdata_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(14),
      Q => m_axis_tdata(14),
      R => p_0_in
    );
\int_tdata_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(15),
      Q => m_axis_tdata(15),
      R => p_0_in
    );
\int_tdata_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(16),
      Q => m_axis_tdata(16),
      R => p_0_in
    );
\int_tdata_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(17),
      Q => m_axis_tdata(17),
      R => p_0_in
    );
\int_tdata_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(18),
      Q => m_axis_tdata(18),
      R => p_0_in
    );
\int_tdata_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(19),
      Q => m_axis_tdata(19),
      R => p_0_in
    );
\int_tdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(1),
      Q => m_axis_tdata(1),
      R => p_0_in
    );
\int_tdata_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(20),
      Q => m_axis_tdata(20),
      R => p_0_in
    );
\int_tdata_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(21),
      Q => m_axis_tdata(21),
      R => p_0_in
    );
\int_tdata_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(22),
      Q => m_axis_tdata(22),
      R => p_0_in
    );
\int_tdata_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(23),
      Q => m_axis_tdata(23),
      R => p_0_in
    );
\int_tdata_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(24),
      Q => m_axis_tdata(24),
      R => p_0_in
    );
\int_tdata_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(25),
      Q => m_axis_tdata(25),
      R => p_0_in
    );
\int_tdata_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(26),
      Q => m_axis_tdata(26),
      R => p_0_in
    );
\int_tdata_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(27),
      Q => m_axis_tdata(27),
      R => p_0_in
    );
\int_tdata_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(28),
      Q => m_axis_tdata(28),
      R => p_0_in
    );
\int_tdata_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(29),
      Q => m_axis_tdata(29),
      R => p_0_in
    );
\int_tdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(2),
      Q => m_axis_tdata(2),
      R => p_0_in
    );
\int_tdata_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(30),
      Q => m_axis_tdata(30),
      R => p_0_in
    );
\int_tdata_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(31),
      Q => m_axis_tdata(31),
      R => p_0_in
    );
\int_tdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(3),
      Q => m_axis_tdata(3),
      R => p_0_in
    );
\int_tdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(4),
      Q => m_axis_tdata(4),
      R => p_0_in
    );
\int_tdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(5),
      Q => m_axis_tdata(5),
      R => p_0_in
    );
\int_tdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(6),
      Q => m_axis_tdata(6),
      R => p_0_in
    );
\int_tdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(7),
      Q => m_axis_tdata(7),
      R => p_0_in
    );
\int_tdata_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(8),
      Q => m_axis_tdata(8),
      R => p_0_in
    );
\int_tdata_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => data_in(9),
      Q => m_axis_tdata(9),
      R => p_0_in
    );
int_tvalid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => aresetn,
      Q => m_axis_tvalid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ultra96v2_bd_bus_to_axis_0_0 is
  port (
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ultra96v2_bd_bus_to_axis_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ultra96v2_bd_bus_to_axis_0_0 : entity is "ultra96v2_bd_bus_to_axis_0_0,bus_to_axis,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of ultra96v2_bd_bus_to_axis_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of ultra96v2_bd_bus_to_axis_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of ultra96v2_bd_bus_to_axis_0_0 : entity is "bus_to_axis,Vivado 2019.2";
end ultra96v2_bd_bus_to_axis_0_0;

architecture STRUCTURE of ultra96v2_bd_bus_to_axis_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 122878787, PHASE 0.0, CLK_DOMAIN ultra96v2_bd_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_PARAMETER of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 122878787, PHASE 0.0, CLK_DOMAIN ultra96v2_bd_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
begin
inst: entity work.ultra96v2_bd_bus_to_axis_0_0_bus_to_axis
     port map (
      aclk => aclk,
      aresetn => aresetn,
      data_in(31 downto 0) => data_in(31 downto 0),
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tvalid => m_axis_tvalid
    );
end STRUCTURE;
