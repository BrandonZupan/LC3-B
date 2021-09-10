-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Sep  6 21:14:49 2021
-- Host        : uwu-OwO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Projects/Vivado/LC3/LC3.gen/sources_1/bd/datapath/ip/datapath_sext_4_0_0/datapath_sext_4_0_0_sim_netlist.vhdl
-- Design      : datapath_sext_4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_sext_4_0_0 is
  port (
    in0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    result : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of datapath_sext_4_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of datapath_sext_4_0_0 : entity is "datapath_sext_4_0_0,sext_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of datapath_sext_4_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of datapath_sext_4_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of datapath_sext_4_0_0 : entity is "sext_4,Vivado 2021.1";
end datapath_sext_4_0_0;

architecture STRUCTURE of datapath_sext_4_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
  \^in0\(4 downto 0) <= in0(4 downto 0);
  result(15) <= \^in0\(4);
  result(14) <= \^in0\(4);
  result(13) <= \^in0\(4);
  result(12) <= \^in0\(4);
  result(11) <= \^in0\(4);
  result(10) <= \^in0\(4);
  result(9) <= \^in0\(4);
  result(8) <= \^in0\(4);
  result(7) <= \^in0\(4);
  result(6) <= \^in0\(4);
  result(5) <= \^in0\(4);
  result(4 downto 0) <= \^in0\(4 downto 0);
end STRUCTURE;
