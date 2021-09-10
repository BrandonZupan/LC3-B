`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/30/2021 06:06:33 PM
// Design Name: 
// Module Name: reg_file
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


module reg_file(
    input clk,
    input [15:0] bus_in,
    input ld_reg,
    input [2:0] dr,
    input [2:0] sr1,
    input [2:0] sr2,
    output reg [15:0] sr1_out,
    output reg [15:0] sr2_out
    );
    
    reg [15:0] r0, r1, r2, r3, r4, r5, r6, r7;
    
    initial r0 = 0;
    initial r1 = 0;
    initial r2 = 0;
    initial r3 = 0;
    initial r4 = 0;
    initial r5 = 0;
    initial r6 = 0;
    initial r7 = 0;
    
    always @ (sr1)
    begin
    
    // output selected register values
    case (sr1)
    0 : assign sr1_out = r0;
    1 : assign sr1_out = r1;
    2 : assign sr1_out = r2;
    3 : assign sr1_out = r3;
    4 : assign sr1_out = r4;
    5 : assign sr1_out = r5;
    6 : assign sr1_out = r6;
    7 : assign sr1_out = r7;
    
    default : assign sr1_out = r0;
    
    endcase
    
    end
    
    always @ (sr2)
    begin
    
    case (sr2)
    0 : assign sr2_out = r0;
    1 : assign sr2_out = r1;
    2 : assign sr2_out = r2;
    3 : assign sr2_out = r3;
    4 : assign sr2_out = r4;
    5 : assign sr2_out = r5;
    6 : assign sr2_out = r6;
    7 : assign sr2_out = r7;
    
    default : assign sr2_out = r0;
    
    endcase
    
    end
    
    always @ (posedge clk)
    begin
    
    if (ld_reg == 1)
        begin
            // load value into specified regiser
            case (dr)
            0 : r0 <= bus_in;
            1 : r1 <= bus_in;
            2 : r2 <= bus_in;
            3 : r3 <= bus_in;
            4 : r4 <= bus_in;
            5 : r5 <= bus_in;
            6 : r6 <= bus_in;
            7 : r7 <= bus_in;
            endcase
        end
    
  
    end
    
    
endmodule
