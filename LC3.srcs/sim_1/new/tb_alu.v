`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/30/2021 05:07:51 PM
// Design Name: 
// Module Name: tb_alu
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


module tb_alu;
    
    // inputs
    reg [1:0] ALUK;
    reg [15:0] A;
    reg [15:0] B;
    
    // output
    wire [15:0] result;
    
    alu uut (
        .ALUK(ALUK),
        .A(A),
        .B(B),
        .result(result)
    );
    
    initial begin
    // init outputs
        ALUK = 0;
        A = 0;
        B = 0;
        
        #50;
        
        // test add
        ALUK = 0;
        A = 0;
        B = 0;
        #50;
        $display ("TC01");
        if ( result != 0 ) $display ("FAIL");
       
        
        ALUK = 0;
        A = 1;
        B = 0;
        #50;
        $display ("TC02");
        if ( result != 1 ) $display ("FAIL");

        
        ALUK = 0;
        A = 0;
        B = 1;
        #50;
        $display ("TC03");
        if ( result != 1 ) $display ("FAIL");

        
        ALUK = 0;
        A = 1;
        B = 1;
        #50;
        $display ("TC04");
        if ( result != 2 ) $display ("FAIL");
        
        
        ALUK = 0;
        A = 0;
        B = 7;
        #50;
        $display ("TC05");
        if ( result != 7 ) $display ("FAIL");
        
        
        // AND
        
        ALUK = 1;
        A = 0;
        B = 0;
        #50;
        $display ("TC06");
        if ( result != 0 ) $display ("FAIL");
        
        
        ALUK = 1;
        A = 7;
        B = 7;
        #50;
        $display ("TC07");
        if ( result != 7 ) $display ("FAIL");
        
        
        // XOR
        
        ALUK = 2;
        A = 0;
        B = 0;
        #50;
        $display ("TC08");
        if ( result != 0 ) $display ("FAIL");
        
        
        ALUK = 2;
        A = 'hFFFF;
        B = 'h6666;
        #50;
        $display ("TC09");
        if ( result != 'h9999 ) $display ("FAIL");
        
        // passthrough
        
        ALUK = 3;
        A = 0;
        B = 0;
        #50;
        $display ("TC11");
        if ( result != 0 ) $display ("FAIL");
        
        
        ALUK = 3;
        A = 'h1111;
        B = 69;
        #50;
        $display ("TC12");
        if ( result != 'h1111 ) $display ("FAIL");
    
    end
    
endmodule
