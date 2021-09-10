`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2021 05:56:52 PM
// Design Name: 
// Module Name: tb_sext_8
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


module tb_sext_8;
//    input [8:0] in0,
//    output [15:0] out
    
    reg [8:0] in0;
    
    wire [15:0] out;
    
    sext_8 uut (
        .in0(in0),
        .out(out)
    );
    
    initial begin
        $display("sext_8 Test Bench");
        in0 = 0;
        
        #50
        
        in0 = 9'b011111111;
        #50
        if (out != 'h00FF) $display ("Test 0 FAIL");
        
        in0 = 9'b111111111;
        #50
        if (out != 'hFFFF) $display ("Test 1 FAIL");
        
    end


endmodule
