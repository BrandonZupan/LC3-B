`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2021 11:15:20 PM
// Design Name: 
// Module Name: reg_mux
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


module reg_mux(
    input [2:0] in0,
    input [2:0] in1,
    input sel,
    output [2:0] result
    );
    
    assign result = sel ? {in1} : {in0};
    
endmodule
