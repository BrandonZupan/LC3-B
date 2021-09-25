`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/07/2021 12:20:42 AM
// Design Name: 
// Module Name: tb_mdr_in_logic
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


module tb_mdr_in_logic;
//    input [15:0] in,
//    input data_size,
//    input mar_lsb,
//    output reg [15:0] result

    reg [15:0] in;
    reg data_size;
    reg mar_lsb;
    
    wire [15:0] result;
    
    mdr_in_logic uut (
        .in(in),
        .data_size(data_size),
        .mar_lsb(mar_lsb),
        .result(result)
    );
    
    initial begin
        $display("mdr_in_logic Testbench");
        
        in = 'h1234;
        data_size = 0;
        // mar_lsb = 0;
        
        #50
        
        // byte in [7:0]
        data_size = 0;
        // mar_lsb = 0;
        #50
        if ( result != 'h3434) $display("Test 0 FAIL");
        
        // byte in [15:8]
        data_size = 0;
        // mar_lsb = 1;
        #50
        if ( result != 'h3434) $display("Test 1 FAIL");
        
        // word in [15:0]
        data_size = 1;
        // mar_lsb = 0;
        #50
        if ( result != 'h1234) $display("Test 2 FAIL");
        
        // data_size == 1 and mar_lsb == 1 is an exception
    
    
    end
    
endmodule
