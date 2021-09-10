`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/01/2021 02:55:58 PM
// Design Name: 
// Module Name: tb_shifter
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


module tb_shifter;
//    input [15:0] in,
//    input [5:0] ir,
//    output [15:0] out

    reg signed [15:0] in;
    reg [5:0] ir;
    
    wire [15:0] out;
    
    shifter uut (
        .in(in),
        .ir(ir),
        .out(out)
    );
    
    initial begin
        $display("shifter Testbench");
        
        in = 0;
        ir = 0;
        
        #50
        
        // left shift
        in = 'h1111;
        ir = 'b000001;
        #50
        if (out != 'h2222) $display("Test 0 FAIL");
        
        // right shift
        in = 'h2222;
        ir = 'b010001;
        #50
        if (out != 'h1111) $display("Test 1 FAIL");
        
        // right shift arithmetic
        in = -4;
        ir = 'b110001;
        #50
        if (out != 'hfffe) $display("Test 2 FAIL");
    
    
    end


endmodule
