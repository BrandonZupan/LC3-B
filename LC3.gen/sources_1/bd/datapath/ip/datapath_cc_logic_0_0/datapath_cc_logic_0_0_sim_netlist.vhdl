-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Sep  6 21:19:50 2021
-- Host        : uwu-OwO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Projects/Vivado/LC3/LC3.gen/sources_1/bd/datapath/ip/datapath_cc_logic_0_0/datapath_cc_logic_0_0_sim_netlist.vhdl
-- Design      : datapath_cc_logic_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_cc_logic_0_0 is
  port (
    bus_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of datapath_cc_logic_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of datapath_cc_logic_0_0 : entity is "datapath_cc_logic_0_0,cc_logic,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of datapath_cc_logic_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of datapath_cc_logic_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of datapath_cc_logic_0_0 : entity is "cc_logic,Vivado 2021.1";
end datapath_cc_logic_0_0;

architecture STRUCTURE of datapath_cc_logic_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^bus_in\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out[1]_INST_0_i_4_n_0\ : STD_LOGIC;
begin
  \^bus_in\(15 downto 0) <= bus_in(15 downto 0);
  \out\(15) <= \<const0>\;
  \out\(14) <= \<const0>\;
  \out\(13) <= \<const0>\;
  \out\(12) <= \<const0>\;
  \out\(11) <= \<const0>\;
  \out\(10) <= \<const0>\;
  \out\(9) <= \<const0>\;
  \out\(8) <= \<const0>\;
  \out\(7) <= \<const0>\;
  \out\(6) <= \<const0>\;
  \out\(5) <= \<const0>\;
  \out\(4) <= \<const0>\;
  \out\(3) <= \<const0>\;
  \out\(2) <= \^bus_in\(15);
  \out\(1 downto 0) <= \^out\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \out[1]_INST_0_i_1_n_0\,
      I1 => \out[1]_INST_0_i_2_n_0\,
      I2 => \out[1]_INST_0_i_3_n_0\,
      I3 => \out[1]_INST_0_i_4_n_0\,
      I4 => \^bus_in\(15),
      O => \^out\(0)
    );
\out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \out[1]_INST_0_i_1_n_0\,
      I1 => \out[1]_INST_0_i_2_n_0\,
      I2 => \out[1]_INST_0_i_3_n_0\,
      I3 => \out[1]_INST_0_i_4_n_0\,
      I4 => \^bus_in\(15),
      O => \^out\(1)
    );
\out[1]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bus_in\(10),
      I1 => \^bus_in\(9),
      I2 => \^bus_in\(12),
      I3 => \^bus_in\(11),
      O => \out[1]_INST_0_i_1_n_0\
    );
\out[1]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^bus_in\(14),
      I1 => \^bus_in\(13),
      I2 => \^bus_in\(0),
      O => \out[1]_INST_0_i_2_n_0\
    );
\out[1]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bus_in\(2),
      I1 => \^bus_in\(1),
      I2 => \^bus_in\(4),
      I3 => \^bus_in\(3),
      O => \out[1]_INST_0_i_3_n_0\
    );
\out[1]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^bus_in\(6),
      I1 => \^bus_in\(5),
      I2 => \^bus_in\(8),
      I3 => \^bus_in\(7),
      O => \out[1]_INST_0_i_4_n_0\
    );
end STRUCTURE;
