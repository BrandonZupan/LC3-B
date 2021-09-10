`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2021 05:43:28 PM
// Design Name: 
// Module Name: tb_sext_5
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


module tb_sext_5;
//    input [5:0] in0,
//    output [15:0] out
    
    reg [5:0] in0;
    
    wire [15:0] out;
    
    sext_5 uut (
        .in0(in0),
        .out(out)
    );
    
    initial begin
        $display("sext_5 Test Bench");
        in0 = 0;
        
        #50
        
        in0 = 6'b011111;
        #50
        if (out != 'h001F) $display ("Test 0 FAIL");
        
        in0 = 6'b111111;
        #50
        if (out != 'hFFFF) $display ("Test 1 FAIL");
        
    end

endmodule
