// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Sep  6 21:16:33 2021
// Host        : uwu-OwO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Projects/Vivado/LC3/LC3.gen/sources_1/bd/datapath/ip/datapath_mux_4_0_0/datapath_mux_4_0_0_sim_netlist.v
// Design      : datapath_mux_4_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "datapath_mux_4_0_0,mux_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux_4,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module datapath_mux_4_0_0
   (sel,
    in0,
    in1,
    in2,
    in3,
    result);
  input [2:0]sel;
  input [15:0]in0;
  input [15:0]in1;
  input [15:0]in2;
  input [15:0]in3;
  output [15:0]result;

  wire [15:0]in0;
  wire [15:0]in1;
  wire [15:0]in2;
  wire [15:0]in3;
  wire [15:0]result;
  wire [2:0]sel;

  datapath_mux_4_0_0_mux_4 inst
       (.in0(in0),
        .in1(in1),
        .in2(in2),
        .in3(in3),
        .result(result),
        .sel(sel[1:0]));
endmodule

(* ORIG_REF_NAME = "mux_4" *) 
module datapath_mux_4_0_0_mux_4
   (result,
    in3,
    in2,
    sel,
    in1,
    in0);
  output [15:0]result;
  input [15:0]in3;
  input [15:0]in2;
  input [1:0]sel;
  input [15:0]in1;
  input [15:0]in0;

  wire [15:0]in0;
  wire [15:0]in1;
  wire [15:0]in2;
  wire [15:0]in3;
  wire [15:0]result;
  wire [1:0]sel;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[0]_INST_0 
       (.I0(in3[0]),
        .I1(in2[0]),
        .I2(sel[1]),
        .I3(in1[0]),
        .I4(sel[0]),
        .I5(in0[0]),
        .O(result[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[10]_INST_0 
       (.I0(in3[10]),
        .I1(in2[10]),
        .I2(sel[1]),
        .I3(in1[10]),
        .I4(sel[0]),
        .I5(in0[10]),
        .O(result[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[11]_INST_0 
       (.I0(in3[11]),
        .I1(in2[11]),
        .I2(sel[1]),
        .I3(in1[11]),
        .I4(sel[0]),
        .I5(in0[11]),
        .O(result[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[12]_INST_0 
       (.I0(in3[12]),
        .I1(in2[12]),
        .I2(sel[1]),
        .I3(in1[12]),
        .I4(sel[0]),
        .I5(in0[12]),
        .O(result[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[13]_INST_0 
       (.I0(in3[13]),
        .I1(in2[13]),
        .I2(sel[1]),
        .I3(in1[13]),
        .I4(sel[0]),
        .I5(in0[13]),
        .O(result[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[14]_INST_0 
       (.I0(in3[14]),
        .I1(in2[14]),
        .I2(sel[1]),
        .I3(in1[14]),
        .I4(sel[0]),
        .I5(in0[14]),
        .O(result[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[15]_INST_0 
       (.I0(in3[15]),
        .I1(in2[15]),
        .I2(sel[1]),
        .I3(in1[15]),
        .I4(sel[0]),
        .I5(in0[15]),
        .O(result[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[1]_INST_0 
       (.I0(in3[1]),
        .I1(in2[1]),
        .I2(sel[1]),
        .I3(in1[1]),
        .I4(sel[0]),
        .I5(in0[1]),
        .O(result[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[2]_INST_0 
       (.I0(in3[2]),
        .I1(in2[2]),
        .I2(sel[1]),
        .I3(in1[2]),
        .I4(sel[0]),
        .I5(in0[2]),
        .O(result[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[3]_INST_0 
       (.I0(in3[3]),
        .I1(in2[3]),
        .I2(sel[1]),
        .I3(in1[3]),
        .I4(sel[0]),
        .I5(in0[3]),
        .O(result[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[4]_INST_0 
       (.I0(in3[4]),
        .I1(in2[4]),
        .I2(sel[1]),
        .I3(in1[4]),
        .I4(sel[0]),
        .I5(in0[4]),
        .O(result[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[5]_INST_0 
       (.I0(in3[5]),
        .I1(in2[5]),
        .I2(sel[1]),
        .I3(in1[5]),
        .I4(sel[0]),
        .I5(in0[5]),
        .O(result[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[6]_INST_0 
       (.I0(in3[6]),
        .I1(in2[6]),
        .I2(sel[1]),
        .I3(in1[6]),
        .I4(sel[0]),
        .I5(in0[6]),
        .O(result[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[7]_INST_0 
       (.I0(in3[7]),
        .I1(in2[7]),
        .I2(sel[1]),
        .I3(in1[7]),
        .I4(sel[0]),
        .I5(in0[7]),
        .O(result[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[8]_INST_0 
       (.I0(in3[8]),
        .I1(in2[8]),
        .I2(sel[1]),
        .I3(in1[8]),
        .I4(sel[0]),
        .I5(in0[8]),
        .O(result[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[9]_INST_0 
       (.I0(in3[9]),
        .I1(in2[9]),
        .I2(sel[1]),
        .I3(in1[9]),
        .I4(sel[0]),
        .I5(in0[9]),
        .O(result[9]));
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
