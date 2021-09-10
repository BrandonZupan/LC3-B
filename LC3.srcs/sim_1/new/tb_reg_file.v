`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/30/2021 06:44:48 PM
// Design Name: 
// Module Name: tb_reg_file
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


module tb_reg_file;

//    input clk,
//    input [15:0] bus_in,
//    input ld_reg,
//    input [2:0] dr,
//    input [2:0] sr1,
//    input [2:0] sr2,
//    output reg [15:0] sr1_out,
//    output reg [15:0] sr2_out

    // inputs
    reg clk;
    reg [15:0] bus_in;
    reg ld_reg;
    reg [2:0] dr;
    reg [2:0] sr1;
    reg [2:0] sr2;
    
    
    // outputs
    wire [15:0] sr1_out;
    wire [15:0] sr2_out;
    
    reg_file uut (
        .clk(clk),
        .bus_in(bus_in),
        .ld_reg(ld_reg),
        .dr(dr),
        .sr1(sr1),
        .sr2(sr2),
        .sr1_out(sr1_out),
        .sr2_out(sr2_out)
    );
    
    initial begin
        $display ("Register File Testbench");
        clk = 0;
        bus_in = 0;
        ld_reg = 0;
        dr = 0;
        sr1 = 0;
        sr2 = 0;
        
        #50;
        
        // write value to a register and see if it saves
        dr = 0;
        bus_in = 'h8888;
        ld_reg = 1;
        #10;
        clk = 1;
        #10;
        clk = 0;
        sr1 = 0;
        sr2 = 0;
        #50;
        if ( sr1_out != 'h8888 || sr2_out != 'h8888) $display ("Test 1 FAIL");
        
        dr = 1;
        bus_in = 'h1111;
        ld_reg = 1;
        #10;
        clk = 1;
        #10;
        clk = 0;
        sr1 = 1;
        sr2 = 1;
        #50;
        if ( sr1_out != 'h1111 || sr2_out != 'h1111) $display ("Test 2 FAIL");
        
        dr = 2;
        bus_in = 'h2222;
        ld_reg = 1;
        #10;
        clk = 1;
        #10;
        clk = 0;
        sr1 = 2;
        sr2 = 2;
        #50;
        if ( sr1_out != 'h2222 || sr2_out != 'h2222) $display ("Test 3 FAIL");
        
        dr = 3;
        bus_in = 'h3333;
        ld_reg = 1;
        #10;
        clk = 1;
        #10;
        clk = 0;
        sr1 = 3;
        sr2 = 3;
        #50;
        if ( sr1_out != 'h3333 || sr2_out != 'h3333) $display ("Test 4 FAIL");
        
        dr = 4;
        bus_in = 'h4444;
        ld_reg = 1;
        #10;
        clk = 1;
        #10;
        clk = 0;
        sr1 = 4;
        sr2 = 4;
        #50;
        if ( sr1_out != 'h4444 || sr2_out != 'h4444) $display ("Test 5 FAIL");
        
        dr = 5;
        bus_in = 'h5555;
        ld_reg = 1;
        #10;
        clk = 1;
        #10;
        clk = 0;
        sr1 = 5;
        sr2 = 5;
        #50;
        if ( sr1_out != 'h5555 || sr2_out != 'h5555) $display ("Test 6 FAIL");
        
        dr = 6;
        bus_in = 'h6666;
        ld_reg = 1;
        #10;
        clk = 1;
        #10;
        clk = 0;
        sr1 = 6;
        sr2 = 6;
        #50;
        if ( sr1_out != 'h6666 || sr2_out != 'h6666) $display ("Test 7 FAIL");
        
        dr = 7;
        bus_in = 'h7777;
        ld_reg = 1;
        #10;
        clk = 1;
        #10;
        clk = 0;
        sr1 = 7;
        sr2 = 7;
        #50;
        if ( sr1_out != 'h7777 || sr2_out != 'h7777) $display ("Test 8 FAIL");
        
        
        
        
        
    end
    
    
    
    // always #10 clk = ~clk;
    

endmodule
