`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/30/2021 05:40:49 PM
// Design Name: 
// Module Name: mux_2
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


module mux_2(
    input [15:0] in0,
    input [15:0] in1,
    input sel,
    output reg [15:0] result
    );
    
    always @(in0, in1, sel)
    begin
    
    result = 0;
    
    case (sel)
    0 : result = in0;
    1 : result = in1;
    
    default : result = in0;
    endcase
    
    end
endmodule
