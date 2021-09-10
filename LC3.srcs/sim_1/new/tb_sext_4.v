`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/30/2021 10:25:00 PM
// Design Name: 
// Module Name: tb_sext_4
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


module tb_sext_4;
//    input [4:0] in0,
//    output reg [15:0] result

    reg [4:0] in0;
    
    wire [15:0] result;
    
    sext_4 uut (
        .in0(in0),
        .result(result)
    );
    
    initial begin
        $display ("sext_4 Test Bench");
        in0 = 0;
        
        #50
        
        // start with something that isn't sign extended, then something that is
        in0 = 'b01111;
        #50
        if ( result != 'b01111 ) $display ("Test 1 FAIL");
        
        in0 = 'b11111;
        #50
        if ( result != 'hFFFF ) $display ("Test 2 FAIL");
        
    end
    
    

endmodule
