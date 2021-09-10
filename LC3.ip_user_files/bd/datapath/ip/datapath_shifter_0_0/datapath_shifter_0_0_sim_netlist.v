// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Sep  6 21:20:29 2021
// Host        : uwu-OwO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Projects/Vivado/LC3/LC3.gen/sources_1/bd/datapath/ip/datapath_shifter_0_0/datapath_shifter_0_0_sim_netlist.v
// Design      : datapath_shifter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "datapath_shifter_0_0,shifter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "shifter,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module datapath_shifter_0_0
   (in,
    ir,
    out);
  input [15:0]in;
  input [5:0]ir;
  output [15:0]out;

  wire [15:0]in;
  wire [5:0]ir;
  wire [15:0]out;
  wire \out[0]_INST_0_i_1_n_0 ;
  wire \out[0]_INST_0_i_2_n_0 ;
  wire \out[0]_INST_0_i_3_n_0 ;
  wire \out[10]_INST_0_i_1_n_0 ;
  wire \out[10]_INST_0_i_2_n_0 ;
  wire \out[10]_INST_0_i_3_n_0 ;
  wire \out[10]_INST_0_i_4_n_0 ;
  wire \out[10]_INST_0_i_5_n_0 ;
  wire \out[10]_INST_0_i_6_n_0 ;
  wire \out[10]_INST_0_i_7_n_0 ;
  wire \out[11]_INST_0_i_1_n_0 ;
  wire \out[11]_INST_0_i_2_n_0 ;
  wire \out[11]_INST_0_i_3_n_0 ;
  wire \out[11]_INST_0_i_4_n_0 ;
  wire \out[11]_INST_0_i_5_n_0 ;
  wire \out[11]_INST_0_i_6_n_0 ;
  wire \out[12]_INST_0_i_1_n_0 ;
  wire \out[12]_INST_0_i_2_n_0 ;
  wire \out[12]_INST_0_i_3_n_0 ;
  wire \out[12]_INST_0_i_4_n_0 ;
  wire \out[12]_INST_0_i_5_n_0 ;
  wire \out[12]_INST_0_i_6_n_0 ;
  wire \out[13]_INST_0_i_1_n_0 ;
  wire \out[13]_INST_0_i_2_n_0 ;
  wire \out[13]_INST_0_i_3_n_0 ;
  wire \out[13]_INST_0_i_4_n_0 ;
  wire \out[13]_INST_0_i_5_n_0 ;
  wire \out[13]_INST_0_i_6_n_0 ;
  wire \out[13]_INST_0_i_7_n_0 ;
  wire \out[14]_INST_0_i_1_n_0 ;
  wire \out[14]_INST_0_i_2_n_0 ;
  wire \out[14]_INST_0_i_3_n_0 ;
  wire \out[14]_INST_0_i_4_n_0 ;
  wire \out[15]_INST_0_i_1_n_0 ;
  wire \out[15]_INST_0_i_2_n_0 ;
  wire \out[15]_INST_0_i_3_n_0 ;
  wire \out[15]_INST_0_i_4_n_0 ;
  wire \out[15]_INST_0_i_5_n_0 ;
  wire \out[15]_INST_0_i_6_n_0 ;
  wire \out[1]_INST_0_i_1_n_0 ;
  wire \out[1]_INST_0_i_2_n_0 ;
  wire \out[1]_INST_0_i_3_n_0 ;
  wire \out[1]_INST_0_i_4_n_0 ;
  wire \out[2]_INST_0_i_1_n_0 ;
  wire \out[2]_INST_0_i_2_n_0 ;
  wire \out[2]_INST_0_i_3_n_0 ;
  wire \out[2]_INST_0_i_4_n_0 ;
  wire \out[3]_INST_0_i_1_n_0 ;
  wire \out[3]_INST_0_i_2_n_0 ;
  wire \out[3]_INST_0_i_3_n_0 ;
  wire \out[3]_INST_0_i_4_n_0 ;
  wire \out[3]_INST_0_i_5_n_0 ;
  wire \out[4]_INST_0_i_1_n_0 ;
  wire \out[4]_INST_0_i_2_n_0 ;
  wire \out[4]_INST_0_i_3_n_0 ;
  wire \out[4]_INST_0_i_4_n_0 ;
  wire \out[4]_INST_0_i_5_n_0 ;
  wire \out[4]_INST_0_i_6_n_0 ;
  wire \out[5]_INST_0_i_1_n_0 ;
  wire \out[5]_INST_0_i_2_n_0 ;
  wire \out[5]_INST_0_i_3_n_0 ;
  wire \out[5]_INST_0_i_4_n_0 ;
  wire \out[5]_INST_0_i_5_n_0 ;
  wire \out[5]_INST_0_i_6_n_0 ;
  wire \out[6]_INST_0_i_1_n_0 ;
  wire \out[6]_INST_0_i_2_n_0 ;
  wire \out[6]_INST_0_i_3_n_0 ;
  wire \out[6]_INST_0_i_4_n_0 ;
  wire \out[6]_INST_0_i_5_n_0 ;
  wire \out[6]_INST_0_i_6_n_0 ;
  wire \out[7]_INST_0_i_1_n_0 ;
  wire \out[7]_INST_0_i_2_n_0 ;
  wire \out[7]_INST_0_i_3_n_0 ;
  wire \out[7]_INST_0_i_4_n_0 ;
  wire \out[7]_INST_0_i_5_n_0 ;
  wire \out[7]_INST_0_i_6_n_0 ;
  wire \out[8]_INST_0_i_1_n_0 ;
  wire \out[8]_INST_0_i_2_n_0 ;
  wire \out[8]_INST_0_i_3_n_0 ;
  wire \out[8]_INST_0_i_4_n_0 ;
  wire \out[8]_INST_0_i_5_n_0 ;
  wire \out[8]_INST_0_i_6_n_0 ;
  wire \out[8]_INST_0_i_7_n_0 ;
  wire \out[9]_INST_0_i_1_n_0 ;
  wire \out[9]_INST_0_i_2_n_0 ;
  wire \out[9]_INST_0_i_3_n_0 ;
  wire \out[9]_INST_0_i_4_n_0 ;
  wire \out[9]_INST_0_i_5_n_0 ;
  wire \out[9]_INST_0_i_6_n_0 ;
  wire \out[9]_INST_0_i_7_n_0 ;
  wire \out[9]_INST_0_i_8_n_0 ;

  LUT5 #(
    .INIT(32'hC8C8CDC8)) 
    \out[0]_INST_0 
       (.I0(ir[5]),
        .I1(\out[0]_INST_0_i_1_n_0 ),
        .I2(ir[4]),
        .I3(\out[0]_INST_0_i_2_n_0 ),
        .I4(ir[0]),
        .O(out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[0]_INST_0_i_1 
       (.I0(\out[3]_INST_0_i_4_n_0 ),
        .I1(\out[1]_INST_0_i_4_n_0 ),
        .I2(ir[0]),
        .I3(\out[2]_INST_0_i_4_n_0 ),
        .I4(ir[1]),
        .I5(\out[0]_INST_0_i_3_n_0 ),
        .O(\out[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \out[0]_INST_0_i_2 
       (.I0(ir[2]),
        .I1(in[0]),
        .I2(ir[3]),
        .I3(ir[1]),
        .O(\out[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[0]_INST_0_i_3 
       (.I0(in[12]),
        .I1(in[4]),
        .I2(ir[2]),
        .I3(in[8]),
        .I4(ir[3]),
        .I5(in[0]),
        .O(\out[0]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out[10]_INST_0 
       (.I0(\out[10]_INST_0_i_1_n_0 ),
        .I1(ir[5]),
        .I2(\out[10]_INST_0_i_2_n_0 ),
        .I3(ir[4]),
        .I4(\out[10]_INST_0_i_3_n_0 ),
        .O(out[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out[10]_INST_0_i_1 
       (.I0(\out[11]_INST_0_i_4_n_0 ),
        .I1(ir[0]),
        .I2(\out[10]_INST_0_i_4_n_0 ),
        .I3(ir[1]),
        .I4(\out[10]_INST_0_i_5_n_0 ),
        .O(\out[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[10]_INST_0_i_2 
       (.I0(\out[11]_INST_0_i_5_n_0 ),
        .I1(ir[0]),
        .I2(\out[10]_INST_0_i_6_n_0 ),
        .O(\out[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[10]_INST_0_i_3 
       (.I0(\out[10]_INST_0_i_7_n_0 ),
        .I1(\out[12]_INST_0_i_6_n_0 ),
        .I2(ir[0]),
        .I3(\out[11]_INST_0_i_6_n_0 ),
        .I4(ir[1]),
        .I5(\out[13]_INST_0_i_7_n_0 ),
        .O(\out[10]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \out[10]_INST_0_i_4 
       (.I0(ir[2]),
        .I1(in[15]),
        .I2(ir[3]),
        .I3(in[12]),
        .O(\out[10]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \out[10]_INST_0_i_5 
       (.I0(in[14]),
        .I1(ir[2]),
        .I2(in[15]),
        .I3(ir[3]),
        .I4(in[10]),
        .O(\out[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \out[10]_INST_0_i_6 
       (.I0(in[12]),
        .I1(ir[1]),
        .I2(in[14]),
        .I3(ir[2]),
        .I4(in[10]),
        .I5(ir[3]),
        .O(\out[10]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \out[10]_INST_0_i_7 
       (.I0(in[3]),
        .I1(ir[2]),
        .I2(in[7]),
        .I3(ir[3]),
        .O(\out[10]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out[11]_INST_0 
       (.I0(\out[11]_INST_0_i_1_n_0 ),
        .I1(ir[5]),
        .I2(\out[11]_INST_0_i_2_n_0 ),
        .I3(ir[4]),
        .I4(\out[11]_INST_0_i_3_n_0 ),
        .O(out[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[11]_INST_0_i_1 
       (.I0(\out[12]_INST_0_i_4_n_0 ),
        .I1(ir[0]),
        .I2(\out[11]_INST_0_i_4_n_0 ),
        .O(\out[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[11]_INST_0_i_2 
       (.I0(\out[12]_INST_0_i_5_n_0 ),
        .I1(ir[0]),
        .I2(\out[11]_INST_0_i_5_n_0 ),
        .O(\out[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[11]_INST_0_i_3 
       (.I0(\out[11]_INST_0_i_6_n_0 ),
        .I1(\out[13]_INST_0_i_7_n_0 ),
        .I2(ir[0]),
        .I3(\out[12]_INST_0_i_6_n_0 ),
        .I4(ir[1]),
        .I5(\out[14]_INST_0_i_4_n_0 ),
        .O(\out[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \out[11]_INST_0_i_4 
       (.I0(in[13]),
        .I1(ir[1]),
        .I2(ir[2]),
        .I3(in[15]),
        .I4(ir[3]),
        .I5(in[11]),
        .O(\out[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \out[11]_INST_0_i_5 
       (.I0(in[13]),
        .I1(ir[1]),
        .I2(in[15]),
        .I3(ir[2]),
        .I4(in[11]),
        .I5(ir[3]),
        .O(\out[11]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out[11]_INST_0_i_6 
       (.I0(in[4]),
        .I1(ir[2]),
        .I2(in[0]),
        .I3(ir[3]),
        .I4(in[8]),
        .O(\out[11]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out[12]_INST_0 
       (.I0(\out[12]_INST_0_i_1_n_0 ),
        .I1(ir[5]),
        .I2(\out[12]_INST_0_i_2_n_0 ),
        .I3(ir[4]),
        .I4(\out[12]_INST_0_i_3_n_0 ),
        .O(out[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[12]_INST_0_i_1 
       (.I0(\out[13]_INST_0_i_5_n_0 ),
        .I1(ir[0]),
        .I2(\out[12]_INST_0_i_4_n_0 ),
        .O(\out[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[12]_INST_0_i_2 
       (.I0(\out[13]_INST_0_i_6_n_0 ),
        .I1(ir[0]),
        .I2(\out[12]_INST_0_i_5_n_0 ),
        .O(\out[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[12]_INST_0_i_3 
       (.I0(\out[12]_INST_0_i_6_n_0 ),
        .I1(\out[14]_INST_0_i_4_n_0 ),
        .I2(ir[0]),
        .I3(\out[13]_INST_0_i_7_n_0 ),
        .I4(ir[1]),
        .I5(\out[15]_INST_0_i_3_n_0 ),
        .O(\out[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FB0BFF00F808)) 
    \out[12]_INST_0_i_4 
       (.I0(in[14]),
        .I1(ir[1]),
        .I2(ir[2]),
        .I3(in[15]),
        .I4(ir[3]),
        .I5(in[12]),
        .O(\out[12]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \out[12]_INST_0_i_5 
       (.I0(in[14]),
        .I1(ir[1]),
        .I2(ir[3]),
        .I3(in[12]),
        .I4(ir[2]),
        .O(\out[12]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out[12]_INST_0_i_6 
       (.I0(in[5]),
        .I1(ir[2]),
        .I2(in[1]),
        .I3(ir[3]),
        .I4(in[9]),
        .O(\out[12]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out[13]_INST_0 
       (.I0(\out[13]_INST_0_i_1_n_0 ),
        .I1(ir[5]),
        .I2(\out[13]_INST_0_i_2_n_0 ),
        .I3(ir[4]),
        .I4(\out[13]_INST_0_i_3_n_0 ),
        .O(out[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[13]_INST_0_i_1 
       (.I0(\out[13]_INST_0_i_4_n_0 ),
        .I1(ir[0]),
        .I2(\out[13]_INST_0_i_5_n_0 ),
        .O(\out[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \out[13]_INST_0_i_2 
       (.I0(ir[2]),
        .I1(in[14]),
        .I2(ir[3]),
        .I3(ir[1]),
        .I4(ir[0]),
        .I5(\out[13]_INST_0_i_6_n_0 ),
        .O(\out[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[13]_INST_0_i_3 
       (.I0(\out[13]_INST_0_i_7_n_0 ),
        .I1(\out[15]_INST_0_i_3_n_0 ),
        .I2(ir[0]),
        .I3(\out[14]_INST_0_i_4_n_0 ),
        .I4(ir[1]),
        .I5(\out[15]_INST_0_i_5_n_0 ),
        .O(\out[13]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \out[13]_INST_0_i_4 
       (.I0(ir[1]),
        .I1(ir[2]),
        .I2(in[15]),
        .I3(ir[3]),
        .I4(in[14]),
        .O(\out[13]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0F1F0E0)) 
    \out[13]_INST_0_i_5 
       (.I0(ir[1]),
        .I1(ir[2]),
        .I2(in[15]),
        .I3(ir[3]),
        .I4(in[13]),
        .O(\out[13]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \out[13]_INST_0_i_6 
       (.I0(in[15]),
        .I1(ir[1]),
        .I2(ir[3]),
        .I3(in[13]),
        .I4(ir[2]),
        .O(\out[13]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out[13]_INST_0_i_7 
       (.I0(in[6]),
        .I1(ir[2]),
        .I2(in[2]),
        .I3(ir[3]),
        .I4(in[10]),
        .O(\out[13]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out[14]_INST_0 
       (.I0(\out[14]_INST_0_i_1_n_0 ),
        .I1(ir[5]),
        .I2(\out[14]_INST_0_i_2_n_0 ),
        .I3(ir[4]),
        .I4(\out[14]_INST_0_i_3_n_0 ),
        .O(out[14]));
  LUT6 #(
    .INIT(64'hFF00FF01FF00FE00)) 
    \out[14]_INST_0_i_1 
       (.I0(ir[0]),
        .I1(ir[1]),
        .I2(ir[2]),
        .I3(in[15]),
        .I4(ir[3]),
        .I5(in[14]),
        .O(\out[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \out[14]_INST_0_i_2 
       (.I0(in[15]),
        .I1(ir[0]),
        .I2(ir[2]),
        .I3(in[14]),
        .I4(ir[3]),
        .I5(ir[1]),
        .O(\out[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[14]_INST_0_i_3 
       (.I0(\out[14]_INST_0_i_4_n_0 ),
        .I1(\out[15]_INST_0_i_5_n_0 ),
        .I2(ir[0]),
        .I3(\out[15]_INST_0_i_3_n_0 ),
        .I4(ir[1]),
        .I5(\out[15]_INST_0_i_4_n_0 ),
        .O(\out[14]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out[14]_INST_0_i_4 
       (.I0(in[7]),
        .I1(ir[2]),
        .I2(in[3]),
        .I3(ir[3]),
        .I4(in[11]),
        .O(\out[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h88B8BBBB88B88888)) 
    \out[15]_INST_0 
       (.I0(in[15]),
        .I1(ir[5]),
        .I2(\out[15]_INST_0_i_1_n_0 ),
        .I3(ir[0]),
        .I4(ir[4]),
        .I5(\out[15]_INST_0_i_2_n_0 ),
        .O(out[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \out[15]_INST_0_i_1 
       (.I0(ir[2]),
        .I1(in[15]),
        .I2(ir[3]),
        .I3(ir[1]),
        .O(\out[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[15]_INST_0_i_2 
       (.I0(\out[15]_INST_0_i_3_n_0 ),
        .I1(\out[15]_INST_0_i_4_n_0 ),
        .I2(ir[0]),
        .I3(\out[15]_INST_0_i_5_n_0 ),
        .I4(ir[1]),
        .I5(\out[15]_INST_0_i_6_n_0 ),
        .O(\out[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[15]_INST_0_i_3 
       (.I0(in[0]),
        .I1(in[8]),
        .I2(ir[2]),
        .I3(in[4]),
        .I4(ir[3]),
        .I5(in[12]),
        .O(\out[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[15]_INST_0_i_4 
       (.I0(in[2]),
        .I1(in[10]),
        .I2(ir[2]),
        .I3(in[6]),
        .I4(ir[3]),
        .I5(in[14]),
        .O(\out[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[15]_INST_0_i_5 
       (.I0(in[1]),
        .I1(in[9]),
        .I2(ir[2]),
        .I3(in[5]),
        .I4(ir[3]),
        .I5(in[13]),
        .O(\out[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[15]_INST_0_i_6 
       (.I0(in[3]),
        .I1(in[11]),
        .I2(ir[2]),
        .I3(in[7]),
        .I4(ir[3]),
        .I5(in[15]),
        .O(\out[15]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out[1]_INST_0 
       (.I0(\out[1]_INST_0_i_1_n_0 ),
        .I1(ir[5]),
        .I2(\out[1]_INST_0_i_2_n_0 ),
        .I3(ir[4]),
        .I4(\out[1]_INST_0_i_3_n_0 ),
        .O(out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[1]_INST_0_i_1 
       (.I0(\out[4]_INST_0_i_4_n_0 ),
        .I1(\out[2]_INST_0_i_4_n_0 ),
        .I2(ir[0]),
        .I3(\out[3]_INST_0_i_4_n_0 ),
        .I4(ir[1]),
        .I5(\out[1]_INST_0_i_4_n_0 ),
        .O(\out[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[1]_INST_0_i_2 
       (.I0(\out[4]_INST_0_i_5_n_0 ),
        .I1(\out[2]_INST_0_i_4_n_0 ),
        .I2(ir[0]),
        .I3(\out[3]_INST_0_i_4_n_0 ),
        .I4(ir[1]),
        .I5(\out[1]_INST_0_i_4_n_0 ),
        .O(\out[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B08)) 
    \out[1]_INST_0_i_3 
       (.I0(in[0]),
        .I1(ir[0]),
        .I2(ir[2]),
        .I3(in[1]),
        .I4(ir[3]),
        .I5(ir[1]),
        .O(\out[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[1]_INST_0_i_4 
       (.I0(in[13]),
        .I1(in[5]),
        .I2(ir[2]),
        .I3(in[9]),
        .I4(ir[3]),
        .I5(in[1]),
        .O(\out[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out[2]_INST_0 
       (.I0(\out[2]_INST_0_i_1_n_0 ),
        .I1(ir[5]),
        .I2(\out[2]_INST_0_i_2_n_0 ),
        .I3(ir[4]),
        .I4(\out[2]_INST_0_i_3_n_0 ),
        .O(out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[2]_INST_0_i_1 
       (.I0(\out[5]_INST_0_i_4_n_0 ),
        .I1(\out[3]_INST_0_i_4_n_0 ),
        .I2(ir[0]),
        .I3(\out[4]_INST_0_i_4_n_0 ),
        .I4(ir[1]),
        .I5(\out[2]_INST_0_i_4_n_0 ),
        .O(\out[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[2]_INST_0_i_2 
       (.I0(\out[5]_INST_0_i_5_n_0 ),
        .I1(\out[3]_INST_0_i_4_n_0 ),
        .I2(ir[0]),
        .I3(\out[4]_INST_0_i_5_n_0 ),
        .I4(ir[1]),
        .I5(\out[2]_INST_0_i_4_n_0 ),
        .O(\out[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \out[2]_INST_0_i_3 
       (.I0(ir[2]),
        .I1(in[1]),
        .I2(ir[3]),
        .I3(ir[1]),
        .I4(ir[0]),
        .I5(\out[3]_INST_0_i_5_n_0 ),
        .O(\out[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[2]_INST_0_i_4 
       (.I0(in[14]),
        .I1(in[6]),
        .I2(ir[2]),
        .I3(in[10]),
        .I4(ir[3]),
        .I5(in[2]),
        .O(\out[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out[3]_INST_0 
       (.I0(\out[3]_INST_0_i_1_n_0 ),
        .I1(ir[5]),
        .I2(\out[3]_INST_0_i_2_n_0 ),
        .I3(ir[4]),
        .I4(\out[3]_INST_0_i_3_n_0 ),
        .O(out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[3]_INST_0_i_1 
       (.I0(\out[6]_INST_0_i_4_n_0 ),
        .I1(\out[4]_INST_0_i_4_n_0 ),
        .I2(ir[0]),
        .I3(\out[5]_INST_0_i_4_n_0 ),
        .I4(ir[1]),
        .I5(\out[3]_INST_0_i_4_n_0 ),
        .O(\out[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[3]_INST_0_i_2 
       (.I0(\out[6]_INST_0_i_5_n_0 ),
        .I1(\out[4]_INST_0_i_5_n_0 ),
        .I2(ir[0]),
        .I3(\out[5]_INST_0_i_5_n_0 ),
        .I4(ir[1]),
        .I5(\out[3]_INST_0_i_4_n_0 ),
        .O(\out[3]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \out[3]_INST_0_i_3 
       (.I0(\out[3]_INST_0_i_5_n_0 ),
        .I1(ir[0]),
        .I2(\out[4]_INST_0_i_6_n_0 ),
        .O(\out[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[3]_INST_0_i_4 
       (.I0(in[15]),
        .I1(in[7]),
        .I2(ir[2]),
        .I3(in[11]),
        .I4(ir[3]),
        .I5(in[3]),
        .O(\out[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000B08)) 
    \out[3]_INST_0_i_5 
       (.I0(in[0]),
        .I1(ir[1]),
        .I2(ir[3]),
        .I3(in[2]),
        .I4(ir[2]),
        .O(\out[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out[4]_INST_0 
       (.I0(\out[4]_INST_0_i_1_n_0 ),
        .I1(ir[5]),
        .I2(\out[4]_INST_0_i_2_n_0 ),
        .I3(ir[4]),
        .I4(\out[4]_INST_0_i_3_n_0 ),
        .O(out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[4]_INST_0_i_1 
       (.I0(\out[7]_INST_0_i_4_n_0 ),
        .I1(\out[5]_INST_0_i_4_n_0 ),
        .I2(ir[0]),
        .I3(\out[6]_INST_0_i_4_n_0 ),
        .I4(ir[1]),
        .I5(\out[4]_INST_0_i_4_n_0 ),
        .O(\out[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[4]_INST_0_i_2 
       (.I0(\out[7]_INST_0_i_5_n_0 ),
        .I1(\out[5]_INST_0_i_5_n_0 ),
        .I2(ir[0]),
        .I3(\out[6]_INST_0_i_5_n_0 ),
        .I4(ir[1]),
        .I5(\out[4]_INST_0_i_5_n_0 ),
        .O(\out[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[4]_INST_0_i_3 
       (.I0(\out[4]_INST_0_i_6_n_0 ),
        .I1(ir[0]),
        .I2(\out[5]_INST_0_i_6_n_0 ),
        .O(\out[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[4]_INST_0_i_4 
       (.I0(in[15]),
        .I1(in[8]),
        .I2(ir[2]),
        .I3(in[12]),
        .I4(ir[3]),
        .I5(in[4]),
        .O(\out[4]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out[4]_INST_0_i_5 
       (.I0(in[8]),
        .I1(ir[2]),
        .I2(in[12]),
        .I3(ir[3]),
        .I4(in[4]),
        .O(\out[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000B08)) 
    \out[4]_INST_0_i_6 
       (.I0(in[1]),
        .I1(ir[1]),
        .I2(ir[3]),
        .I3(in[3]),
        .I4(ir[2]),
        .O(\out[4]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out[5]_INST_0 
       (.I0(\out[5]_INST_0_i_1_n_0 ),
        .I1(ir[5]),
        .I2(\out[5]_INST_0_i_2_n_0 ),
        .I3(ir[4]),
        .I4(\out[5]_INST_0_i_3_n_0 ),
        .O(out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[5]_INST_0_i_1 
       (.I0(\out[8]_INST_0_i_4_n_0 ),
        .I1(\out[6]_INST_0_i_4_n_0 ),
        .I2(ir[0]),
        .I3(\out[7]_INST_0_i_4_n_0 ),
        .I4(ir[1]),
        .I5(\out[5]_INST_0_i_4_n_0 ),
        .O(\out[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[5]_INST_0_i_2 
       (.I0(\out[8]_INST_0_i_6_n_0 ),
        .I1(\out[6]_INST_0_i_5_n_0 ),
        .I2(ir[0]),
        .I3(\out[7]_INST_0_i_5_n_0 ),
        .I4(ir[1]),
        .I5(\out[5]_INST_0_i_5_n_0 ),
        .O(\out[5]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[5]_INST_0_i_3 
       (.I0(\out[5]_INST_0_i_6_n_0 ),
        .I1(ir[0]),
        .I2(\out[6]_INST_0_i_6_n_0 ),
        .O(\out[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[5]_INST_0_i_4 
       (.I0(in[15]),
        .I1(in[9]),
        .I2(ir[2]),
        .I3(in[13]),
        .I4(ir[3]),
        .I5(in[5]),
        .O(\out[5]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out[5]_INST_0_i_5 
       (.I0(in[9]),
        .I1(ir[2]),
        .I2(in[13]),
        .I3(ir[3]),
        .I4(in[5]),
        .O(\out[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \out[5]_INST_0_i_6 
       (.I0(in[2]),
        .I1(ir[1]),
        .I2(in[0]),
        .I3(ir[2]),
        .I4(in[4]),
        .I5(ir[3]),
        .O(\out[5]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out[6]_INST_0 
       (.I0(\out[6]_INST_0_i_1_n_0 ),
        .I1(ir[5]),
        .I2(\out[6]_INST_0_i_2_n_0 ),
        .I3(ir[4]),
        .I4(\out[6]_INST_0_i_3_n_0 ),
        .O(out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[6]_INST_0_i_1 
       (.I0(\out[9]_INST_0_i_5_n_0 ),
        .I1(\out[7]_INST_0_i_4_n_0 ),
        .I2(ir[0]),
        .I3(\out[8]_INST_0_i_4_n_0 ),
        .I4(ir[1]),
        .I5(\out[6]_INST_0_i_4_n_0 ),
        .O(\out[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[6]_INST_0_i_2 
       (.I0(\out[9]_INST_0_i_7_n_0 ),
        .I1(\out[7]_INST_0_i_5_n_0 ),
        .I2(ir[0]),
        .I3(\out[8]_INST_0_i_6_n_0 ),
        .I4(ir[1]),
        .I5(\out[6]_INST_0_i_5_n_0 ),
        .O(\out[6]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out[6]_INST_0_i_3 
       (.I0(\out[6]_INST_0_i_6_n_0 ),
        .I1(ir[0]),
        .I2(\out[7]_INST_0_i_6_n_0 ),
        .I3(ir[1]),
        .I4(\out[9]_INST_0_i_8_n_0 ),
        .O(\out[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[6]_INST_0_i_4 
       (.I0(in[15]),
        .I1(in[10]),
        .I2(ir[2]),
        .I3(in[14]),
        .I4(ir[3]),
        .I5(in[6]),
        .O(\out[6]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out[6]_INST_0_i_5 
       (.I0(in[10]),
        .I1(ir[2]),
        .I2(in[14]),
        .I3(ir[3]),
        .I4(in[6]),
        .O(\out[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000030BB3088)) 
    \out[6]_INST_0_i_6 
       (.I0(in[3]),
        .I1(ir[1]),
        .I2(in[1]),
        .I3(ir[2]),
        .I4(in[5]),
        .I5(ir[3]),
        .O(\out[6]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out[7]_INST_0 
       (.I0(\out[7]_INST_0_i_1_n_0 ),
        .I1(ir[5]),
        .I2(\out[7]_INST_0_i_2_n_0 ),
        .I3(ir[4]),
        .I4(\out[7]_INST_0_i_3_n_0 ),
        .O(out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[7]_INST_0_i_1 
       (.I0(\out[10]_INST_0_i_5_n_0 ),
        .I1(\out[8]_INST_0_i_4_n_0 ),
        .I2(ir[0]),
        .I3(\out[9]_INST_0_i_5_n_0 ),
        .I4(ir[1]),
        .I5(\out[7]_INST_0_i_4_n_0 ),
        .O(\out[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[7]_INST_0_i_2 
       (.I0(\out[8]_INST_0_i_5_n_0 ),
        .I1(\out[8]_INST_0_i_6_n_0 ),
        .I2(ir[0]),
        .I3(\out[9]_INST_0_i_7_n_0 ),
        .I4(ir[1]),
        .I5(\out[7]_INST_0_i_5_n_0 ),
        .O(\out[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[7]_INST_0_i_3 
       (.I0(\out[7]_INST_0_i_6_n_0 ),
        .I1(\out[9]_INST_0_i_8_n_0 ),
        .I2(ir[0]),
        .I3(\out[8]_INST_0_i_7_n_0 ),
        .I4(ir[1]),
        .I5(\out[10]_INST_0_i_7_n_0 ),
        .O(\out[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \out[7]_INST_0_i_4 
       (.I0(in[11]),
        .I1(ir[2]),
        .I2(in[15]),
        .I3(ir[3]),
        .I4(in[7]),
        .O(\out[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \out[7]_INST_0_i_5 
       (.I0(in[11]),
        .I1(ir[2]),
        .I2(in[15]),
        .I3(ir[3]),
        .I4(in[7]),
        .O(\out[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \out[7]_INST_0_i_6 
       (.I0(in[0]),
        .I1(ir[2]),
        .I2(in[4]),
        .I3(ir[3]),
        .O(\out[7]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out[8]_INST_0 
       (.I0(\out[8]_INST_0_i_1_n_0 ),
        .I1(ir[5]),
        .I2(\out[8]_INST_0_i_2_n_0 ),
        .I3(ir[4]),
        .I4(\out[8]_INST_0_i_3_n_0 ),
        .O(out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[8]_INST_0_i_1 
       (.I0(\out[9]_INST_0_i_4_n_0 ),
        .I1(\out[9]_INST_0_i_5_n_0 ),
        .I2(ir[0]),
        .I3(\out[10]_INST_0_i_5_n_0 ),
        .I4(ir[1]),
        .I5(\out[8]_INST_0_i_4_n_0 ),
        .O(\out[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[8]_INST_0_i_2 
       (.I0(\out[9]_INST_0_i_6_n_0 ),
        .I1(\out[9]_INST_0_i_7_n_0 ),
        .I2(ir[0]),
        .I3(\out[8]_INST_0_i_5_n_0 ),
        .I4(ir[1]),
        .I5(\out[8]_INST_0_i_6_n_0 ),
        .O(\out[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[8]_INST_0_i_3 
       (.I0(\out[8]_INST_0_i_7_n_0 ),
        .I1(\out[10]_INST_0_i_7_n_0 ),
        .I2(ir[0]),
        .I3(\out[9]_INST_0_i_8_n_0 ),
        .I4(ir[1]),
        .I5(\out[11]_INST_0_i_6_n_0 ),
        .O(\out[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \out[8]_INST_0_i_4 
       (.I0(in[12]),
        .I1(ir[2]),
        .I2(in[15]),
        .I3(ir[3]),
        .I4(in[8]),
        .O(\out[8]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \out[8]_INST_0_i_5 
       (.I0(in[14]),
        .I1(ir[2]),
        .I2(in[10]),
        .I3(ir[3]),
        .O(\out[8]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \out[8]_INST_0_i_6 
       (.I0(in[12]),
        .I1(ir[2]),
        .I2(in[8]),
        .I3(ir[3]),
        .O(\out[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \out[8]_INST_0_i_7 
       (.I0(in[1]),
        .I1(ir[2]),
        .I2(in[5]),
        .I3(ir[3]),
        .O(\out[8]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out[9]_INST_0 
       (.I0(\out[9]_INST_0_i_1_n_0 ),
        .I1(ir[5]),
        .I2(\out[9]_INST_0_i_2_n_0 ),
        .I3(ir[4]),
        .I4(\out[9]_INST_0_i_3_n_0 ),
        .O(out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[9]_INST_0_i_1 
       (.I0(\out[10]_INST_0_i_4_n_0 ),
        .I1(\out[10]_INST_0_i_5_n_0 ),
        .I2(ir[0]),
        .I3(\out[9]_INST_0_i_4_n_0 ),
        .I4(ir[1]),
        .I5(\out[9]_INST_0_i_5_n_0 ),
        .O(\out[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \out[9]_INST_0_i_2 
       (.I0(\out[10]_INST_0_i_6_n_0 ),
        .I1(ir[0]),
        .I2(\out[9]_INST_0_i_6_n_0 ),
        .I3(ir[1]),
        .I4(\out[9]_INST_0_i_7_n_0 ),
        .O(\out[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out[9]_INST_0_i_3 
       (.I0(\out[9]_INST_0_i_8_n_0 ),
        .I1(\out[11]_INST_0_i_6_n_0 ),
        .I2(ir[0]),
        .I3(\out[10]_INST_0_i_7_n_0 ),
        .I4(ir[1]),
        .I5(\out[12]_INST_0_i_6_n_0 ),
        .O(\out[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hCDC8)) 
    \out[9]_INST_0_i_4 
       (.I0(ir[2]),
        .I1(in[15]),
        .I2(ir[3]),
        .I3(in[11]),
        .O(\out[9]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    \out[9]_INST_0_i_5 
       (.I0(in[13]),
        .I1(ir[2]),
        .I2(in[15]),
        .I3(ir[3]),
        .I4(in[9]),
        .O(\out[9]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \out[9]_INST_0_i_6 
       (.I0(in[15]),
        .I1(ir[2]),
        .I2(in[11]),
        .I3(ir[3]),
        .O(\out[9]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \out[9]_INST_0_i_7 
       (.I0(in[13]),
        .I1(ir[2]),
        .I2(in[9]),
        .I3(ir[3]),
        .O(\out[9]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \out[9]_INST_0_i_8 
       (.I0(in[2]),
        .I1(ir[2]),
        .I2(in[6]),
        .I3(ir[3]),
        .O(\out[9]_INST_0_i_8_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
