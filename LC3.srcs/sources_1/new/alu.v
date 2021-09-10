`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/30/2021 01:13:49 PM
// Design Name: 
// Module Name: alu
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


module alu(
    input [1:0] ALUK,
    input [15:0] A,
    input [15:0] B,
    output reg [15:0] result
    );
    
    always @(ALUK,A,B)
    begin
    
    result = 0;
    
    case (ALUK)
    2'b00 : result = A + B;
    2'b01 : result = A & B;
    2'b10 : result = A ^ B;
    2'b11 : result = A;
    
    default: result = A + B;
    
    endcase
    
    end
    
endmodule
