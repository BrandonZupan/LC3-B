`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2021 12:17:57 PM
// Design Name: 
// Module Name: zext_lshf1
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


module zext_lshf1(
    input [7:0] in0,
    output [15:0] result
    );
    
    // always @ (in0) begin
    
    assign result = (in0 & 'h00FF) << 1;
    
    // end
    
endmodule
