`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2021 11:35:54 PM
// Design Name: 
// Module Name: ben_logic
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


module ben_logic(
    input [11:9] ir,
    input [15:0] cc,
    output [15:0] ben
    );
    
    wire n_and, z_and, p_and;
    
    and (n_and, ir[11], cc[2]);
    and (z_and, ir[10], cc[1]);
    and (p_and, ir[9], cc[0]);
    
    or (ben[0], n_and, z_and, p_and);
    
endmodule
