-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Aug 30 18:03:07 2021
-- Host        : uwu-OwO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top datapath_alu_0_1 -prefix
--               datapath_alu_0_1_ datapath_alu_0_0_sim_netlist.vhdl
-- Design      : datapath_alu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_alu_0_1_alu is
  port (
    result : out STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ALUK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end datapath_alu_0_1_alu;

architecture STRUCTURE of datapath_alu_0_1_alu is
  signal result01_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \result0_carry__0_n_0\ : STD_LOGIC;
  signal \result0_carry__0_n_1\ : STD_LOGIC;
  signal \result0_carry__0_n_2\ : STD_LOGIC;
  signal \result0_carry__0_n_3\ : STD_LOGIC;
  signal \result0_carry__1_n_0\ : STD_LOGIC;
  signal \result0_carry__1_n_1\ : STD_LOGIC;
  signal \result0_carry__1_n_2\ : STD_LOGIC;
  signal \result0_carry__1_n_3\ : STD_LOGIC;
  signal \result0_carry__2_n_1\ : STD_LOGIC;
  signal \result0_carry__2_n_2\ : STD_LOGIC;
  signal \result0_carry__2_n_3\ : STD_LOGIC;
  signal \result0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \result0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \result0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal result0_carry_i_1_n_0 : STD_LOGIC;
  signal \result0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \result0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \result0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal result0_carry_i_2_n_0 : STD_LOGIC;
  signal \result0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \result0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \result0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal result0_carry_i_3_n_0 : STD_LOGIC;
  signal \result0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \result0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \result0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal result0_carry_i_4_n_0 : STD_LOGIC;
  signal result0_carry_n_0 : STD_LOGIC;
  signal result0_carry_n_1 : STD_LOGIC;
  signal result0_carry_n_2 : STD_LOGIC;
  signal result0_carry_n_3 : STD_LOGIC;
  signal \NLW_result0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of result0_carry : label is 35;
  attribute ADDER_THRESHOLD of \result0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \result0_carry__2\ : label is 35;
begin
result0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => result0_carry_n_0,
      CO(2) => result0_carry_n_1,
      CO(1) => result0_carry_n_2,
      CO(0) => result0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => result01_in(3 downto 0),
      S(3) => result0_carry_i_1_n_0,
      S(2) => result0_carry_i_2_n_0,
      S(1) => result0_carry_i_3_n_0,
      S(0) => result0_carry_i_4_n_0
    );
\result0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => result0_carry_n_0,
      CO(3) => \result0_carry__0_n_0\,
      CO(2) => \result0_carry__0_n_1\,
      CO(1) => \result0_carry__0_n_2\,
      CO(0) => \result0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => result01_in(7 downto 4),
      S(3) => \result0_carry_i_1__0_n_0\,
      S(2) => \result0_carry_i_2__0_n_0\,
      S(1) => \result0_carry_i_3__0_n_0\,
      S(0) => \result0_carry_i_4__0_n_0\
    );
\result0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_carry__0_n_0\,
      CO(3) => \result0_carry__1_n_0\,
      CO(2) => \result0_carry__1_n_1\,
      CO(1) => \result0_carry__1_n_2\,
      CO(0) => \result0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => result01_in(11 downto 8),
      S(3) => \result0_carry_i_1__1_n_0\,
      S(2) => \result0_carry_i_2__1_n_0\,
      S(1) => \result0_carry_i_3__1_n_0\,
      S(0) => \result0_carry_i_4__1_n_0\
    );
\result0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \result0_carry__1_n_0\,
      CO(3) => \NLW_result0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \result0_carry__2_n_1\,
      CO(1) => \result0_carry__2_n_2\,
      CO(0) => \result0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(14 downto 12),
      O(3 downto 0) => result01_in(15 downto 12),
      S(3) => \result0_carry_i_1__2_n_0\,
      S(2) => \result0_carry_i_2__2_n_0\,
      S(1) => \result0_carry_i_3__2_n_0\,
      S(0) => \result0_carry_i_4__2_n_0\
    );
result0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => result0_carry_i_1_n_0
    );
\result0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      O => \result0_carry_i_1__0_n_0\
    );
\result0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      O => \result0_carry_i_1__1_n_0\
    );
\result0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \result0_carry_i_1__2_n_0\
    );
result0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => result0_carry_i_2_n_0
    );
\result0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => \result0_carry_i_2__0_n_0\
    );
\result0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      O => \result0_carry_i_2__1_n_0\
    );
\result0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      O => \result0_carry_i_2__2_n_0\
    );
result0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      O => result0_carry_i_3_n_0
    );
\result0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      O => \result0_carry_i_3__0_n_0\
    );
