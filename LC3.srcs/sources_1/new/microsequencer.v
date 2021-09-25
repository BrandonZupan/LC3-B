`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/19/2021 10:35:39 PM
// Design Name: 
// Module Name: microsequencer
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


module microsequencer(
    input [5:0] j,
    input [1:0] cond,
    input ird,
    input r,
    input [15:0] ir,
    input ben,
    output [5:0] next_state
    );
    
    wire branch, ready, addr_mode;
    wire [1:0] not_cond;
    wire [5:0] j_or;
    
    not n0 (not_cond[0], cond[0]);
    not n1 (not_cond[1], cond[1]);
    
    and a0 (branch, cond[1], not_cond[0], ben);
    and a1 (ready, not_cond[1], not_cond[0], r);
    and a2 (addr_mode, cond[1], cond[0], ir[11]);
    
    or r0 (j_or[0], j[0], addr_mode);
    or r1 (j_or[1], j[1], ready);
    or r2 (j_or[2], j[2], branch);
    or r3 (j_or[3], j[3]);      // these 3 just pass signal bc im not too sure how to connect wires w/out a gate
    or r4 (j_or[4], j[4]);      // also allows for easier expansion of the microsequencer in the future
    or r5 (j_or[5], j[5]);
    
    // mux
    // if 1 the next state comes from IR
    assign next_state = ird ? (ir[15:12]) : (j_or);
    
    
    // or
endmodule
