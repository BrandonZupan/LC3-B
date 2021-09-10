`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/30/2021 10:20:58 PM
// Design Name: 
// Module Name: sext_4
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


module sext_4(
    input [4:0] in0,
    output reg [15:0] result
    );
    
    always @ (in0)
    begin
    
    if ( in0[4] == 'b0)
        begin
        
        result = 'b0000000000000000 | in0;
        
        end
    else 
        begin
        
        result = 'b1111111111100000 | in0;
        
        end
    
    
    end
endmodule
