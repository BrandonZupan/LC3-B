-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Sep  6 21:19:25 2021
-- Host        : uwu-OwO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Projects/Vivado/LC3/LC3.gen/sources_1/bd/datapath/ip/datapath_add_two_0_0/datapath_add_two_0_0_sim_netlist.vhdl
-- Design      : datapath_add_two_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_add_two_0_0_add_two is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of datapath_add_two_0_0_add_two : entity is "add_two";
end datapath_add_two_0_0_add_two;

architecture STRUCTURE of datapath_add_two_0_0_add_two is
  signal \out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[0]_INST_0_n_0\ : STD_LOGIC;
  signal \out[0]_INST_0_n_1\ : STD_LOGIC;
  signal \out[0]_INST_0_n_2\ : STD_LOGIC;
  signal \out[0]_INST_0_n_3\ : STD_LOGIC;
  signal \out[12]_INST_0_n_1\ : STD_LOGIC;
  signal \out[12]_INST_0_n_2\ : STD_LOGIC;
  signal \out[12]_INST_0_n_3\ : STD_LOGIC;
  signal \out[4]_INST_0_n_0\ : STD_LOGIC;
  signal \out[4]_INST_0_n_1\ : STD_LOGIC;
  signal \out[4]_INST_0_n_2\ : STD_LOGIC;
  signal \out[4]_INST_0_n_3\ : STD_LOGIC;
  signal \out[8]_INST_0_n_0\ : STD_LOGIC;
  signal \out[8]_INST_0_n_1\ : STD_LOGIC;
  signal \out[8]_INST_0_n_2\ : STD_LOGIC;
  signal \out[8]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_out[12]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \out[0]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \out[12]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \out[4]_INST_0\ : label is 35;
  attribute ADDER_THRESHOLD of \out[8]_INST_0\ : label is 35;
begin
\out[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \out[0]_INST_0_n_0\,
      CO(2) => \out[0]_INST_0_n_1\,
      CO(1) => \out[0]_INST_0_n_2\,
      CO(0) => \out[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \in\(1),
      DI(0) => '0',
      O(3 downto 0) => \out\(3 downto 0),
      S(3 downto 2) => \in\(3 downto 2),
      S(1) => \out[0]_INST_0_i_1_n_0\,
      S(0) => \in\(0)
    );
\out[0]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \in\(1),
      O => \out[0]_INST_0_i_1_n_0\
    );
\out[12]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out[8]_INST_0_n_0\,
      CO(3) => \NLW_out[12]_INST_0_CO_UNCONNECTED\(3),
      CO(2) => \out[12]_INST_0_n_1\,
      CO(1) => \out[12]_INST_0_n_2\,
      CO(0) => \out[12]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \out\(15 downto 12),
      S(3 downto 0) => \in\(15 downto 12)
    );
\out[4]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out[0]_INST_0_n_0\,
      CO(3) => \out[4]_INST_0_n_0\,
      CO(2) => \out[4]_INST_0_n_1\,
      CO(1) => \out[4]_INST_0_n_2\,
      CO(0) => \out[4]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \out\(7 downto 4),
      S(3 downto 0) => \in\(7 downto 4)
    );
\out[8]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \out[4]_INST_0_n_0\,
      CO(3) => \out[8]_INST_0_n_0\,
      CO(2) => \out[8]_INST_0_n_1\,
      CO(1) => \out[8]_INST_0_n_2\,
      CO(0) => \out[8]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \out\(11 downto 8),
      S(3 downto 0) => \in\(11 downto 8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_add_two_0_0 is
  port (
    \in\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of datapath_add_two_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of datapath_add_two_0_0 : entity is "datapath_add_two_0_0,add_two,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of datapath_add_two_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of datapath_add_two_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of datapath_add_two_0_0 : entity is "add_two,Vivado 2021.1";
end datapath_add_two_0_0;

architecture STRUCTURE of datapath_add_two_0_0 is
begin
inst: entity work.datapath_add_two_0_0_add_two
     port map (
      \in\(15 downto 0) => \in\(15 downto 0),
      \out\(15 downto 0) => \out\(15 downto 0)
    );
end STRUCTURE;
