//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
//Date        : Mon Sep  6 21:13:48 2021
//Host        : uwu-OwO running 64-bit major release  (build 9200)
//Command     : generate_target datapath.bd
//Design      : datapath
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "datapath,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=datapath,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=26,numReposBlks=26,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=21,numPkgbdBlks=0,bdsource=USER,da_board_cnt=8,da_clkrst_cnt=9,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "datapath.hwdef" *) 
module datapath
   (clk_100MHz,
    clk_100MHz_1,
    clk_100MHz_2,
    clk_100MHz_3,
    reset_rtl_0,
    reset_rtl_0_0,
    reset_rtl_0_0_1,
    reset_rtl_0_0_1_2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ, CLK_DOMAIN datapath_clk_100MHz, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_100MHz;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ_1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ_1, CLK_DOMAIN datapath_clk_100MHz_1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_100MHz_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ_2 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ_2, CLK_DOMAIN datapath_clk_100MHz_2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_100MHz_2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_100MHZ_3 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_100MHZ_3, CLK_DOMAIN datapath_clk_100MHz_3, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_100MHz_3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0_0, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl_0_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0_0_1 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0_0_1, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl_0_0_1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL_0_0_1_2 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL_0_0_1_2, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl_0_0_1_2;

  wire [15:0]ADDR2MUX_result;
  wire [15:0]ADDR_ADDER_result;
  wire [15:0]ADD_TWO_out;
  wire [15:0]ALU_result;
  wire [15:0]IR_result;
  wire [15:0]MARMUX_result;
  wire [15:0]Net;
  wire [15:0]PCMUX_result;
  wire [15:0]PC_result;
  wire [15:0]SEXT8_out;
  wire [15:0]SHIFTER_out;
  wire [15:0]SR2MUX_result;
  wire [15:0]ZEXT_LSHF1_result;
  wire [15:0]cc_logic_0_out;
  wire \^clk_100MHz_1 ;
  wire clk_100MHz_1_1;
  wire clk_100MHz_2_1;
  wire clk_100MHz_3_1;
  wire clk_wiz_1_clk_out1;
  wire clk_wiz_2_clk_out1;
  wire clk_wiz_3_clk_out1;
  wire clk_wiz_clk_out1;
  wire [15:0]lshf1_0_out;
  wire [15:0]mux_2_0_result;
  wire [15:0]reg_file_0_sr1_out;
  wire [15:0]reg_file_0_sr2_out;
  wire \^reset_rtl_0_0_1 ;
  wire reset_rtl_0_0_1_1;
  wire reset_rtl_0_0_1_2_1;
  wire reset_rtl_0_1;
  wire [15:0]sext_10_0_out;
  wire [15:0]sext_4_0_result;
  wire [15:0]sext_5_0_out;
  wire [14:0]xlconstant_0_dout;

  assign \^clk_100MHz_1  = clk_100MHz;
  assign \^reset_rtl_0_0_1  = reset_rtl_0_0;
  assign clk_100MHz_1_1 = clk_100MHz_1;
  assign clk_100MHz_2_1 = clk_100MHz_2;
  assign clk_100MHz_3_1 = clk_100MHz_3;
  assign reset_rtl_0_0_1_1 = reset_rtl_0_0_1;
  assign reset_rtl_0_0_1_2_1 = reset_rtl_0_0_1_2;
  assign reset_rtl_0_1 = reset_rtl_0;
  datapath_mux_2_0_2 ADDR1MUX
       (.in0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .in1(reg_file_0_sr1_out),
        .result(mux_2_0_result),
        .sel(1'b0));
  datapath_mux_4_0_0 ADDR2MUX
       (.in0({1'b0,xlconstant_0_dout}),
        .in1(sext_5_0_out),
        .in2(SEXT8_out),
        .in3(sext_10_0_out),
        .result(ADDR2MUX_result),
        .sel({1'b0,1'b0,1'b0}));
  datapath_alu_0_1 ADDR_ADDER
       (.A(lshf1_0_out),
        .ALUK(xlconstant_0_dout[1:0]),
        .B(mux_2_0_result),
        .result(ADDR_ADDER_result));
  datapath_add_two_0_0 ADD_TWO
       (.in(PC_result),
        .out(ADD_TWO_out));
  datapath_alu_0_0 ALU
       (.A(reg_file_0_sr1_out),
        .ALUK({1'b0,1'b0}),
        .B(SR2MUX_result),
        .result(ALU_result));
  datapath_register_0_2 CC
       (.clk(clk_wiz_clk_out1),
        .in0(cc_logic_0_out),
        .load(1'b0));
  datapath_cc_logic_0_0 CC_LOGIC
       (.bus_in(Net),
        .out(cc_logic_0_out));
  datapath_register_0_0 IR
       (.clk(clk_wiz_1_clk_out1),
        .in0(Net),
        .load(1'b0),
        .result(IR_result));
  datapath_lshf1_0_0 LSHF1
       (.in0(ADDR2MUX_result),
        .lshf1(1'b0),
        .out(lshf1_0_out));
  datapath_mux_2_0_1 MARMUX
       (.in0(ZEXT_LSHF1_result),
        .in1(ADDR_ADDER_result),
        .result(MARMUX_result),
        .sel(1'b0));
  datapath_register_0_1 PC
       (.clk(clk_wiz_2_clk_out1),
        .in0(PCMUX_result),
        .load(1'b0),
        .result(PC_result));
  datapath_mux_4_0_1 PCMUX
       (.in0(ADD_TWO_out),
        .in1(Net),
        .in2(ADDR_ADDER_result),
        .in3({1'b0,xlconstant_0_dout}),
        .result(PCMUX_result),
        .sel({1'b0,1'b0,1'b0}));
  datapath_reg_file_0_0 REG_FILE
       (.bus_in(Net),
        .clk(clk_wiz_3_clk_out1),
        .dr({1'b0,1'b0,1'b0}),
        .ld_reg(1'b0),
        .sr1({1'b0,1'b0,1'b0}),
        .sr1_out(reg_file_0_sr1_out),
        .sr2({1'b0,1'b0,1'b0}),
        .sr2_out(reg_file_0_sr2_out));
  datapath_sext_10_0_0 SEXT10
       (.in0(IR_result[10:0]),
        .out(sext_10_0_out));
  datapath_sext_4_0_0 SEXT4
       (.in0(IR_result[4:0]),
        .result(sext_4_0_result));
  datapath_sext_5_0_0 SEXT5
       (.in0(IR_result[5:0]),
        .out(sext_5_0_out));
  datapath_sext_8_0_0 SEXT8
       (.in0(IR_result[8:0]),
        .out(SEXT8_out));
  datapath_shifter_0_0 SHIFTER
       (.in(reg_file_0_sr1_out),
        .ir(IR_result[5:0]),
        .out(SHIFTER_out));
  datapath_mux_2_0_0 SR2MUX
       (.in0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .in1(reg_file_0_sr2_out),
        .result(SR2MUX_result),
        .sel(sext_4_0_result[0]));
  datapath_xlconstant_0_0 ZERO
       (.dout(xlconstant_0_dout));
  datapath_zext_lshf1_0_0 ZEXT_LSHF1
       (.in0(IR_result[7:0]),
        .result(ZEXT_LSHF1_result));
  datapath_bus_driver_0_0 bus_driver_0
       (.alu(ALU_result),
        .alu_sel(1'b0),
        .marmux(MARMUX_result),
        .marmux_sel(1'b0),
        .mdr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .mdr_sel(1'b0),
        .out(Net),
        .pc(PC_result),
        .pc_sel(1'b0),
        .shf(SHIFTER_out),
        .shf_sel(1'b0));
  datapath_clk_wiz_0 clk_wiz
       (.clk_in1(\^clk_100MHz_1 ),
        .clk_out1(clk_wiz_clk_out1),
        .reset(reset_rtl_0_1));
  datapath_clk_wiz_1_0 clk_wiz_1
       (.clk_in1(clk_100MHz_1_1),
        .clk_out1(clk_wiz_1_clk_out1),
        .reset(\^reset_rtl_0_0_1 ));
  datapath_clk_wiz_2_0 clk_wiz_2
       (.clk_in1(clk_100MHz_2_1),
        .clk_out1(clk_wiz_2_clk_out1),
        .reset(reset_rtl_0_0_1_1));
  datapath_clk_wiz_3_0 clk_wiz_3
       (.clk_in1(clk_100MHz_3_1),
        .clk_out1(clk_wiz_3_clk_out1),
        .reset(reset_rtl_0_0_1_2_1));
endmodule
