-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Aug 30 18:03:33 2021
-- Host        : uwu-OwO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top datapath_mux_2_0_1 -prefix
--               datapath_mux_2_0_1_ datapath_mux_2_0_0_sim_netlist.vhdl
-- Design      : datapath_mux_2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_mux_2_0_1_mux_2 is
  port (
    result : out STD_LOGIC_VECTOR ( 15 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC
  );
end datapath_mux_2_0_1_mux_2;

architecture STRUCTURE of datapath_mux_2_0_1_mux_2 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \result[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \result[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \result[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \result[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \result[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \result[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \result[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \result[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \result[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \result[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \result[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \result[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \result[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \result[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \result[9]_INST_0\ : label is "soft_lutpair4";
begin
\result[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(0),
      I1 => in0(0),
      I2 => sel,
      O => result(0)
    );
\result[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(10),
      I1 => in0(10),
      I2 => sel,
      O => result(10)
    );
\result[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(11),
      I1 => in0(11),
      I2 => sel,
      O => result(11)
    );
\result[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(12),
      I1 => in0(12),
      I2 => sel,
      O => result(12)
    );
\result[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(13),
      I1 => in0(13),
      I2 => sel,
      O => result(13)
    );
\result[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(14),
      I1 => in0(14),
      I2 => sel,
      O => result(14)
    );
\result[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(15),
      I1 => in0(15),
      I2 => sel,
      O => result(15)
    );
\result[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(1),
      I1 => in0(1),
      I2 => sel,
      O => result(1)
    );
\result[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(2),
      I1 => in0(2),
      I2 => sel,
      O => result(2)
    );
\result[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(3),
      I1 => in0(3),
      I2 => sel,
      O => result(3)
    );
\result[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(4),
      I1 => in0(4),
      I2 => sel,
      O => result(4)
    );
\result[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(5),
      I1 => in0(5),
      I2 => sel,
      O => result(5)
    );
\result[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(6),
      I1 => in0(6),
      I2 => sel,
      O => result(6)
    );
\result[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(7),
      I1 => in0(7),
      I2 => sel,
      O => result(7)
    );
\result[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(8),
      I1 => in0(8),
      I2 => sel,
      O => result(8)
    );
\result[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => in1(9),
      I1 => in0(9),
      I2 => sel,
      O => result(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_mux_2_0_1 is
  port (
    in0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC;
    result : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of datapath_mux_2_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of datapath_mux_2_0_1 : entity is "datapath_mux_2_0_0,mux_2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of datapath_mux_2_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of datapath_mux_2_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of datapath_mux_2_0_1 : entity is "mux_2,Vivado 2021.1";
end datapath_mux_2_0_1;

architecture STRUCTURE of datapath_mux_2_0_1 is
begin
inst: entity work.datapath_mux_2_0_1_mux_2
     port map (
      in0(15 downto 0) => in0(15 downto 0),
      in1(15 downto 0) => in1(15 downto 0),
      result(15 downto 0) => result(15 downto 0),
      sel => sel
    );
end STRUCTURE;
