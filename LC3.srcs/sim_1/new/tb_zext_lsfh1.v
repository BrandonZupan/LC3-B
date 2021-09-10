`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/31/2021 12:21:33 PM
// Design Name: 
// Module Name: tb_zext_lsfh1
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


module tb_zext_lsfh1;
//    input [7:0] in0,
//    output [15:0] result

    reg [7:0] in0;
    
    wire [15:0] result;
    
    zext_lshf1 uut (
        .in0(in0),
        .result(result)
    );
    
    initial begin
        $display ("zext_lshf1 Test Bench");
        in0 = 0;
        
        #50
        
        in0 = 'hFF;
        #50
        if (result != 'h01FE) $display ("Test 0 FAIL");
    
    end

endmodule
