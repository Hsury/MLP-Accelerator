`timescale 1ns / 1ps

module perceptron_tb
    #(
        parameter WORDSIZE = 8, // Word size of each element, default 8
        parameter DIMENSION = 7, // Element dimensions of each input, default 8
        parameter ACTIVATION_MODE = 0, // Activation mode, 0=Linear, 1=Sigmoid, default 1
        parameter BATCH = 4 // Batch of data
    );
    reg clk = 0;
    reg rst = 0;
    reg start;
    reg [(DIMENSION * WORDSIZE) - 1:0] data_in;
    reg [(DIMENSION * WORDSIZE) - 1:0] weight;
    reg [WORDSIZE - 1:0] bias;
    reg activation_mode = ACTIVATION_MODE;
    wire [WORDSIZE - 1:0] data_out;
    wire done;

    reg [WORDSIZE - 1:0] data_in_memory[DIMENSION * BATCH - 1:0];
    reg [WORDSIZE - 1:0] weight_memory[(DIMENSION + 1) * BATCH - 1:0];

    defparam U.WORDSIZE = WORDSIZE;
    defparam U.DIMENSION = DIMENSION;
    perceptron U (
        .clk(clk),
        .rst(rst),
        .start(start),
        .data_in(data_in),
        .weight(weight),
        .bias(bias),
        .activation_mode(activation_mode),
        .data_out(data_out),
        .done(done)
    );

    always
    #50 clk = ~clk;

    integer i, j;
    initial begin
        $readmemh("perceptron_data_in.mem", data_in_memory);
        $readmemh("perceptron_weight.mem", weight_memory);
        #150 rst <= 0;
        #100 rst <= 1;
        for (i=BATCH; i>0; i=i - 1) begin
            bias <= weight_memory[(i - 1) * (DIMENSION + 1)];
            for (j=DIMENSION; j>0; j=j - 1) begin
                data_in[j * WORDSIZE - 1-:WORDSIZE] <= data_in_memory[(i - 1) * DIMENSION + j - 1];
                weight[j * WORDSIZE - 1-:WORDSIZE] <= weight_memory[(i - 1) * (DIMENSION + 1) + j];
            end
            start <= 1;
            #200;
            start <= 0;
            #200;
        end
        #1000
        $finish;
    end

endmodule