`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/30/2021 10:40:05 PM
// Design Name: 
// Module Name: tb_register
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


module tb_register;
//    input clk,
//    input [15:0] in0,
//    output reg[15:0] result

    reg clk;
    reg load;
    reg [15:0] in0;
    
    wire [15:0] result;
    
    register uut (
        .clk(clk),
        .load(load),
        .in0(in0),
        .result(result)
    );
    
    initial begin
        $display ("register Test Bench");
        
        clk = 0;
        in0 = 0;
        
        #50
        
        // make sure value doesn't instantly update
        in0 = 'h7777;
        #50
        if ( result == 'h7777 ) $display("Test 0 FAIL");
        
        // test no clocking
        in0 = 'h6666;
        load = 1;
        #50
        if ( result == 'h6666 ) $display("Test 1 FAIL");
        
        // test clocking
        in0 = 'h5555;
        load = 1;
        #10
        clk = 1;
        #10
        clk = 0;
        #50
        if (result != 'h5555 ) $display("Test 2 FAIL");
        
        
    end

endmodule
