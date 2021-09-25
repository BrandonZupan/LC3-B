`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/19/2021 01:46:04 PM
// Design Name: 
// Module Name: tb_we_logic
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


module tb_we_logic;
//    input mar_lsb,
//    input r_w,
//    input data_size,
//    output we1,     // bits 15:8
//    output we0      // bits 7:0

    reg mar_lsb;
    reg r_w;
    reg data_size;
    
    wire we1;
    wire we0;
    
    we_logic uut (
        .mar(mar_lsb),
        .r_w(r_w),
        .data_size(data_size),
        .we1(we1),
        .we0(we0)
    );
    
    initial begin
    $display("we_logic Testbench");
    mar_lsb = 0;
    r_w = 0;
    data_size = 0;
    
    #50
    
    data_size = 0;
    mar_lsb = 0;
    r_w = 0;
    #50
    if ((we1 != 0) && (we0 != 0)) $display("Test 0 FAIL");
    
    data_size = 0;
    mar_lsb = 0;
    r_w = 1;
    #50
    if ((we1 != 0) && (we0 != 1)) $display("Test 1 FAIL");
    
    data_size = 0;
    mar_lsb = 1;
    r_w = 0;
    #50
    if ((we1 != 0) && (we0 != 0)) $display("Test 2 FAIL");
    
    data_size = 0;
    mar_lsb = 1;
    r_w = 1;
    #50
    if ((we1 != 1) && (we0 != 0)) $display("Test 3 FAIL");
    
    data_size = 1;
    mar_lsb = 0;
    r_w = 0;
    #50
    if ((we1 != 0) && (we0 != 0)) $display("Test 4 FAIL");
    
    data_size = 1;
    mar_lsb = 0;
    r_w = 1;
    #50
    if ((we1 != 1) && (we0 != 1)) $display("Test 5 FAIL");
    
    end


endmodule
