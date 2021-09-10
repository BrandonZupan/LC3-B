`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/06/2021 07:56:22 PM
// Design Name: 
// Module Name: bus_driver
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


module bus_driver(
    input [15:0] marmux,
    input marmux_sel,
    input [15:0] pc,
    input pc_sel,
    input [15:0] shf,
    input shf_sel,
    input [15:0] alu,
    input alu_sel,
    input[15:0] mdr,
    input mdr_sel,
    output reg [15:0] out
    );
    
    always @(*) begin
    
        if (marmux_sel == 'b1) out = marmux;
        else if (pc_sel == 'b1) out = pc;
        else if (shf_sel == 'b1) out = shf;
        else if (alu_sel == 'b1) out = alu;
        else if (mdr_sel == 'b1) out = mdr;
        
        else out = 'hZZZZ;
        
    
    
    end
    
    
endmodule
