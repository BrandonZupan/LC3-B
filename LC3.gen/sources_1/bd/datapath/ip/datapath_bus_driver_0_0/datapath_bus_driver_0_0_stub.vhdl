-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Sep  6 21:20:55 2021
-- Host        : uwu-OwO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Projects/Vivado/LC3/LC3.gen/sources_1/bd/datapath/ip/datapath_bus_driver_0_0/datapath_bus_driver_0_0_stub.vhdl
-- Design      : datapath_bus_driver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity datapath_bus_driver_0_0 is
  Port ( 
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

end datapath_bus_driver_0_0;

architecture stub of datapath_bus_driver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "marmux[15:0],marmux_sel,pc[15:0],pc_sel,shf[15:0],shf_sel,alu[15:0],alu_sel,mdr[15:0],mdr_sel,\out\[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bus_driver,Vivado 2021.1";
begin
end;
