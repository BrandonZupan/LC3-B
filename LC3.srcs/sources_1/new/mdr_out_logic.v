`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/08/2021 02:05:24 PM
// Design Name: 
// Module Name: mdr_out_logic
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


module mdr_out_logic(
    input [15:0] in,
    input data_size,
    input mar_lsb,
    output reg [15:0] result
    );
    
    wire [7:0] byte_out;
    
    always @(*) begin
    
    // mux selecting if its [7:0] or [15:8] based on MAR[0]
    // byte is sign extended to 16 bits
    // second mux selects either sign extended bit or the word in MDR
    
        if (mar_lsb == 'b1) assign byte_out = in[15:8];
        else assign byte_out = in[7:0];
        
        if (data_size == 'b1) result = in;
        else begin
            // sign extend
            
            
        end
        
        if (data_size == 'b1) result = in;
        else begin
            if (mar_lsb == 'b1) result = (in & 'hFF00) >> 8;    // 15 through 8
            else result = in & 'h00FF;  // 7 through 0
        end
    
    
    end
    
    
    
endmodule
