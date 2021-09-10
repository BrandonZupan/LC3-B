// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Aug 30 18:03:08 2021
// Host        : uwu-OwO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Projects/Vivado/LC3/LC3.gen/sources_1/bd/datapath/ip/datapath_alu_0_0/datapath_alu_0_0_sim_netlist.v
// Design      : datapath_alu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "datapath_alu_0_0,alu,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "alu,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module datapath_alu_0_0
   (ALUK,
    A,
    B,
    result);
  input [1:0]ALUK;
  input [15:0]A;
  input [15:0]B;
  output [15:0]result;

  wire [15:0]A;
  wire [1:0]ALUK;
  wire [15:0]B;
  wire [15:0]result;

  datapath_alu_0_0_alu inst
       (.A(A),
        .ALUK(ALUK),
        .B(B),
        .result(result));
endmodule

(* ORIG_REF_NAME = "alu" *) 
module datapath_alu_0_0_alu
   (result,
    A,
    ALUK,
    B);
  output [15:0]result;
  input [15:0]A;
  input [1:0]ALUK;
  input [15:0]B;

  wire [15:0]A;
  wire [1:0]ALUK;
  wire [15:0]B;
  wire [15:0]result;
  wire [15:0]result01_in;
  wire result0_carry__0_n_0;
  wire result0_carry__0_n_1;
  wire result0_carry__0_n_2;
  wire result0_carry__0_n_3;
  wire result0_carry__1_n_0;
  wire result0_carry__1_n_1;
  wire result0_carry__1_n_2;
  wire result0_carry__1_n_3;
  wire result0_carry__2_n_1;
  wire result0_carry__2_n_2;
  wire result0_carry__2_n_3;
  wire result0_carry_i_1__0_n_0;
  wire result0_carry_i_1__1_n_0;
  wire result0_carry_i_1__2_n_0;
  wire result0_carry_i_1_n_0;
  wire result0_carry_i_2__0_n_0;
  wire result0_carry_i_2__1_n_0;
  wire result0_carry_i_2__2_n_0;
  wire result0_carry_i_2_n_0;
  wire result0_carry_i_3__0_n_0;
  wire result0_carry_i_3__1_n_0;
  wire result0_carry_i_3__2_n_0;
  wire result0_carry_i_3_n_0;
  wire result0_carry_i_4__0_n_0;
  wire result0_carry_i_4__1_n_0;
  wire result0_carry_i_4__2_n_0;
  wire result0_carry_i_4_n_0;
  wire result0_carry_n_0;
  wire result0_carry_n_1;
  wire result0_carry_n_2;
  wire result0_carry_n_3;
  wire [3:3]NLW_result0_carry__2_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry
       (.CI(1'b0),
        .CO({result0_carry_n_0,result0_carry_n_1,result0_carry_n_2,result0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(A[3:0]),
        .O(result01_in[3:0]),
        .S({result0_carry_i_1_n_0,result0_carry_i_2_n_0,result0_carry_i_3_n_0,result0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__0
       (.CI(result0_carry_n_0),
        .CO({result0_carry__0_n_0,result0_carry__0_n_1,result0_carry__0_n_2,result0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(result01_in[7:4]),
        .S({result0_carry_i_1__0_n_0,result0_carry_i_2__0_n_0,result0_carry_i_3__0_n_0,result0_carry_i_4__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__1
       (.CI(result0_carry__0_n_0),
        .CO({result0_carry__1_n_0,result0_carry__1_n_1,result0_carry__1_n_2,result0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(result01_in[11:8]),
        .S({result0_carry_i_1__1_n_0,result0_carry_i_2__1_n_0,result0_carry_i_3__1_n_0,result0_carry_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__2
       (.CI(result0_carry__1_n_0),
        .CO({NLW_result0_carry__2_CO_UNCONNECTED[3],result0_carry__2_n_1,result0_carry__2_n_2,result0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,A[14:12]}),
        .O(result01_in[15:12]),
        .S({result0_carry_i_1__2_n_0,result0_carry_i_2__2_n_0,result0_carry_i_3__2_n_0,result0_carry_i_4__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_1
       (.I0(A[3]),
        .I1(B[3]),
        .O(result0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_1__0
       (.I0(A[7]),
        .I1(B[7]),
        .O(result0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_1__1
       (.I0(A[11]),
        .I1(B[11]),
        .O(result0_carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_1__2
       (.I0(A[15]),
        .I1(B[15]),
        .O(result0_carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_2
       (.I0(A[2]),
        .I1(B[2]),
        .O(result0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_2__0
       (.I0(A[6]),
        .I1(B[6]),
        .O(result0_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_2__1
       (.I0(A[10]),
        .I1(B[10]),
        .O(result0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_2__2
       (.I0(A[14]),
        .I1(B[14]),
        .O(result0_carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_3
       (.I0(A[1]),
        .I1(B[1]),
        .O(result0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_3__0
       (.I0(A[5]),
        .I1(B[5]),
        .O(result0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_3__1
       (.I0(A[9]),
        .I1(B[9]),
        .O(result0_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_3__2
       (.I0(A[13]),
        .I1(B[13]),
        .O(result0_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_4
       (.I0(A[0]),
        .I1(B[0]),
        .O(result0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_4__0
       (.I0(A[4]),
        .I1(B[4]),
        .O(result0_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_4__1
       (.I0(A[8]),
        .I1(B[8]),
        .O(result0_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    result0_carry_i_4__2
       (.I0(A[12]),
        .I1(B[12]),
        .O(result0_carry_i_4__2_n_0));
  LUT5 #(
    .INIT(32'hCC3AC0CA)) 
    \result[0]_INST_0 
       (.I0(result01_in[0]),
        .I1(A[0]),
        .I2(ALUK[1]),
        .I3(ALUK[0]),
        .I4(B[0]),
        .O(result[0]));
  LUT5 #(
    .INIT(32'hCC3AC0CA)) 
    \result[10]_INST_0 
       (.I0(result01_in[10]),
        .I1(A[10]),
        .I2(ALUK[1]),
        .I3(ALUK[0]),
        .I4(B[10]),
        .O(result[10]));
  LUT5 #(
    .INIT(32'hCC3AC0CA)) 
    \result[11]_INST_0 
       (.I0(result01_in[11]),
        .I1(A[11]),
        .I2(ALUK[1]),
        .I3(ALUK[0]),
        .I4(B[11]),
        .O(result[11]));
  LUT5 #(
    .INIT(32'hCC3AC0CA)) 
    \result[12]_INST_0 
       (.I0(result01_in[12]),
        .I1(A[12]),
        .I2(ALUK[1]),
        .I3(ALUK[0]),
        .I4(B[12]),
        .O(result[12]));
  LUT5 #(
    .INIT(32'hCC3AC0CA)) 
    \result[13]_INST_0 
       (.I0(result01_in[13]),
        .I1(A[13]),
        .I2(ALUK[1]),
        .I3(ALUK[0]),
        .I4(B[13]),
        .O(result[13]));
  LUT5 #(
    .INIT(32'hCC3AC0CA)) 
    \result[14]_INST_0 
       (.I0(result01_in[14]),
        .I1(A[14]),
        .I2(ALUK[1]),
        .I3(ALUK[0]),
        .I4(B[14]),
        .O(result[14]));
  LUT5 #(
    .INIT(32'hCC3AC0CA)) 
    \result[15]_INST_0 
       (.I0(result01_in[15]),
        .I1(A[15]),
        .I2(ALUK[1]),
        .I3(ALUK[0]),
        .I4(B[15]),
        .O(result[15]));
  LUT5 #(
    .INIT(32'hCC3AC0CA)) 
    \result[1]_INST_0 
       (.I0(result01_in[1]),
        .I1(A[1]),
        .I2(ALUK[1]),
        .I3(ALUK[0]),
        .I4(B[1]),
        .O(result[1]));
  LUT5 #(
    .INIT(32'hCC3AC0CA)) 
    \result[2]_INST_0 
       (.I0(result01_in[2]),
        .I1(A[2]),
        .I2(ALUK[1]),
        .I3(ALUK[0]),
        .I4(B[2]),
        .O(result[2]));
  LUT5 #(
    .INIT(32'hCC3AC0CA)) 
    \result[3]_INST_0 
       (.I0(result01_in[3]),
        .I1(A[3]),
        .I2(ALUK[1]),
        .I3(ALUK[0]),
        .I4(B[3]),
        .O(result[3]));
  LUT5 #(
    .INIT(32'hCC3AC0CA)) 
    \result[4]_INST_0 
       (.I0(result01_in[4]),
        .I1(A[4]),
        .I2(ALUK[1]),
        .I3(ALUK[0]),
        .I4(B[4]),
        .O(result[4]));
  LUT5 #(
    .INIT(32'hCC3AC0CA)) 
    \result[5]_INST_0 
       (.I0(result01_in[5]),
        .I1(A[5]),
        .I2(ALUK[1]),
        .I3(ALUK[0]),
        .I4(B[5]),
        .O(result[5]));
  LUT5 #(
    .INIT(32'hCC3AC0CA)) 
    \result[6]_INST_0 
       (.I0(result01_in[6]),
        .I1(A[6]),
        .I2(ALUK[1]),
        .I3(ALUK[0]),
        .I4(B[6]),
        .O(result[6]));
  LUT5 #(
    .INIT(32'hCC3AC0CA)) 
    \result[7]_INST_0 
       (.I0(result01_in[7]),
        .I1(A[7]),
        .I2(ALUK[1]),
        .I3(ALUK[0]),
        .I4(B[7]),
        .O(result[7]));
  LUT5 #(
    .INIT(32'hCC3AC0CA)) 
    \result[8]_INST_0 
       (.I0(result01_in[8]),
        .I1(A[8]),
        .I2(ALUK[1]),
        .I3(ALUK[0]),
        .I4(B[8]),
        .O(result[8]));
  LUT5 #(
    .INIT(32'hCC3AC0CA)) 
    \result[9]_INST_0 
       (.I0(result01_in[9]),
        .I1(A[9]),
        .I2(ALUK[1]),
        .I3(ALUK[0]),
        .I4(B[9]),
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
