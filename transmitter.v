`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.08.2018 15:58:20
// Design Name: 
// Module Name: transmitter
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


module transmitter(
    output wire [7:0] out_bits,
    input wire clk,
    input wire resetn,
    input wire enable,
    output wire rcv_data_ready
    );
    
    reg [7:0] out_bitsR;
    reg rcv_data_readyR;
    
    reg [7:0] memory [0:255];
    reg [0:255] fifo_state ; 
    
endmodule
