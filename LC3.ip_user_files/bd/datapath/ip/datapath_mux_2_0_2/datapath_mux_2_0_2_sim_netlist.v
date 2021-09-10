// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Aug 30 18:03:33 2021
// Host        : uwu-OwO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top datapath_mux_2_0_2 -prefix
//               datapath_mux_2_0_2_ datapath_mux_2_0_0_sim_netlist.v
// Design      : datapath_mux_2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "datapath_mux_2_0_0,mux_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux_2,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module datapath_mux_2_0_2
   (in0,
    in1,
    sel,
    result);
  input [15:0]in0;
  input [15:0]in1;
  input sel;
  output [15:0]result;

  wire [15:0]in0;
  wire [15:0]in1;
  wire [15:0]result;
  wire sel;

  datapath_mux_2_0_2_mux_2 inst
       (.in0(in0),
        .in1(in1),
        .result(result),
        .sel(sel));
endmodule

module datapath_mux_2_0_2_mux_2
   (result,
    in1,
    in0,
    sel);
  output [15:0]result;
  input [15:0]in1;
  input [15:0]in0;
  input sel;

  wire [15:0]in0;
  wire [15:0]in1;
  wire [15:0]result;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \result[0]_INST_0 
       (.I0(in1[0]),
        .I1(in0[0]),
        .I2(sel),
        .O(result[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \result[10]_INST_0 
       (.I0(in1[10]),
        .I1(in0[10]),
        .I2(sel),
        .O(result[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \result[11]_INST_0 
       (.I0(in1[11]),
        .I1(in0[11]),
        .I2(sel),
        .O(result[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \result[12]_INST_0 
       (.I0(in1[12]),
        .I1(in0[12]),
        .I2(sel),
        .O(result[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \result[13]_INST_0 
       (.I0(in1[13]),
        .I1(in0[13]),
        .I2(sel),
        .O(result[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \result[14]_INST_0 
       (.I0(in1[14]),
        .I1(in0[14]),
        .I2(sel),
        .O(result[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \result[15]_INST_0 
       (.I0(in1[15]),
        .I1(in0[15]),
        .I2(sel),
        .O(result[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \result[1]_INST_0 
       (.I0(in1[1]),
        .I1(in0[1]),
        .I2(sel),
        .O(result[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \result[2]_INST_0 
       (.I0(in1[2]),
        .I1(in0[2]),
        .I2(sel),
        .O(result[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \result[3]_INST_0 
       (.I0(in1[3]),
        .I1(in0[3]),
        .I2(sel),
        .O(result[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \result[4]_INST_0 
       (.I0(in1[4]),
        .I1(in0[4]),
        .I2(sel),
        .O(result[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \result[5]_INST_0 
       (.I0(in1[5]),
        .I1(in0[5]),
        .I2(sel),
        .O(result[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \result[6]_INST_0 
       (.I0(in1[6]),
        .I1(in0[6]),
        .I2(sel),
        .O(result[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \result[7]_INST_0 
       (.I0(in1[7]),
        .I1(in0[7]),
        .I2(sel),
        .O(result[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \result[8]_INST_0 
       (.I0(in1[8]),
        .I1(in0[8]),
        .I2(sel),
        .O(result[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \result[9]_INST_0 
       (.I0(in1[9]),
        .I1(in0[9]),
        .I2(sel),
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
