-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Aug 30 18:03:07 2021
-- Host        : uwu-OwO running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top datapath_alu_0_1 -prefix
--               datapath_alu_0_1_ datapath_alu_0_0_stub.vhdl
-- Design      : datapath_alu_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity datapath_alu_0_1 is
  Port ( 
    ALUK : in STD_LOGIC_VECTOR ( 1 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    result : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end datapath_alu_0_1;

architecture stub of datapath_alu_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ALUK[1:0],A[15:0],B[15:0],result[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "alu,Vivado 2021.1";
begin
end;
