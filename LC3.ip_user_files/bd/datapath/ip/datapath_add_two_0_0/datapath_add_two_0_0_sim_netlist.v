// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Sep  6 21:19:25 2021
// Host        : uwu-OwO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Projects/Vivado/LC3/LC3.gen/sources_1/bd/datapath/ip/datapath_add_two_0_0/datapath_add_two_0_0_sim_netlist.v
// Design      : datapath_add_two_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "datapath_add_two_0_0,add_two,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "add_two,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module datapath_add_two_0_0
   (in,
    out);
  input [15:0]in;
  output [15:0]out;

  wire [15:0]in;
  wire [15:0]out;

  datapath_add_two_0_0_add_two inst
       (.in(in),
        .out(out));
endmodule

(* ORIG_REF_NAME = "add_two" *) 
module datapath_add_two_0_0_add_two
   (out,
    in);
  output [15:0]out;
  input [15:0]in;

  wire [15:0]in;
  wire [15:0]out;
  wire \out[0]_INST_0_i_1_n_0 ;
  wire \out[0]_INST_0_n_0 ;
  wire \out[0]_INST_0_n_1 ;
  wire \out[0]_INST_0_n_2 ;
  wire \out[0]_INST_0_n_3 ;
  wire \out[12]_INST_0_n_1 ;
  wire \out[12]_INST_0_n_2 ;
  wire \out[12]_INST_0_n_3 ;
  wire \out[4]_INST_0_n_0 ;
  wire \out[4]_INST_0_n_1 ;
  wire \out[4]_INST_0_n_2 ;
  wire \out[4]_INST_0_n_3 ;
  wire \out[8]_INST_0_n_0 ;
  wire \out[8]_INST_0_n_1 ;
  wire \out[8]_INST_0_n_2 ;
  wire \out[8]_INST_0_n_3 ;
  wire [3:3]\NLW_out[12]_INST_0_CO_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out[0]_INST_0 
       (.CI(1'b0),
        .CO({\out[0]_INST_0_n_0 ,\out[0]_INST_0_n_1 ,\out[0]_INST_0_n_2 ,\out[0]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,in[1],1'b0}),
        .O(out[3:0]),
        .S({in[3:2],\out[0]_INST_0_i_1_n_0 ,in[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \out[0]_INST_0_i_1 
       (.I0(in[1]),
        .O(\out[0]_INST_0_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out[12]_INST_0 
       (.CI(\out[8]_INST_0_n_0 ),
        .CO({\NLW_out[12]_INST_0_CO_UNCONNECTED [3],\out[12]_INST_0_n_1 ,\out[12]_INST_0_n_2 ,\out[12]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out[15:12]),
        .S(in[15:12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out[4]_INST_0 
       (.CI(\out[0]_INST_0_n_0 ),
        .CO({\out[4]_INST_0_n_0 ,\out[4]_INST_0_n_1 ,\out[4]_INST_0_n_2 ,\out[4]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out[7:4]),
        .S(in[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \out[8]_INST_0 
       (.CI(\out[4]_INST_0_n_0 ),
        .CO({\out[8]_INST_0_n_0 ,\out[8]_INST_0_n_1 ,\out[8]_INST_0_n_2 ,\out[8]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(out[11:8]),
        .S(in[11:8]));
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
