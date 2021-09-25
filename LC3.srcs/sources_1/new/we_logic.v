`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/19/2021 12:10:26 PM
// Design Name: 
// Module Name: we_logic
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


module we_logic(
    input [15:0] mar,
    input r_w,
    input data_size,
    output we1,     // bits 15:8
    output we0      // bits 7:0
    );
    
    // we1 and we0 only 1 if r_w is a 1
    // we1 is 1 if mar lsb is 1 or data size is 1
    // we0 is 1 if mar lsb is 0 or data size is 1
    
    wire mar_lsb_not;
    wire r_we1_out, r_we0_out;
    
    not n0 (mar_lsb_not, mar[0]);
    
    // or gates
    or r_we1 (r_we1_out, mar[0], data_size);
    or r_we0 (r_we0_out, mar_lsb_not, data_size);
    
    // and gates
    and a_we1 (we1, r_we1_out, r_w);
    and w_we0 (we0, r_we0_out, r_w);
    
    
    
    
endmodule
