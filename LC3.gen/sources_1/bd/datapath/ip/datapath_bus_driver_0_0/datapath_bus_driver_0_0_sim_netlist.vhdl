-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Sep  6 21:20:55 2021
-- Host        : uwu-OwO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Projects/Vivado/LC3/LC3.gen/sources_1/bd/datapath/ip/datapath_bus_driver_0_0/datapath_bus_driver_0_0_sim_netlist.vhdl
-- Design      : datapath_bus_driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath_bus_driver_0_0 is
  port (
    marmux : in STD_LOGIC_VECTOR ( 15 downto 0 );
    marmux_sel : in STD_LOGIC;
    pc : in STD_LOGIC_VECTOR ( 15 downto 0 );
    pc_sel : in STD_LOGIC;
    shf : in STD_LOGIC_VECTOR ( 15 downto 0 );
    shf_sel : in STD_LOGIC;
    alu : in STD_LOGIC_VECTOR ( 15 downto 0 );
    alu_sel : in STD_LOGIC;
    mdr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    mdr_sel : in STD_LOGIC;
    \out\ : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of datapath_bus_driver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of datapath_bus_driver_0_0 : entity is "datapath_bus_driver_0_0,bus_driver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of datapath_bus_driver_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of datapath_bus_driver_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of datapath_bus_driver_0_0 : entity is "bus_driver,Vivado 2021.1";
end datapath_bus_driver_0_0;

architecture STRUCTURE of datapath_bus_driver_0_0 is
  signal \out[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \out[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \out[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \out[9]_INST_0_i_2_n_0\ : STD_LOGIC;
begin
\out[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out[0]_INST_0_i_1_n_0\,
      I1 => \out[15]_INST_0_i_2_n_0\,
      O => \out\(0)
    );
\out[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \out[0]_INST_0_i_2_n_0\,
      I1 => pc_sel,
      I2 => marmux_sel,
      I3 => pc(0),
      I4 => marmux(0),
      O => \out[0]_INST_0_i_1_n_0\
    );
\out[0]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => alu_sel,
      I1 => alu(0),
      I2 => mdr(0),
      I3 => shf_sel,
      I4 => shf(0),
      O => \out[0]_INST_0_i_2_n_0\
    );
\out[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out[10]_INST_0_i_1_n_0\,
      I1 => \out[15]_INST_0_i_2_n_0\,
      O => \out\(10)
    );
\out[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \out[10]_INST_0_i_2_n_0\,
      I1 => pc_sel,
      I2 => marmux_sel,
      I3 => pc(10),
      I4 => marmux(10),
      O => \out[10]_INST_0_i_1_n_0\
    );
\out[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => alu_sel,
      I1 => alu(10),
      I2 => mdr(10),
      I3 => shf_sel,
      I4 => shf(10),
      O => \out[10]_INST_0_i_2_n_0\
    );
\out[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out[11]_INST_0_i_1_n_0\,
      I1 => \out[15]_INST_0_i_2_n_0\,
      O => \out\(11)
    );
\out[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \out[11]_INST_0_i_2_n_0\,
      I1 => pc_sel,
      I2 => marmux_sel,
      I3 => pc(11),
      I4 => marmux(11),
      O => \out[11]_INST_0_i_1_n_0\
    );
\out[11]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => alu_sel,
      I1 => alu(11),
      I2 => mdr(11),
      I3 => shf_sel,
      I4 => shf(11),
      O => \out[11]_INST_0_i_2_n_0\
    );
\out[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out[12]_INST_0_i_1_n_0\,
      I1 => \out[15]_INST_0_i_2_n_0\,
      O => \out\(12)
    );
\out[12]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \out[12]_INST_0_i_2_n_0\,
      I1 => pc_sel,
      I2 => marmux_sel,
      I3 => pc(12),
      I4 => marmux(12),
      O => \out[12]_INST_0_i_1_n_0\
    );
\out[12]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => alu_sel,
      I1 => alu(12),
      I2 => mdr(12),
      I3 => shf_sel,
      I4 => shf(12),
      O => \out[12]_INST_0_i_2_n_0\
    );
