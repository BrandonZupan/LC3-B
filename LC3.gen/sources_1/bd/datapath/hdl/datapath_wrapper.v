//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Mon Sep  6 21:13:48 2021
//Host        : uwu-OwO running 64-bit major release  (build 9200)
//Command     : generate_target datapath_wrapper.bd
//Design      : datapath_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module datapath_wrapper
   (clk_100MHz,
    clk_100MHz_1,
    clk_100MHz_2,
    clk_100MHz_3,
    reset_rtl_0,
    reset_rtl_0_0,
    reset_rtl_0_0_1,
    reset_rtl_0_0_1_2);
  input clk_100MHz;
  input clk_100MHz_1;
  input clk_100MHz_2;
  input clk_100MHz_3;
  input reset_rtl_0;
  input reset_rtl_0_0;
  input reset_rtl_0_0_1;
  input reset_rtl_0_0_1_2;

  wire clk_100MHz;
  wire clk_100MHz_1;
  wire clk_100MHz_2;
  wire clk_100MHz_3;
  wire reset_rtl_0;
  wire reset_rtl_0_0;
  wire reset_rtl_0_0_1;
  wire reset_rtl_0_0_1_2;

  datapath datapath_i
       (.clk_100MHz(clk_100MHz),
        .clk_100MHz_1(clk_100MHz_1),
        .clk_100MHz_2(clk_100MHz_2),
        .clk_100MHz_3(clk_100MHz_3),
        .reset_rtl_0(reset_rtl_0),
        .reset_rtl_0_0(reset_rtl_0_0),
        .reset_rtl_0_0_1(reset_rtl_0_0_1),
        .reset_rtl_0_0_1_2(reset_rtl_0_0_1_2));
endmodule
