`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/01/2021 12:03:07 PM
// Design Name: 
// Module Name: shifter
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


module shifter(
    input wire signed [15:0] in0,
    input [5:0] ir,
    output reg [15:0] result
    );
    
    always @(in0, ir) begin
    
        // if (!ir[4] && !ir[5]) begin
        if ((ir[4] == 0) && (ir[5] == 0)) begin
            // left shift
            result = in0 << ir[3:0];
            
            
            end
        //else if (ir[4] && ir[5]) begin
        else if ((ir[4] == 1) && (ir[5] == 0)) begin
            // right shift
            result = in0 >> ir[3:0];
            
            
            end
        else begin
            // arithmetic right shift
            result = in0 >>> ir[3:0];
            
            end
        
    end
        
endmodule
