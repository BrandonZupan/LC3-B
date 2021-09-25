`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/03/2021 11:27:54 PM
// Design Name: 
// Module Name: cc_logic
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


module cc_logic(
    input [15:0] bus_in,
    output reg [15:0] result
    );
    
    always @(bus_in) begin
    
        result[15:0] = 0;
        
        // N
        if (bus_in[15] == 'b1) result[2:0] = 'b100;
        
        // Z
        else if (bus_in == 0) result[2:0] = 'b010;
        
        // P
        else result[2:0] = 'b001;
    
    end
    
endmodule
