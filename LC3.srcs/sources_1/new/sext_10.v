`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2021 06:05:38 PM
// Design Name: 
// Module Name: sext_10
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


module sext_10(
    input [10:0] in0,
    output [15:0] result
    );
    
    assign result = in0[10] ? (16'b1111100000000000 | in0) : (16'b0000011111111111 & in0);
    
endmodule
