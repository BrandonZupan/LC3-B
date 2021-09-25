`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/20/2021 12:57:53 AM
// Design Name: 
// Module Name: microinstruction
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module microinstruction(
    input [34:0] control_store,
    output ird,
    output [1:0] cond,
    output [5:0] j,
    output ld_mar,
    output ld_mdr,
    output ld_ir,
    output ld_ben,
    output ld_reg,
    output ld_cc,
    output ld_pc,
    output gate_pc,
    output gate_mdr,
    output gate_alu,
    output gate_marmux,
    output gate_shf,
    output [1:0] pc_mux,
    output dr_mux,
    output sr1_mux,
    output addr1_mux,
    output [1:0] addr2_mux,
    output mar_mux,
    output [1:0] aluk,
    output mio_en,
    output r_w,
    output data_size,
    output lshf1
    );
    
    assign ird = control_store[34];
    assign cond = control_store[33:32];
    assign j = control_store[31:26];
    
    assign ld_mar = control_store[25];
    assign ld_mdr = control_store[24];
    assign ld_ir = control_store[23];
    assign ld_ben = control_store[22];
    assign ld_reg = control_store[21];
    assign ld_cc = control_store[20];
    assign ld_pc = control_store[19];
    
    assign gate_pc = control_store[18];
    assign gate_mdr = control_store[17];
    assign gate_alu = control_store[16];
    assign gate_marmux = control_store[15];
    assign gate_shf = control_store[14];
    
    assign pc_mux = control_store[13:12];
    assign dr_mux = control_store[11];
    assign sr1_mux = control_store[10];
    assign addr1_mux = control_store[9];
    assign addr2_mux = control_store[8:7];
    assign mar_mux = control_store[6];
    assign aluk = control_store[5:4];
    assign mio_en = control_store[3];
    assign r_w = control_store[2];
    assign data_size = control_store[1];
    assign lshf1 = control_store[0];
    
endmodule
