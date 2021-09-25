`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2021 11:57:37 PM
// Design Name: 
// Module Name: clock_divider
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


module clock_divider(
    input clk,
    input rst,
    output reg clk_1hz
    );
    
    reg [31:0] count;
    
    localparam constantNumber = 100000000;
    
    always @ (posedge(clk), posedge(rst)) begin
    
        if (rst == 1) count <= 0;
        else if (count == constantNumber - 1) count <= 0;
        else count <= count + 1;
    
    end 
    
    always @ (posedge(clk), posedge(rst)) begin
        if (rst == 1) clk_1hz <= 0;
        else if (count == constantNumber - 1) clk_1hz  <= ~clk_1hz;
        else clk_1hz  <= clk_1hz; 
    
    end
    
    
endmodule
