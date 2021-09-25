`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/20/2021 12:16:47 AM
// Design Name: 
// Module Name: tb_microsequencer
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


module tb_microsequencer;
//    input [5:0] j,
//    input [1:0] cond,
//    input ird,
//    input r,
//    input [15:0] ir,
//    input ben,
//    output [5:0] next_state

    reg [5:0] j;
    reg [1:0] cond;
    reg ird;
    reg r;
    reg [15:0] ir;
    reg ben;
    
    wire [5:0] next_state;
    
    microsequencer uut (
        .j(j),
        .cond(cond),
        .ird(ird),
        .r(r),
        .ir(ir),
        .ben(ben),
        .next_state(next_state)
    );
    
    initial begin
        $display("microsequencer Testbench");
        
        j = 0;
        cond = 0;
        ird = 0;
        r = 0;
        ir = 0;
        ben = 0;
        
        #50
        
        j = 0;
        cond = 0;
        ird = 0;
        r = 0;
        ir = 0;
        ben = 0;
        #50
        if (next_state != 0) $display("Test 0 FAIL");
        
        j = 'b111111;
        cond = 0;
        ird = 0;
        r = 0;
        ir = 0;
        ben = 0;
        #50
        if (next_state != 'b111111) $display("Test 1 FAIL");
        
        j = 'b101010;
        cond = 0;
        ird = 1;
        r = 0;
        ir = 'b0101111111111111;
        ben = 0;
        #50
        if (next_state != 'b000101) $display("Test 2 FAIL");
        
        end

endmodule
