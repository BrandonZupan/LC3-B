-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Sep  6 21:17:52 2021
-- Host        : uwu-OwO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Projects/Vivado/LC3/LC3.gen/sources_1/bd/datapath/ip/datapath_sext_10_0_0/datapath_sext_10_0_0_sim_netlist.vhdl
-- Design      : datapath_sext_10_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_sext_10_0_0 is
  port (
    in0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of datapath_sext_10_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of datapath_sext_10_0_0 : entity is "datapath_sext_10_0_0,sext_10,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of datapath_sext_10_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of datapath_sext_10_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of datapath_sext_10_0_0 : entity is "sext_10,Vivado 2021.1";
end datapath_sext_10_0_0;

architecture STRUCTURE of datapath_sext_10_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
begin
  \^in0\(10 downto 0) <= in0(10 downto 0);
  \out\(15) <= \^in0\(10);
  \out\(14) <= \^in0\(10);
  \out\(13) <= \^in0\(10);
  \out\(12) <= \^in0\(10);
  \out\(11) <= \^in0\(10);
  \out\(10 downto 0) <= \^in0\(10 downto 0);
end STRUCTURE;
