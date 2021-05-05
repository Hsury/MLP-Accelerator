`timescale 1ns / 1ps

module mlp_tb
    #(
        parameter BATCH = 64 // Batch of data
    );
    reg clk = 0;
    reg [55:0] data_in;
    wire [7:0] data_out;
    reg [63:0] data_weight_1_1;
    reg [63:0] data_weight_1_2;
    reg [23:0] data_weight_2_1;
    wire done;
    reg rst = 0;
    reg start;

    reg [7:0] data_in_memory[7 * BATCH - 1:0];
    reg [7:0] weight_1_1_memory[8 - 1:0];
    reg [7:0] weight_1_2_memory[8 - 1:0];
    reg [7:0] weight_2_1_memory[3 - 1:0];

    mlp U (
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .data_weight_1_1(data_weight_1_1),
        .data_weight_1_2(data_weight_1_2),
        .data_weight_2_1(data_weight_2_1),
        .done(done),
        .rst(rst),
        .start(start)
    );

    always
    #50 clk = ~clk;

    integer i, j;
    initial begin
        $readmemh("mlp_data_in.mem", data_in_memory);
        $readmemh("mlp_weight_1_1.mem", weight_1_1_memory);
        $readmemh("mlp_weight_1_2.mem", weight_1_2_memory);
        $readmemh("mlp_weight_2_1.mem", weight_2_1_memory);
        #150 rst <= 0;
        #100 rst <= 1;
        for (i=8; i>0; i=i - 1) begin
            data_weight_1_1[i * 8 - 1-:8] <= weight_1_1_memory[i - 1];
        end
        for (i=8; i>0; i=i - 1) begin
            data_weight_1_2[i * 8 - 1-:8] <= weight_1_2_memory[i - 1];
        end
        for (i=3; i>0; i=i - 1) begin
            data_weight_2_1[i * 8 - 1-:8] <= weight_2_1_memory[i - 1];
        end
        for (i=0; i<BATCH; i=i + 1) begin
            for (j=7; j>0; j=j - 1) begin
                data_in[j * 8 - 1-:8] <= data_in_memory[i * 7 + j - 1];
            end
            start <= 1;
            #400;
            start <= 0;
            #400;
            $display("%d", data_out);
        end
        #1000
        $finish;
    end

endmodule