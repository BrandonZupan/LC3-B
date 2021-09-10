// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Sep  6 21:20:55 2021
// Host        : uwu-OwO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Projects/Vivado/LC3/LC3.gen/sources_1/bd/datapath/ip/datapath_bus_driver_0_0/datapath_bus_driver_0_0_stub.v
// Design      : datapath_bus_driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bus_driver,Vivado 2021.1" *)
module datapath_bus_driver_0_0(marmux, marmux_sel, pc, pc_sel, shf, shf_sel, alu, 
  alu_sel, mdr, mdr_sel, out)
/* synthesis syn_black_box black_box_pad_pin="marmux[15:0],marmux_sel,pc[15:0],pc_sel,shf[15:0],shf_sel,alu[15:0],alu_sel,mdr[15:0],mdr_sel,out[15:0]" */;
  input [15:0]marmux;
  input marmux_sel;
  input [15:0]pc;
  input pc_sel;
  input [15:0]shf;
  input shf_sel;
  input [15:0]alu;
  input alu_sel;
  input [15:0]mdr;
  input mdr_sel;
  output [15:0]out;
endmodule
