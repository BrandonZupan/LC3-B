`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2021 05:55:31 PM
// Design Name: 
// Module Name: sext_8
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


module sext_8(
    input [8:0] in0,
    output [15:0] out
    );
    
    assign out = in0[8] ? (16'b1111111000000000 | in0) : (16'b0000000111111111 & in0);
    
endmodule
