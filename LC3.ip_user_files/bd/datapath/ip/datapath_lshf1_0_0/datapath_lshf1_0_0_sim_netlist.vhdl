-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Sep  6 21:18:19 2021
-- Host        : uwu-OwO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Projects/Vivado/LC3/LC3.gen/sources_1/bd/datapath/ip/datapath_lshf1_0_0/datapath_lshf1_0_0_sim_netlist.vhdl
-- Design      : datapath_lshf1_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_lshf1_0_0_lshf1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    lshf1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of datapath_lshf1_0_0_lshf1 : entity is "lshf1";
end datapath_lshf1_0_0_lshf1;

architecture STRUCTURE of datapath_lshf1_0_0_lshf1 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \out[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \out[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \out[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \out[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \out[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \out[9]_INST_0\ : label is "soft_lutpair4";
begin
\out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => in0(0),
      I1 => lshf1,
      O => \out\(0)
    );
\out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0(9),
      I1 => lshf1,
      I2 => in0(10),
      O => \out\(10)
    );
\out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0(10),
      I1 => lshf1,
      I2 => in0(11),
      O => \out\(11)
    );
\out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0(11),
      I1 => lshf1,
      I2 => in0(12),
      O => \out\(12)
    );
\out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0(12),
      I1 => lshf1,
      I2 => in0(13),
      O => \out\(13)
    );
\out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0(13),
      I1 => lshf1,
      I2 => in0(14),
      O => \out\(14)
    );
\out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0(14),
      I1 => lshf1,
      I2 => in0(15),
      O => \out\(15)
    );
\out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0(0),
      I1 => lshf1,
      I2 => in0(1),
      O => \out\(1)
    );
\out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0(1),
      I1 => lshf1,
      I2 => in0(2),
      O => \out\(2)
    );
\out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0(2),
      I1 => lshf1,
      I2 => in0(3),
      O => \out\(3)
    );
\out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0(3),
      I1 => lshf1,
      I2 => in0(4),
      O => \out\(4)
    );
\out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0(4),
      I1 => lshf1,
      I2 => in0(5),
      O => \out\(5)
    );
\out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0(5),
      I1 => lshf1,
      I2 => in0(6),
      O => \out\(6)
    );
\out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0(6),
      I1 => lshf1,
      I2 => in0(7),
      O => \out\(7)
    );
\out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0(7),
      I1 => lshf1,
      I2 => in0(8),
      O => \out\(8)
    );
\out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in0(8),
      I1 => lshf1,
      I2 => in0(9),
      O => \out\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_lshf1_0_0 is
  port (
    in0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    lshf1 : in STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of datapath_lshf1_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of datapath_lshf1_0_0 : entity is "datapath_lshf1_0_0,lshf1,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of datapath_lshf1_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of datapath_lshf1_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of datapath_lshf1_0_0 : entity is "lshf1,Vivado 2021.1";
end datapath_lshf1_0_0;

architecture STRUCTURE of datapath_lshf1_0_0 is
begin
inst: entity work.datapath_lshf1_0_0_lshf1
     port map (
      in0(15 downto 0) => in0(15 downto 0),
      lshf1 => lshf1,
      \out\(15 downto 0) => \out\(15 downto 0)
    );
end STRUCTURE;
