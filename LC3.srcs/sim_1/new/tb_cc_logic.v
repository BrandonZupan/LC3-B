`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/05/2021 07:01:41 PM
// Design Name: 
// Module Name: tb_cc_logic
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


module tb_cc_logic;
//    input [15:0] bus_in,
//    output reg [15:0] out

    reg [15:0] bus_in;
    
    wire [15:0] out;
    
    cc_logic uut (
        .bus_in(bus_in),
        .out(out)
    );
    
    initial begin
        $display("cc_logic Testbench");
        
        bus_in = 0;
        
        #50
        
        bus_in = -1;
        #50
        if (out[2:0] != 'b100) $display("Test 0 FAIL");
        
        bus_in = 0;
        #50
        if (out[2:0] != 'b010) $display("Test 1 FAIL");
        
        bus_in = 1;
        #50
        if (out[2:0] != 'b001) $display("Test 2 FAIL");
    
    
    end



endmodule
