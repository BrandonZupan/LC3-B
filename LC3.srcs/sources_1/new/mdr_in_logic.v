`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/06/2021 11:49:29 PM
// Design Name: 
// Module Name: mdr_in_logic
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


module mdr_in_logic(
    input [15:0] in0,
    input data_size,
    input mar_lsb,
    output [15:0] result
    );
    
    wire [15:0] sr_left;
    wire [15:0] sr_right;
    
    wire [15:0] double_sr;
    
    // create a wire that is SR[7:0]'SR[7:0]
    assign sr_left = (in0 & 'h00FF) << 8;
    assign sr_right_ = (in0 & 'h00FF);
    
    assign double_sr = sr_left | sr_right;
    
    // use a mux to select either the double sr or the original input
    assign result = data_size ? (in0) : (double_sr);
    
//    always @(*) begin
    
//    if (data_size == 'b1) result = in;
//    else begin
//        if (mar_lsb == 'b1) result = in << 8;   
//        else result = in & 'h00ff;
        
//    end
    
//    end
endmodule
