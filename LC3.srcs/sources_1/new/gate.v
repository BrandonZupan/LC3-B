`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/06/2021 01:24:22 PM
// Design Name: 
// Module Name: gate
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


module gate(
    input [15:0] in,
    input sel,
    output reg [15:0] out
    );
    
    always @(in, sel) begin
    
        case (sel)
            'b0 : out = 'hZZZZ;
            'b1 : out = in;
            
        endcase
    
    end
    
endmodule