\result0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      O => \result0_carry_i_3__1_n_0\
    );
\result0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      O => \result0_carry_i_3__2_n_0\
    );
result0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => result0_carry_i_4_n_0
    );
\result0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      O => \result0_carry_i_4__0_n_0\
    );
\result0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      O => \result0_carry_i_4__1_n_0\
    );
\result0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      O => \result0_carry_i_4__2_n_0\
    );
\result[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3AC0CA"
    )
        port map (
      I0 => result01_in(0),
      I1 => A(0),
      I2 => ALUK(1),
      I3 => ALUK(0),
      I4 => B(0),
      O => result(0)
    );
\result[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3AC0CA"
    )
        port map (
      I0 => result01_in(10),
      I1 => A(10),
      I2 => ALUK(1),
      I3 => ALUK(0),
      I4 => B(10),
      O => result(10)
    );
\result[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3AC0CA"
    )
        port map (
      I0 => result01_in(11),
      I1 => A(11),
      I2 => ALUK(1),
      I3 => ALUK(0),
      I4 => B(11),
      O => result(11)
    );
\result[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3AC0CA"
    )
        port map (
      I0 => result01_in(12),
      I1 => A(12),
      I2 => ALUK(1),
      I3 => ALUK(0),
      I4 => B(12),
      O => result(12)
    );
\result[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3AC0CA"
    )
        port map (
      I0 => result01_in(13),
      I1 => A(13),
      I2 => ALUK(1),
      I3 => ALUK(0),
      I4 => B(13),
      O => result(13)
    );
\result[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3AC0CA"
    )
        port map (
      I0 => result01_in(14),
      I1 => A(14),
      I2 => ALUK(1),
      I3 => ALUK(0),
      I4 => B(14),
      O => result(14)
    );
\result[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3AC0CA"
    )
        port map (
      I0 => result01_in(15),
      I1 => A(15),
      I2 => ALUK(1),
      I3 => ALUK(0),
      I4 => B(15),
      O => result(15)
    );
\result[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3AC0CA"
    )
        port map (
      I0 => result01_in(1),
      I1 => A(1),
      I2 => ALUK(1),
      I3 => ALUK(0),
      I4 => B(1),
      O => result(1)
    );
\result[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3AC0CA"
    )
        port map (
      I0 => result01_in(2),
      I1 => A(2),
      I2 => ALUK(1),
      I3 => ALUK(0),
      I4 => B(2),
      O => result(2)
    );
\result[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3AC0CA"
    )
        port map (
      I0 => result01_in(3),
      I1 => A(3),
      I2 => ALUK(1),
      I3 => ALUK(0),
      I4 => B(3),
      O => result(3)
    );
\result[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3AC0CA"
    )
        port map (
      I0 => result01_in(4),
      I1 => A(4),
      I2 => ALUK(1),
      I3 => ALUK(0),
      I4 => B(4),
      O => result(4)
    );
\result[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3AC0CA"
    )
        port map (
      I0 => result01_in(5),
      I1 => A(5),
      I2 => ALUK(1),
      I3 => ALUK(0),
      I4 => B(5),
      O => result(5)
    );
\result[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3AC0CA"
    )
        port map (
      I0 => result01_in(6),
      I1 => A(6),
      I2 => ALUK(1),
      I3 => ALUK(0),
      I4 => B(6),
      O => result(6)
    );
\result[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3AC0CA"
    )
        port map (
      I0 => result01_in(7),
      I1 => A(7),
      I2 => ALUK(1),
      I3 => ALUK(0),
      I4 => B(7),
      O => result(7)
    );
\result[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3AC0CA"
    )
        port map (
      I0 => result01_in(8),
      I1 => A(8),
      I2 => ALUK(1),
      I3 => ALUK(0),
      I4 => B(8),
      O => result(8)
    );
\result[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3AC0CA"
    )
        port map (
      I0 => result01_in(9),
      I1 => A(9),
      I2 => ALUK(1),
      I3 => ALUK(0),
      I4 => B(9),
      O => result(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_alu_0_1 is
  port (
    ALUK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    result : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of datapath_alu_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of datapath_alu_0_1 : entity is "datapath_alu_0_0,alu,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of datapath_alu_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of datapath_alu_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of datapath_alu_0_1 : entity is "alu,Vivado 2021.1";
end datapath_alu_0_1;

architecture STRUCTURE of datapath_alu_0_1 is
begin
inst: entity work.datapath_alu_0_1_alu
     port map (
      A(15 downto 0) => A(15 downto 0),
      ALUK(1 downto 0) => ALUK(1 downto 0),
      B(15 downto 0) => B(15 downto 0),
      result(15 downto 0) => result(15 downto 0)
    );
end STRUCTURE;
