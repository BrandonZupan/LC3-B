`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/30/2021 10:35:40 PM
// Design Name: 
// Module Name: register
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


module register(
    input clk,
    input load,
    input [15:0] in0,
    output [15:0] result
    );
    
    reg [15:0] value;
    
    initial value = 0;
    
    assign result = value;
    
    always @ (posedge clk)
    begin
        if (load == 1) value <= in0;
    end
    
endmodule
