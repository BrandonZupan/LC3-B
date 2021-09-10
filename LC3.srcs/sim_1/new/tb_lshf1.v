`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2021 06:14:46 PM
// Design Name: 
// Module Name: tb_lshf1
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


module tb_lshf1;
//    input [15:0] in0,
//    input lshf1,
//    output [15:0] out

    reg [15:0] in0;
    reg lshf1;
    
    wire [15:0] out;
    
    lshf1 uut(
        .in0(in0),
        .lshf1(lshf1),
        .out(out)
    );
    
    initial begin
        $display("lshf1 Test Bench");
        in0 = 0;
        lshf1 = 0;
        
        #50
        
        in0 = 'hffff;
        lshf1 = 0;
        #50
        if (out != 'hffff) $display("Test 0 FAIL");
        
        in0 = 'hffff;
        lshf1 = 1;
        #50
        if (out != 'hfffe) $display("Test 1 FAIL");
    
    
    end


endmodule
