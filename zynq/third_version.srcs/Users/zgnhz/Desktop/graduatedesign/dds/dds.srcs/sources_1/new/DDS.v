`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/25/2023 05:17:28 PM
// Design Name: 
// Module Name: DDS
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


module DDS(
input clk,
//input rst_n,
input [3:0]key,
output reg [7:0]out_put,
output ad9708_clk
    );
    wire rst_n;
    wire clk_125M;
    wire clk_100M;
    reg [8:0] rom_addr;
    wire [7:0] sin_data;
    wire [7:0] sqw_data;
    reg [4:0] flu=1;
    reg [4:0] flu1=0;
    reg [1:0] mode=1;
    assign rst_n=key[3];
    assign ad9708_clk = clk_125M;
    sin sin_wave
        (
        .clka(clk_125M), // input clka
        .addra(rom_addr), // input [8 : 0] addra
        .douta(sin_data) // output [7 : 0] douta
        );
    squ square_wave
        (
        .clka(clk_125M), // input clka
        .addra(rom_addr), // input [8 : 0] addra
        .douta(sqw_data) // output [7 : 0] douta
        );    
    pll PLL_inst
        (// Clock in ports
        .clk_in1    (clk        ),      // IN
         // Clock out ports
        .clk_out1   (clk_100M               ),      // OUT
        .clk_out2   (clk_125M       ),     // OUT
         // Status and control signals
        .reset      (1'b0           ),      // IN
        .locked     (               )
        ); 
	always@(negedge clk_125M or negedge rst_n)
                    if(rst_n==0)
                            rom_addr  <= 10'd0;
                    else
                            rom_addr <= rom_addr + flu-flu1 ; 
              
    always @(posedge clk_125M)   
         begin
            case(mode)
            2'd1:
                begin
                    out_put=sin_data; 
                end
            2'd2:
                begin
                    out_put=sqw_data; 
                end        
            endcase
          end
        always @(posedge key[0])
            begin
                if(mode==2)
                    mode<=1;
                else
                    mode <= mode+1;
            end
        always @(posedge key[1] )
            flu <= flu+1;
        always @(posedge key[2])
            begin
                if(flu-flu1>=2)
                    flu1 <= flu1+1;
            end
         
endmodule
