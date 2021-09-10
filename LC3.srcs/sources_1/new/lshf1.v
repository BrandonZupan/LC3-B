`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2021 06:11:43 PM
// Design Name: 
// Module Name: lshf1
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


module lshf1(
    input [15:0] in0,
    input lshf1,
    output [15:0] out
    );
    
    // if lshf1 is zero then pass output if it is 1 then pass a left shifted value
    
    assign out = lshf1 ? in0 << 1 : in0;
    
endmodule
