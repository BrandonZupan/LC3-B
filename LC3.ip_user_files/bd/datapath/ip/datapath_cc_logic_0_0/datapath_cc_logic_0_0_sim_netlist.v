// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Sep  6 21:19:50 2021
// Host        : uwu-OwO running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Projects/Vivado/LC3/LC3.gen/sources_1/bd/datapath/ip/datapath_cc_logic_0_0/datapath_cc_logic_0_0_sim_netlist.v
// Design      : datapath_cc_logic_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "datapath_cc_logic_0_0,cc_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "cc_logic,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module datapath_cc_logic_0_0
   (bus_in,
    out);
  input [15:0]bus_in;
  output [15:0]out;

  wire \<const0> ;
  wire [15:0]bus_in;
  wire [1:0]\^out ;
  wire \out[1]_INST_0_i_1_n_0 ;
  wire \out[1]_INST_0_i_2_n_0 ;
  wire \out[1]_INST_0_i_3_n_0 ;
  wire \out[1]_INST_0_i_4_n_0 ;

  assign out[15] = \<const0> ;
  assign out[14] = \<const0> ;
  assign out[13] = \<const0> ;
  assign out[12] = \<const0> ;
  assign out[11] = \<const0> ;
  assign out[10] = \<const0> ;
  assign out[9] = \<const0> ;
  assign out[8] = \<const0> ;
  assign out[7] = \<const0> ;
  assign out[6] = \<const0> ;
  assign out[5] = \<const0> ;
  assign out[4] = \<const0> ;
  assign out[3] = \<const0> ;
  assign out[2] = bus_in[15];
  assign out[1:0] = \^out [1:0];
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \out[0]_INST_0 
       (.I0(\out[1]_INST_0_i_1_n_0 ),
        .I1(\out[1]_INST_0_i_2_n_0 ),
        .I2(\out[1]_INST_0_i_3_n_0 ),
        .I3(\out[1]_INST_0_i_4_n_0 ),
        .I4(bus_in[15]),
        .O(\^out [0]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \out[1]_INST_0 
       (.I0(\out[1]_INST_0_i_1_n_0 ),
        .I1(\out[1]_INST_0_i_2_n_0 ),
        .I2(\out[1]_INST_0_i_3_n_0 ),
        .I3(\out[1]_INST_0_i_4_n_0 ),
        .I4(bus_in[15]),
        .O(\^out [1]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out[1]_INST_0_i_1 
       (.I0(bus_in[10]),
        .I1(bus_in[9]),
        .I2(bus_in[12]),
        .I3(bus_in[11]),
        .O(\out[1]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \out[1]_INST_0_i_2 
       (.I0(bus_in[14]),
        .I1(bus_in[13]),
        .I2(bus_in[0]),
        .O(\out[1]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out[1]_INST_0_i_3 
       (.I0(bus_in[2]),
        .I1(bus_in[1]),
        .I2(bus_in[4]),
        .I3(bus_in[3]),
        .O(\out[1]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \out[1]_INST_0_i_4 
       (.I0(bus_in[6]),
        .I1(bus_in[5]),
        .I2(bus_in[8]),
        .I3(bus_in[7]),
        .O(\out[1]_INST_0_i_4_n_0 ));
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
