-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Sep  6 21:15:15 2021
-- Host        : uwu-OwO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top datapath_register_0_2 -prefix
--               datapath_register_0_2_ datapath_register_0_0_sim_netlist.vhdl
-- Design      : datapath_register_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_register_0_2_register is
  port (
    result : out STD_LOGIC_VECTOR ( 15 downto 0 );
    load : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC
  );
end datapath_register_0_2_register;

architecture STRUCTURE of datapath_register_0_2_register is
begin
\value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => load,
      D => in0(0),
      Q => result(0),
      R => '0'
    );
\value_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => load,
      D => in0(10),
      Q => result(10),
      R => '0'
    );
\value_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => load,
      D => in0(11),
      Q => result(11),
      R => '0'
    );
\value_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => load,
      D => in0(12),
      Q => result(12),
      R => '0'
    );
\value_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => load,
      D => in0(13),
      Q => result(13),
      R => '0'
    );
\value_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => load,
      D => in0(14),
      Q => result(14),
      R => '0'
    );
\value_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => load,
      D => in0(15),
      Q => result(15),
      R => '0'
    );
\value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => load,
      D => in0(1),
      Q => result(1),
      R => '0'
    );
\value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => load,
      D => in0(2),
      Q => result(2),
      R => '0'
    );
\value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => load,
      D => in0(3),
      Q => result(3),
      R => '0'
    );
\value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => load,
      D => in0(4),
      Q => result(4),
      R => '0'
    );
\value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => load,
      D => in0(5),
      Q => result(5),
      R => '0'
    );
\value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => load,
      D => in0(6),
      Q => result(6),
      R => '0'
    );
\value_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => load,
      D => in0(7),
      Q => result(7),
      R => '0'
    );
\value_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => load,
      D => in0(8),
      Q => result(8),
      R => '0'
    );
\value_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => load,
      D => in0(9),
      Q => result(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_register_0_2 is
  port (
    clk : in STD_LOGIC;
    load : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    result : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of datapath_register_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of datapath_register_0_2 : entity is "datapath_register_0_0,register,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of datapath_register_0_2 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of datapath_register_0_2 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of datapath_register_0_2 : entity is "register,Vivado 2021.1";
end datapath_register_0_2;

architecture STRUCTURE of datapath_register_0_2 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
begin
inst: entity work.datapath_register_0_2_register
     port map (
      clk => clk,
      in0(15 downto 0) => in0(15 downto 0),
      load => load,
      result(15 downto 0) => result(15 downto 0)
    );
end STRUCTURE;
