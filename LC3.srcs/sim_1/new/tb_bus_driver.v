`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/06/2021 08:14:23 PM
// Design Name: 
// Module Name: tb_bus_driver
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


module tb_bus_driver;
//    input [15:0] marmux,
//    input marmux_sel,
//    input [15:0] pc,
//    input pc_sel,
//    input [15:0] shf,
//    input shf_sel,
//    input [15:0] alu,
//    input alu_sel,
//    input[15:0] mdr,
//    input mdr_sel,
//    output [15:0] out

    reg [15:0] marmux;
    reg marmux_sel;
    reg [15:0] pc;
    reg pc_sel;
    reg [15:0] shf;
    reg shf_sel;
    reg [15:0] alu;
    reg alu_sel;
    reg [15:0] mdr;
    reg mdr_sel;
    wire [15:0] out;
    
    bus_driver uut (
        .marmux(marmux),
        .marmux_sel(marmux_sel),
        .pc(pc),
        .pc_sel(pc_sel),
        .shf(shf),
        .shf_sel(shf_sel),
        .alu(alu),
        .alu_sel(alu_sel),
        .mdr(mdr),
        .mdr_sel(mdr_sel),
        .out(out)
    );
    
    initial begin
        $display("bus_driver Testbench");
        marmux = 'h1111;
        marmux_sel = 0;
        pc = 'h2222;
        pc_sel = 0;
        shf = 'h3333;
        shf_sel = 0;
        alu = 'h4444;
        alu_sel = 0;
        mdr = 'h5555;
        mdr_sel = 0;
        
        #50
        
        marmux_sel = 1;
        #50
        if (out != 'h1111) $display("MARMUX FAIL");
        marmux_sel = 0;
        
        pc_sel = 1;
        #50
        if (out != 'h2222) $display("PC FAIL");
        pc_sel = 0;
        
        shf_sel = 1;
        #50
        if (out != 'h3333) $display("SHF FAIL");
        shf_sel = 0;
        
        alu_sel = 1;
        #50
        if (out != 'h4444) $display("ALU FAIL");
        alu_sel = 0;
        
        mdr_sel = 1;
        #50
        if (out != 'h5555) $display("MDR FAIL");
        mdr_sel = 0;
        
    
    
    end


endmodule