\out[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out[13]_INST_0_i_1_n_0\,
      I1 => \out[15]_INST_0_i_2_n_0\,
      O => \out\(13)
    );
\out[13]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \out[13]_INST_0_i_2_n_0\,
      I1 => pc_sel,
      I2 => marmux_sel,
      I3 => pc(13),
      I4 => marmux(13),
      O => \out[13]_INST_0_i_1_n_0\
    );
\out[13]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => alu_sel,
      I1 => alu(13),
      I2 => mdr(13),
      I3 => shf_sel,
      I4 => shf(13),
      O => \out[13]_INST_0_i_2_n_0\
    );
\out[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out[14]_INST_0_i_1_n_0\,
      I1 => \out[15]_INST_0_i_2_n_0\,
      O => \out\(14)
    );
\out[14]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \out[14]_INST_0_i_2_n_0\,
      I1 => pc_sel,
      I2 => marmux_sel,
      I3 => pc(14),
      I4 => marmux(14),
      O => \out[14]_INST_0_i_1_n_0\
    );
\out[14]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => alu_sel,
      I1 => alu(14),
      I2 => mdr(14),
      I3 => shf_sel,
      I4 => shf(14),
      O => \out[14]_INST_0_i_2_n_0\
    );
\out[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out[15]_INST_0_i_1_n_0\,
      I1 => \out[15]_INST_0_i_2_n_0\,
      O => \out\(15)
    );
\out[15]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \out[15]_INST_0_i_3_n_0\,
      I1 => pc_sel,
      I2 => marmux_sel,
      I3 => pc(15),
      I4 => marmux(15),
      O => \out[15]_INST_0_i_1_n_0\
    );
\out[15]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => marmux_sel,
      I1 => shf_sel,
      I2 => alu_sel,
      I3 => mdr_sel,
      I4 => pc_sel,
      O => \out[15]_INST_0_i_2_n_0\
    );
\out[15]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => alu_sel,
      I1 => alu(15),
      I2 => mdr(15),
      I3 => shf_sel,
      I4 => shf(15),
      O => \out[15]_INST_0_i_3_n_0\
    );
\out[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out[1]_INST_0_i_1_n_0\,
      I1 => \out[15]_INST_0_i_2_n_0\,
      O => \out\(1)
    );
\out[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \out[1]_INST_0_i_2_n_0\,
      I1 => pc_sel,
      I2 => marmux_sel,
      I3 => pc(1),
      I4 => marmux(1),
      O => \out[1]_INST_0_i_1_n_0\
    );
\out[1]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => alu_sel,
      I1 => alu(1),
      I2 => mdr(1),
      I3 => shf_sel,
      I4 => shf(1),
      O => \out[1]_INST_0_i_2_n_0\
    );
\out[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out[2]_INST_0_i_1_n_0\,
      I1 => \out[15]_INST_0_i_2_n_0\,
      O => \out\(2)
    );
\out[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \out[2]_INST_0_i_2_n_0\,
      I1 => pc_sel,
      I2 => marmux_sel,
      I3 => pc(2),
      I4 => marmux(2),
      O => \out[2]_INST_0_i_1_n_0\
    );
\out[2]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => alu_sel,
      I1 => alu(2),
      I2 => mdr(2),
      I3 => shf_sel,
      I4 => shf(2),
      O => \out[2]_INST_0_i_2_n_0\
    );
\out[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out[3]_INST_0_i_1_n_0\,
      I1 => \out[15]_INST_0_i_2_n_0\,
      O => \out\(3)
    );
\out[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \out[3]_INST_0_i_2_n_0\,
      I1 => pc_sel,
      I2 => marmux_sel,
      I3 => pc(3),
      I4 => marmux(3),
      O => \out[3]_INST_0_i_1_n_0\
    );
