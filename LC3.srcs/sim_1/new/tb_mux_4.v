`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2021 02:01:08 PM
// Design Name: 
// Module Name: tb_mux_4
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


module tb_mux_4;
//    input [2:0] sel,
//    input [15:0] in0,
//    input [15:0] in1,
//    input [15:0] in2,
//    input [15:0] in3,
//    output [15:0] result

    reg [2:0] sel;
    reg [15:0] in0;
    reg [15:0] in1;
    reg [15:0] in2;
    reg [15:0] in3;
    
    wire [15:0] result;
    
    mux_4 uut (
        .sel(sel),
        .in0(in0),
        .in1(in1),
        .in2(in2),
        .in3(in3),
        .result(result)
    );
    
    initial begin
        $display ("mux_4 Test Bench");
        
        in0 = 'h1111;
        in1 = 'h2222;
        in2 = 'h3333;
        in3 = 'h4444;
        
        sel = 0;
        #50
        if (result != 'h1111) $display("Test 0 FAIL");
        
        sel = 1;
        #50
        if (result != 'h2222) $display("Test 1 FAIL");
        
        sel = 2;
        #50
        if (result != 'h3333) $display("Test 3 FAIL");
        
        sel = 3;
        #50
        if (result != 'h4444) $display("Test 4 FAIL");
    
    end

endmodule
