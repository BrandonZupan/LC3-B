`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/08/2021 02:26:34 PM
// Design Name: 
// Module Name: tb_mdr_out_logic
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


module tb_mdr_out_logic;
//    input [15:0] in,
//    input data_size,
//    input mar_lsb,
//    output reg [15:0] result

    reg [15:0] in;
    reg data_size;
    reg mar_lsb;
    
    wire [15:0] result;
    
    mdr_out_logic uut (
        .in(in),
        .data_size(data_size),
        .mar_lsb(mar_lsb),
        .result(result)
    );
    
    initial begin
        $display("mdr_out_logic Testbench");
        in = 'h1234;
        data_size = 0;
        mar_lsb = 0;
        
        #50
        
        // byte in 7:0
        data_size = 0;  // byte
        mar_lsb = 0;    // 7:0
        #50
        if (result != 'h0034) $display("Test 0 FAIL");
        
        // byte in 15:8
        data_size = 0;
        mar_lsb = 1;
        #50
        if (result != 'h0012) $display("Test 1 FAIL");
        
        // full word
        data_size = 1;
        mar_lsb = 0;
        #50
        if (result != 'h1234) $display("Test 2 FAIL");
        
        // test sign extend
        in = 'h8080;
        
        // byte in 7:0
        data_size = 0;  // byte
        mar_lsb = 0;    // 7:0
        #50
        if (result != 'hFF80) $display("Test 3 FAIL");
        
        // byte in 15:8
        data_size = 0;
        mar_lsb = 1;
        #50
        if (result != 'hFF80) $display("Test 1 FAIL");
    
    
    
    end

endmodule
