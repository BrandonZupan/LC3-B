// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Sep  6 21:18:19 2021
// Host        : uwu-OwO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Projects/Vivado/LC3/LC3.gen/sources_1/bd/datapath/ip/datapath_lshf1_0_0/datapath_lshf1_0_0_sim_netlist.v
// Design      : datapath_lshf1_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "datapath_lshf1_0_0,lshf1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "lshf1,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module datapath_lshf1_0_0
   (in0,
    lshf1,
    out);
  input [15:0]in0;
  input lshf1;
  output [15:0]out;

  wire [15:0]in0;
  wire lshf1;
  wire [15:0]out;

  datapath_lshf1_0_0_lshf1 inst
       (.in0(in0),
        .lshf1(lshf1),
        .out(out));
endmodule

(* ORIG_REF_NAME = "lshf1" *) 
module datapath_lshf1_0_0_lshf1
   (out,
    in0,
    lshf1);
  output [15:0]out;
  input [15:0]in0;
  input lshf1;

  wire [15:0]in0;
  wire lshf1;
  wire [15:0]out;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out[0]_INST_0 
       (.I0(in0[0]),
        .I1(lshf1),
        .O(out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[10]_INST_0 
       (.I0(in0[9]),
        .I1(lshf1),
        .I2(in0[10]),
        .O(out[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[11]_INST_0 
       (.I0(in0[10]),
        .I1(lshf1),
        .I2(in0[11]),
        .O(out[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[12]_INST_0 
       (.I0(in0[11]),
        .I1(lshf1),
        .I2(in0[12]),
        .O(out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[13]_INST_0 
       (.I0(in0[12]),
        .I1(lshf1),
        .I2(in0[13]),
        .O(out[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[14]_INST_0 
       (.I0(in0[13]),
        .I1(lshf1),
        .I2(in0[14]),
        .O(out[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[15]_INST_0 
       (.I0(in0[14]),
        .I1(lshf1),
        .I2(in0[15]),
        .O(out[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[1]_INST_0 
       (.I0(in0[0]),
        .I1(lshf1),
        .I2(in0[1]),
        .O(out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[2]_INST_0 
       (.I0(in0[1]),
        .I1(lshf1),
        .I2(in0[2]),
        .O(out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[3]_INST_0 
       (.I0(in0[2]),
        .I1(lshf1),
        .I2(in0[3]),
        .O(out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[4]_INST_0 
       (.I0(in0[3]),
        .I1(lshf1),
        .I2(in0[4]),
        .O(out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[5]_INST_0 
       (.I0(in0[4]),
        .I1(lshf1),
        .I2(in0[5]),
        .O(out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[6]_INST_0 
       (.I0(in0[5]),
        .I1(lshf1),
        .I2(in0[6]),
        .O(out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[7]_INST_0 
       (.I0(in0[6]),
        .I1(lshf1),
        .I2(in0[7]),
        .O(out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[8]_INST_0 
       (.I0(in0[7]),
        .I1(lshf1),
        .I2(in0[8]),
        .O(out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \out[9]_INST_0 
       (.I0(in0[8]),
        .I1(lshf1),
        .I2(in0[9]),
        .O(out[9]));
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
