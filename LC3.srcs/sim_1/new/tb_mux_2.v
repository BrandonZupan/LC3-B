`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/30/2021 05:45:24 PM
// Design Name: 
// Module Name: tb_mux_2
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


module tb_mux_2;
    
    // inputs
    reg [15:0] in0;
    reg [15:0] in1;
    reg sel;
    
    // output
    wire [15:0] result;
    
    mux_2 uut (
        .in0(in0),
        .in1(in1),
        .sel(sel),
        .result(result)
    );
    
    initial begin
        // init outputs
        in0 = 0;
        in1 = 0;
        sel = 0;
        
        #50
        
        sel = 0;
        in0 = 'h7777;
        in1 = 'h3333;
        #50
        $display ("TC01");
        if ( result != 'h7777 ) $display ("FAIL");
        
        sel = 1;
        in0 = 'h7777;
        in1 = 'h3333;
        #50
        $display ("TC02");
        if ( result != 'h3333 ) $display ("FAIL");
        
    end
    

endmodule
