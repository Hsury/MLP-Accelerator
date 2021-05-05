`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: National University of Singapore
// Engineer: Ruoyang Xu
// 
// Create Date: 2021/03/09 00:00:00
// Design Name: Perceptron
// Module Name: perceptron
// Project Name: EE4218 MLP Project
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


module perceptron
    #(
        parameter WORDSIZE = 8, // Word size of each element, default 8
        parameter DIMENSION = 8 // Element dimensions of each input, default 8
    )
    (
    input clk,
    input rst,
    input start,
    input [(DIMENSION * WORDSIZE) - 1:0] data_in,
    input [(DIMENSION * WORDSIZE) - 1:0] weight,
    input [WORDSIZE - 1:0] bias,
    input activation_mode,
    output reg [WORDSIZE - 1:0] data_out,
    output reg done
    );

    reg start_status;
    reg go;

    reg [7:0] sigmoid_lookup_table[255:0];
    initial $readmemh("perceptron_sigmoid.mem", sigmoid_lookup_table);

    integer step;
    // reg [(DIMENSION * WORDSIZE) - 1:0] multiply_buffer;
    reg [(DIMENSION * WORDSIZE * 2) - 1:0] multiply_buffer;
    // reg [WORDSIZE - 1:0] sum_buffer;
    reg [WORDSIZE * 2 - 1:0] sum_buffer;

    genvar i;
    generate
        for (i=DIMENSION * WORDSIZE; i>0; i=i - WORDSIZE) begin: multiply
            always @(posedge clk) begin
                if (step == 0) begin
                    // multiply_buffer[i - 1 -: WORDSIZE] <= data_in[i - 1 -: WORDSIZE] * weight[i - 1 -: WORDSIZE];
                    multiply_buffer[i * 2 - 1 -: WORDSIZE * 2] <= data_in[i - 1 -: WORDSIZE] * weight[i - 1 -: WORDSIZE];
                end
            end
        end
    endgenerate

    integer j;
    always @(posedge clk) begin
        if (!rst) begin
            start_status <= 0;
            go <= 0;
            step <= 0;
            done <= 0;
            sum_buffer <= bias;
            data_out <= 0;
        end else begin
            if (start && !start_status) begin
                go <= 1;
                step <= 0;
                done <= 0;
                sum_buffer <= bias;
            end else if (go) begin
                case (step)
                    // 1: for (j=DIMENSION * WORDSIZE; j>0; j=j - WORDSIZE) sum_buffer = sum_buffer + multiply_buffer[j - 1 -: WORDSIZE];
                    1: for (j=DIMENSION * WORDSIZE * 2; j>0; j=j - WORDSIZE * 2) sum_buffer = sum_buffer + multiply_buffer[j - 1 -: WORDSIZE * 2];
                    2:
                    begin
                        // if (activation_mode == 0) data_out <= sum_buffer;
                        // else data_out <= sigmoid_lookup_table[sum_buffer];
                        if (activation_mode == 0) data_out <= sum_buffer[WORDSIZE * 2 - 1:WORDSIZE] + sum_buffer[WORDSIZE - 1];
                        else data_out <= sigmoid_lookup_table[sum_buffer[WORDSIZE * 2 - 1:WORDSIZE] + sum_buffer[WORDSIZE - 1]];
                        go <= 0;
                        done <= 1;
                    end
                endcase
                if (step < 2) step <= step + 1;
            end
            start_status <= start;
        end
    end

endmodule