\out[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => alu_sel,
      I1 => alu(3),
      I2 => mdr(3),
      I3 => shf_sel,
      I4 => shf(3),
      O => \out[3]_INST_0_i_2_n_0\
    );
\out[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out[4]_INST_0_i_1_n_0\,
      I1 => \out[15]_INST_0_i_2_n_0\,
      O => \out\(4)
    );
\out[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \out[4]_INST_0_i_2_n_0\,
      I1 => pc_sel,
      I2 => marmux_sel,
      I3 => pc(4),
      I4 => marmux(4),
      O => \out[4]_INST_0_i_1_n_0\
    );
\out[4]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => alu_sel,
      I1 => alu(4),
      I2 => mdr(4),
      I3 => shf_sel,
      I4 => shf(4),
      O => \out[4]_INST_0_i_2_n_0\
    );
\out[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out[5]_INST_0_i_1_n_0\,
      I1 => \out[15]_INST_0_i_2_n_0\,
      O => \out\(5)
    );
\out[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \out[5]_INST_0_i_2_n_0\,
      I1 => pc_sel,
      I2 => marmux_sel,
      I3 => pc(5),
      I4 => marmux(5),
      O => \out[5]_INST_0_i_1_n_0\
    );
\out[5]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => alu_sel,
      I1 => alu(5),
      I2 => mdr(5),
      I3 => shf_sel,
      I4 => shf(5),
      O => \out[5]_INST_0_i_2_n_0\
    );
\out[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out[6]_INST_0_i_1_n_0\,
      I1 => \out[15]_INST_0_i_2_n_0\,
      O => \out\(6)
    );
\out[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \out[6]_INST_0_i_2_n_0\,
      I1 => pc_sel,
      I2 => marmux_sel,
      I3 => pc(6),
      I4 => marmux(6),
      O => \out[6]_INST_0_i_1_n_0\
    );
\out[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => alu_sel,
      I1 => alu(6),
      I2 => mdr(6),
      I3 => shf_sel,
      I4 => shf(6),
      O => \out[6]_INST_0_i_2_n_0\
    );
\out[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out[7]_INST_0_i_1_n_0\,
      I1 => \out[15]_INST_0_i_2_n_0\,
      O => \out\(7)
    );
\out[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \out[7]_INST_0_i_2_n_0\,
      I1 => pc_sel,
      I2 => marmux_sel,
      I3 => pc(7),
      I4 => marmux(7),
      O => \out[7]_INST_0_i_1_n_0\
    );
\out[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => alu_sel,
      I1 => alu(7),
      I2 => mdr(7),
      I3 => shf_sel,
      I4 => shf(7),
      O => \out[7]_INST_0_i_2_n_0\
    );
\out[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out[8]_INST_0_i_1_n_0\,
      I1 => \out[15]_INST_0_i_2_n_0\,
      O => \out\(8)
    );
\out[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \out[8]_INST_0_i_2_n_0\,
      I1 => pc_sel,
      I2 => marmux_sel,
      I3 => pc(8),
      I4 => marmux(8),
      O => \out[8]_INST_0_i_1_n_0\
    );
\out[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => alu_sel,
      I1 => alu(8),
      I2 => mdr(8),
      I3 => shf_sel,
      I4 => shf(8),
      O => \out[8]_INST_0_i_2_n_0\
    );
\out[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \out[9]_INST_0_i_1_n_0\,
      I1 => \out[15]_INST_0_i_2_n_0\,
      O => \out\(9)
    );
\out[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEF20E02"
    )
        port map (
      I0 => \out[9]_INST_0_i_2_n_0\,
      I1 => pc_sel,
      I2 => marmux_sel,
      I3 => pc(9),
      I4 => marmux(9),
      O => \out[9]_INST_0_i_1_n_0\
    );
\out[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => alu_sel,
      I1 => alu(9),
      I2 => mdr(9),
      I3 => shf_sel,
      I4 => shf(9),
      O => \out[9]_INST_0_i_2_n_0\
    );
end STRUCTURE;
