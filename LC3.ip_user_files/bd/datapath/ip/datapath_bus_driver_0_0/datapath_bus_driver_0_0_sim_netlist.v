// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Sep  6 21:20:55 2021
// Host        : uwu-OwO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Projects/Vivado/LC3/LC3.gen/sources_1/bd/datapath/ip/datapath_bus_driver_0_0/datapath_bus_driver_0_0_sim_netlist.v
// Design      : datapath_bus_driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "datapath_bus_driver_0_0,bus_driver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bus_driver,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module datapath_bus_driver_0_0
   (marmux,
    marmux_sel,
    pc,
    pc_sel,
    shf,
    shf_sel,
    alu,
    alu_sel,
    mdr,
    mdr_sel,
    out);
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

  wire [15:0]alu;
  wire alu_sel;
  wire [15:0]marmux;
  wire marmux_sel;
  wire [15:0]mdr;
  wire mdr_sel;
  wire [15:0]out;
  wire \out[0]_INST_0_i_1_n_0 ;
  wire \out[0]_INST_0_i_2_n_0 ;
  wire \out[10]_INST_0_i_1_n_0 ;
  wire \out[10]_INST_0_i_2_n_0 ;
  wire \out[11]_INST_0_i_1_n_0 ;
  wire \out[11]_INST_0_i_2_n_0 ;
  wire \out[12]_INST_0_i_1_n_0 ;
  wire \out[12]_INST_0_i_2_n_0 ;
  wire \out[13]_INST_0_i_1_n_0 ;
  wire \out[13]_INST_0_i_2_n_0 ;
  wire \out[14]_INST_0_i_1_n_0 ;
  wire \out[14]_INST_0_i_2_n_0 ;
  wire \out[15]_INST_0_i_1_n_0 ;
  wire \out[15]_INST_0_i_2_n_0 ;
  wire \out[15]_INST_0_i_3_n_0 ;
  wire \out[1]_INST_0_i_1_n_0 ;
  wire \out[1]_INST_0_i_2_n_0 ;
  wire \out[2]_INST_0_i_1_n_0 ;
  wire \out[2]_INST_0_i_2_n_0 ;
  wire \out[3]_INST_0_i_1_n_0 ;
  wire \out[3]_INST_0_i_2_n_0 ;
  wire \out[4]_INST_0_i_1_n_0 ;
  wire \out[4]_INST_0_i_2_n_0 ;
  wire \out[5]_INST_0_i_1_n_0 ;
  wire \out[5]_INST_0_i_2_n_0 ;
  wire \out[6]_INST_0_i_1_n_0 ;
  wire \out[6]_INST_0_i_2_n_0 ;
  wire \out[7]_INST_0_i_1_n_0 ;
  wire \out[7]_INST_0_i_2_n_0 ;
  wire \out[8]_INST_0_i_1_n_0 ;
  wire \out[8]_INST_0_i_2_n_0 ;
  wire \out[9]_INST_0_i_1_n_0 ;
  wire \out[9]_INST_0_i_2_n_0 ;
  wire [15:0]pc;
  wire pc_sel;
  wire [15:0]shf;
  wire shf_sel;

  LUT2 #(
    .INIT(4'h8)) 
    \out[0]_INST_0 
       (.I0(\out[0]_INST_0_i_1_n_0 ),
        .I1(\out[15]_INST_0_i_2_n_0 ),
        .O(out[0]));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \out[0]_INST_0_i_1 
       (.I0(\out[0]_INST_0_i_2_n_0 ),
        .I1(pc_sel),
        .I2(marmux_sel),
        .I3(pc[0]),
        .I4(marmux[0]),
        .O(\out[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out[0]_INST_0_i_2 
       (.I0(alu_sel),
        .I1(alu[0]),
        .I2(mdr[0]),
        .I3(shf_sel),
        .I4(shf[0]),
        .O(\out[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[10]_INST_0 
       (.I0(\out[10]_INST_0_i_1_n_0 ),
        .I1(\out[15]_INST_0_i_2_n_0 ),
        .O(out[10]));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \out[10]_INST_0_i_1 
       (.I0(\out[10]_INST_0_i_2_n_0 ),
        .I1(pc_sel),
        .I2(marmux_sel),
        .I3(pc[10]),
        .I4(marmux[10]),
        .O(\out[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out[10]_INST_0_i_2 
       (.I0(alu_sel),
        .I1(alu[10]),
        .I2(mdr[10]),
        .I3(shf_sel),
        .I4(shf[10]),
        .O(\out[10]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[11]_INST_0 
       (.I0(\out[11]_INST_0_i_1_n_0 ),
        .I1(\out[15]_INST_0_i_2_n_0 ),
        .O(out[11]));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \out[11]_INST_0_i_1 
       (.I0(\out[11]_INST_0_i_2_n_0 ),
        .I1(pc_sel),
        .I2(marmux_sel),
        .I3(pc[11]),
        .I4(marmux[11]),
        .O(\out[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out[11]_INST_0_i_2 
       (.I0(alu_sel),
        .I1(alu[11]),
        .I2(mdr[11]),
        .I3(shf_sel),
        .I4(shf[11]),
        .O(\out[11]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[12]_INST_0 
       (.I0(\out[12]_INST_0_i_1_n_0 ),
        .I1(\out[15]_INST_0_i_2_n_0 ),
        .O(out[12]));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \out[12]_INST_0_i_1 
       (.I0(\out[12]_INST_0_i_2_n_0 ),
        .I1(pc_sel),
        .I2(marmux_sel),
        .I3(pc[12]),
        .I4(marmux[12]),
        .O(\out[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out[12]_INST_0_i_2 
       (.I0(alu_sel),
        .I1(alu[12]),
        .I2(mdr[12]),
        .I3(shf_sel),
        .I4(shf[12]),
        .O(\out[12]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[13]_INST_0 
       (.I0(\out[13]_INST_0_i_1_n_0 ),
        .I1(\out[15]_INST_0_i_2_n_0 ),
        .O(out[13]));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \out[13]_INST_0_i_1 
       (.I0(\out[13]_INST_0_i_2_n_0 ),
        .I1(pc_sel),
        .I2(marmux_sel),
        .I3(pc[13]),
        .I4(marmux[13]),
        .O(\out[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out[13]_INST_0_i_2 
       (.I0(alu_sel),
        .I1(alu[13]),
        .I2(mdr[13]),
        .I3(shf_sel),
        .I4(shf[13]),
        .O(\out[13]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[14]_INST_0 
       (.I0(\out[14]_INST_0_i_1_n_0 ),
        .I1(\out[15]_INST_0_i_2_n_0 ),
        .O(out[14]));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \out[14]_INST_0_i_1 
       (.I0(\out[14]_INST_0_i_2_n_0 ),
        .I1(pc_sel),
        .I2(marmux_sel),
        .I3(pc[14]),
        .I4(marmux[14]),
        .O(\out[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out[14]_INST_0_i_2 
       (.I0(alu_sel),
        .I1(alu[14]),
        .I2(mdr[14]),
        .I3(shf_sel),
        .I4(shf[14]),
        .O(\out[14]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[15]_INST_0 
       (.I0(\out[15]_INST_0_i_1_n_0 ),
        .I1(\out[15]_INST_0_i_2_n_0 ),
        .O(out[15]));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \out[15]_INST_0_i_1 
       (.I0(\out[15]_INST_0_i_3_n_0 ),
        .I1(pc_sel),
        .I2(marmux_sel),
        .I3(pc[15]),
        .I4(marmux[15]),
        .O(\out[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \out[15]_INST_0_i_2 
       (.I0(marmux_sel),
        .I1(shf_sel),
        .I2(alu_sel),
        .I3(mdr_sel),
        .I4(pc_sel),
        .O(\out[15]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out[15]_INST_0_i_3 
       (.I0(alu_sel),
        .I1(alu[15]),
        .I2(mdr[15]),
        .I3(shf_sel),
        .I4(shf[15]),
        .O(\out[15]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[1]_INST_0 
       (.I0(\out[1]_INST_0_i_1_n_0 ),
        .I1(\out[15]_INST_0_i_2_n_0 ),
        .O(out[1]));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \out[1]_INST_0_i_1 
       (.I0(\out[1]_INST_0_i_2_n_0 ),
        .I1(pc_sel),
        .I2(marmux_sel),
        .I3(pc[1]),
        .I4(marmux[1]),
        .O(\out[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out[1]_INST_0_i_2 
       (.I0(alu_sel),
        .I1(alu[1]),
        .I2(mdr[1]),
        .I3(shf_sel),
        .I4(shf[1]),
        .O(\out[1]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[2]_INST_0 
       (.I0(\out[2]_INST_0_i_1_n_0 ),
        .I1(\out[15]_INST_0_i_2_n_0 ),
        .O(out[2]));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \out[2]_INST_0_i_1 
       (.I0(\out[2]_INST_0_i_2_n_0 ),
        .I1(pc_sel),
        .I2(marmux_sel),
        .I3(pc[2]),
        .I4(marmux[2]),
        .O(\out[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out[2]_INST_0_i_2 
       (.I0(alu_sel),
        .I1(alu[2]),
        .I2(mdr[2]),
        .I3(shf_sel),
        .I4(shf[2]),
        .O(\out[2]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[3]_INST_0 
       (.I0(\out[3]_INST_0_i_1_n_0 ),
        .I1(\out[15]_INST_0_i_2_n_0 ),
        .O(out[3]));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \out[3]_INST_0_i_1 
       (.I0(\out[3]_INST_0_i_2_n_0 ),
        .I1(pc_sel),
        .I2(marmux_sel),
        .I3(pc[3]),
        .I4(marmux[3]),
        .O(\out[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out[3]_INST_0_i_2 
       (.I0(alu_sel),
        .I1(alu[3]),
        .I2(mdr[3]),
        .I3(shf_sel),
        .I4(shf[3]),
        .O(\out[3]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[4]_INST_0 
       (.I0(\out[4]_INST_0_i_1_n_0 ),
        .I1(\out[15]_INST_0_i_2_n_0 ),
        .O(out[4]));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \out[4]_INST_0_i_1 
       (.I0(\out[4]_INST_0_i_2_n_0 ),
        .I1(pc_sel),
        .I2(marmux_sel),
        .I3(pc[4]),
        .I4(marmux[4]),
        .O(\out[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out[4]_INST_0_i_2 
       (.I0(alu_sel),
        .I1(alu[4]),
        .I2(mdr[4]),
        .I3(shf_sel),
        .I4(shf[4]),
        .O(\out[4]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[5]_INST_0 
       (.I0(\out[5]_INST_0_i_1_n_0 ),
        .I1(\out[15]_INST_0_i_2_n_0 ),
        .O(out[5]));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \out[5]_INST_0_i_1 
       (.I0(\out[5]_INST_0_i_2_n_0 ),
        .I1(pc_sel),
        .I2(marmux_sel),
        .I3(pc[5]),
        .I4(marmux[5]),
        .O(\out[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out[5]_INST_0_i_2 
       (.I0(alu_sel),
        .I1(alu[5]),
        .I2(mdr[5]),
        .I3(shf_sel),
        .I4(shf[5]),
        .O(\out[5]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[6]_INST_0 
       (.I0(\out[6]_INST_0_i_1_n_0 ),
        .I1(\out[15]_INST_0_i_2_n_0 ),
        .O(out[6]));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \out[6]_INST_0_i_1 
       (.I0(\out[6]_INST_0_i_2_n_0 ),
        .I1(pc_sel),
        .I2(marmux_sel),
        .I3(pc[6]),
        .I4(marmux[6]),
        .O(\out[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out[6]_INST_0_i_2 
       (.I0(alu_sel),
        .I1(alu[6]),
        .I2(mdr[6]),
        .I3(shf_sel),
        .I4(shf[6]),
        .O(\out[6]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[7]_INST_0 
       (.I0(\out[7]_INST_0_i_1_n_0 ),
        .I1(\out[15]_INST_0_i_2_n_0 ),
        .O(out[7]));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \out[7]_INST_0_i_1 
       (.I0(\out[7]_INST_0_i_2_n_0 ),
        .I1(pc_sel),
        .I2(marmux_sel),
        .I3(pc[7]),
        .I4(marmux[7]),
        .O(\out[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out[7]_INST_0_i_2 
       (.I0(alu_sel),
        .I1(alu[7]),
        .I2(mdr[7]),
        .I3(shf_sel),
        .I4(shf[7]),
        .O(\out[7]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[8]_INST_0 
       (.I0(\out[8]_INST_0_i_1_n_0 ),
        .I1(\out[15]_INST_0_i_2_n_0 ),
        .O(out[8]));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \out[8]_INST_0_i_1 
       (.I0(\out[8]_INST_0_i_2_n_0 ),
        .I1(pc_sel),
        .I2(marmux_sel),
        .I3(pc[8]),
        .I4(marmux[8]),
        .O(\out[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out[8]_INST_0_i_2 
       (.I0(alu_sel),
        .I1(alu[8]),
        .I2(mdr[8]),
        .I3(shf_sel),
        .I4(shf[8]),
        .O(\out[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \out[9]_INST_0 
       (.I0(\out[9]_INST_0_i_1_n_0 ),
        .I1(\out[15]_INST_0_i_2_n_0 ),
        .O(out[9]));
  LUT5 #(
    .INIT(32'hFEF20E02)) 
    \out[9]_INST_0_i_1 
       (.I0(\out[9]_INST_0_i_2_n_0 ),
        .I1(pc_sel),
        .I2(marmux_sel),
        .I3(pc[9]),
        .I4(marmux[9]),
        .O(\out[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    \out[9]_INST_0_i_2 
       (.I0(alu_sel),
        .I1(alu[9]),
        .I2(mdr[9]),
        .I3(shf_sel),
        .I4(shf[9]),
        .O(\out[9]_INST_0_i_2_n_0 ));
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
