`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/06/2021 01:31:56 PM
// Design Name: 
// Module Name: tb_gate
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


module tb_gate;
//    input [15:0] in,
//    input sel,
//    output [15:0] out

    reg [15:0] in0;
    reg sel0;
    
    reg [15:0] in1;
    reg sel1;
    
    wire [15:0] out;
    
    gate uut0 (
        .in(in0),
        .sel(sel0),
        .out(out)
    );
    
    gate uut1 (
        .in(in1),
        .sel(sel1),
        .out(out)
    );
    
    initial begin
        $display("gate Testbench");
        in0 = 0;
        sel0 = 0;
        in1 = 0;
        sel1 = 0;
        
        #50
        
        // test having neither selected
        in0 = 'h9999;
        sel0 = 0;
        in1 = 'h1111;
        sel0 = 0;
        #50
        if (out != 'hZZZZ) $display("Test 0 FAIL");
        
        // test having 0 connected
        in0 = 'h9999;
        sel0 = 1;
        in1 = 'h1111;
        sel1 = 0;
        #50
        if (out != 'h9999) $display("Test 1 FAIL");
        
        // test having 1 connected
        in0 = 'h9999;
        sel0 = 0;
        in1 = 'h1111;
        sel1 = 1;
        #50
        if (out != 'h1111) $display("Test 2 FAIL");
        
        
    
    end




endmodule
