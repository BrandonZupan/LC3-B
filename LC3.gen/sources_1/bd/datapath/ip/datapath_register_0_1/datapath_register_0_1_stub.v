// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Sep  6 21:15:15 2021
// Host        : uwu-OwO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top datapath_register_0_1 -prefix
//               datapath_register_0_1_ datapath_register_0_0_stub.v
// Design      : datapath_register_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "register,Vivado 2021.1" *)
module datapath_register_0_1(clk, load, in0, result)
/* synthesis syn_black_box black_box_pad_pin="clk,load,in0[15:0],result[15:0]" */;
  input clk;
  input load;
  input [15:0]in0;
  output [15:0]result;
endmodule
