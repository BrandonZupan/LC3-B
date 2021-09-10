`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2021 11:01:59 PM
// Design Name: 
// Module Name: tb_add_two
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


module tb_add_two;
//    input [15:0] in,
//    output [15:0] out

    reg [15:0] in;
    
    wire [15:0] out;
    
    add_two uut (
        .in(in),
        .out(out)
    );
    
    initial begin
        $display("add_two Test Bench");
        
        in = 0;
        
        #50
        
        in = 0;
        if (out != 2) $display("Test 0 FAIL");
    
    
    end


endmodule
