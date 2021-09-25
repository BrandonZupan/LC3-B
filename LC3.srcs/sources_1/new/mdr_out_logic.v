`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/08/2021 02:05:24 PM
// Design Name: 
// Module Name: mdr_out_logic
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


module mdr_out_logic(
    input [15:0] in0,
    input data_size,
    input mar_lsb,
    output [15:0] result
    );
    
    wire [7:0] byte_out;
    wire [15:0] sext_byte_out;
    
    assign byte_out = mar_lsb ? (in0[15:8]) : (in0[7:0]);
    
    assign sext_byte_out = byte_out[7] ? (byte_out | 'hFF00) : (byte_out & 'h00FF);
    
    assign result = data_size ? (in0) : (sext_byte_out);
    
//    always @(*) begin
    
//    // Value of MAR is being put onto bus
    
//    // select which byte
//    if (mar_lsb == 'b1) byte_out = in[15:8];
//    else byte_out = in[7:0];
    
//    // sign extend this byte
//    if (byte_out[7] == 'b1) sext_byte_out = byte_out | 'hFF00;
//    else sext_byte_out = byte_out & 'h00FF;
    
//    // select either this sign extended byte or the full word
//    if (data_size == 'b1) assign result = in;
//    else assign result = sext_byte_out ;
    
    

    
////    // loads
    
////    // mux selecting if its [7:0] or [15:8] based on MAR[0]
////    // byte is sign extended to 16 bits
////    // second mux selects either sign extended bit or the word in MDR
    
////        if (mar_lsb == 'b1) assign byte_out = in[15:8];
////        else assign byte_out = in[7:0];
        
////        if (data_size == 'b1) result = in;  // selected a word
////        else begin
////            // sign extend
            
            
////        end
        
////        if (data_size == 'b1) result = in;
////        else begin
////            if (mar_lsb == 'b1) result = (in & 'hFF00) >> 8;    // 15 through 8
////            else result = in & 'h00FF;  // 7 through 0
////        end
    
    
//    end
    
    
    
endmodule
