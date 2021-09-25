`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2021 05:16:35 PM
// Design Name: 
// Module Name: sext_5
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


module sext_5(
    input [5:0] in0,
    output [15:0] result
    );
    
    assign result = in0[5] ? (16'b1111111111000000 | in0) : (16'b0000000000111111 & in0);
    
endmodule
