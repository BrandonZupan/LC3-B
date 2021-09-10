// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Sep  6 21:15:15 2021
// Host        : uwu-OwO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top datapath_register_0_2 -prefix
//               datapath_register_0_2_ datapath_register_0_0_sim_netlist.v
// Design      : datapath_register_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "datapath_register_0_0,register,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "register,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module datapath_register_0_2
   (clk,
    load,
    in0,
    result);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  input load;
  input [15:0]in0;
  output [15:0]result;

  wire clk;
  wire [15:0]in0;
  wire load;
  wire [15:0]result;

  datapath_register_0_2_register inst
       (.clk(clk),
        .in0(in0),
        .load(load),
        .result(result));
endmodule

module datapath_register_0_2_register
   (result,
    load,
    in0,
    clk);
  output [15:0]result;
  input load;
  input [15:0]in0;
  input clk;

  wire clk;
  wire [15:0]in0;
  wire load;
  wire [15:0]result;

  FDRE #(
    .INIT(1'b0)) 
    \value_reg[0] 
       (.C(clk),
        .CE(load),
        .D(in0[0]),
        .Q(result[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[10] 
       (.C(clk),
        .CE(load),
        .D(in0[10]),
        .Q(result[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[11] 
       (.C(clk),
        .CE(load),
        .D(in0[11]),
        .Q(result[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[12] 
       (.C(clk),
        .CE(load),
        .D(in0[12]),
        .Q(result[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[13] 
       (.C(clk),
        .CE(load),
        .D(in0[13]),
        .Q(result[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[14] 
       (.C(clk),
        .CE(load),
        .D(in0[14]),
        .Q(result[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[15] 
       (.C(clk),
        .CE(load),
        .D(in0[15]),
        .Q(result[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[1] 
       (.C(clk),
        .CE(load),
        .D(in0[1]),
        .Q(result[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[2] 
       (.C(clk),
        .CE(load),
        .D(in0[2]),
        .Q(result[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[3] 
       (.C(clk),
        .CE(load),
        .D(in0[3]),
        .Q(result[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[4] 
       (.C(clk),
        .CE(load),
        .D(in0[4]),
        .Q(result[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[5] 
       (.C(clk),
        .CE(load),
        .D(in0[5]),
        .Q(result[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[6] 
       (.C(clk),
        .CE(load),
        .D(in0[6]),
        .Q(result[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[7] 
       (.C(clk),
        .CE(load),
        .D(in0[7]),
        .Q(result[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[8] 
       (.C(clk),
        .CE(load),
        .D(in0[8]),
        .Q(result[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \value_reg[9] 
       (.C(clk),
        .CE(load),
        .D(in0[9]),
        .Q(result[9]),
        .R(1'b0));
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
