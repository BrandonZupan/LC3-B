`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/06/2021 11:49:29 PM
// Design Name: 
// Module Name: mdr_in_logic
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


module mdr_in_logic(
    input [15:0] in,
    input data_size,
    input mar_lsb,
    output reg [15:0] result
    );
    
    always @(*) begin
    
    if (data_size == 'b1) result = in;
    else begin
        if (mar_lsb == 'b1) result = in << 8;   
        else result = in & 'h00ff;
        
    end
    
    end
endmodule
