-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Sep  6 21:16:32 2021
-- Host        : uwu-OwO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top datapath_mux_4_0_1 -prefix
--               datapath_mux_4_0_1_ datapath_mux_4_0_0_sim_netlist.vhdl
-- Design      : datapath_mux_4_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_mux_4_0_1_mux_4 is
  port (
    result : out STD_LOGIC_VECTOR ( 15 downto 0 );
    in3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end datapath_mux_4_0_1_mux_4;

architecture STRUCTURE of datapath_mux_4_0_1_mux_4 is
begin
\result[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in3(0),
      I1 => in2(0),
      I2 => sel(1),
      I3 => in1(0),
      I4 => sel(0),
      I5 => in0(0),
      O => result(0)
    );
\result[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in3(10),
      I1 => in2(10),
      I2 => sel(1),
      I3 => in1(10),
      I4 => sel(0),
      I5 => in0(10),
      O => result(10)
    );
\result[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in3(11),
      I1 => in2(11),
      I2 => sel(1),
      I3 => in1(11),
      I4 => sel(0),
      I5 => in0(11),
      O => result(11)
    );
\result[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in3(12),
      I1 => in2(12),
      I2 => sel(1),
      I3 => in1(12),
      I4 => sel(0),
      I5 => in0(12),
      O => result(12)
    );
\result[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in3(13),
      I1 => in2(13),
      I2 => sel(1),
      I3 => in1(13),
      I4 => sel(0),
      I5 => in0(13),
      O => result(13)
    );
\result[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in3(14),
      I1 => in2(14),
      I2 => sel(1),
      I3 => in1(14),
      I4 => sel(0),
      I5 => in0(14),
      O => result(14)
    );
\result[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in3(15),
      I1 => in2(15),
      I2 => sel(1),
      I3 => in1(15),
      I4 => sel(0),
      I5 => in0(15),
      O => result(15)
    );
\result[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in3(1),
      I1 => in2(1),
      I2 => sel(1),
      I3 => in1(1),
      I4 => sel(0),
      I5 => in0(1),
      O => result(1)
    );
\result[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in3(2),
      I1 => in2(2),
      I2 => sel(1),
      I3 => in1(2),
      I4 => sel(0),
      I5 => in0(2),
      O => result(2)
    );
\result[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in3(3),
      I1 => in2(3),
      I2 => sel(1),
      I3 => in1(3),
      I4 => sel(0),
      I5 => in0(3),
      O => result(3)
    );
\result[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in3(4),
      I1 => in2(4),
      I2 => sel(1),
      I3 => in1(4),
      I4 => sel(0),
      I5 => in0(4),
      O => result(4)
    );
\result[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in3(5),
      I1 => in2(5),
      I2 => sel(1),
      I3 => in1(5),
      I4 => sel(0),
      I5 => in0(5),
      O => result(5)
    );
\result[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in3(6),
      I1 => in2(6),
      I2 => sel(1),
      I3 => in1(6),
      I4 => sel(0),
      I5 => in0(6),
      O => result(6)
    );
\result[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in3(7),
      I1 => in2(7),
      I2 => sel(1),
      I3 => in1(7),
      I4 => sel(0),
      I5 => in0(7),
      O => result(7)
    );
\result[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in3(8),
      I1 => in2(8),
      I2 => sel(1),
      I3 => in1(8),
      I4 => sel(0),
      I5 => in0(8),
      O => result(8)
    );
\result[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in3(9),
      I1 => in2(9),
      I2 => sel(1),
      I3 => in1(9),
      I4 => sel(0),
      I5 => in0(9),
      O => result(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_mux_4_0_1 is
  port (
    sel : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in3 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    result : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of datapath_mux_4_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of datapath_mux_4_0_1 : entity is "datapath_mux_4_0_0,mux_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of datapath_mux_4_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of datapath_mux_4_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of datapath_mux_4_0_1 : entity is "mux_4,Vivado 2021.1";
end datapath_mux_4_0_1;

architecture STRUCTURE of datapath_mux_4_0_1 is
begin
inst: entity work.datapath_mux_4_0_1_mux_4
     port map (
      in0(15 downto 0) => in0(15 downto 0),
      in1(15 downto 0) => in1(15 downto 0),
      in2(15 downto 0) => in2(15 downto 0),
      in3(15 downto 0) => in3(15 downto 0),
      result(15 downto 0) => result(15 downto 0),
      sel(1 downto 0) => sel(1 downto 0)
    );
end STRUCTURE;
