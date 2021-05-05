module mlp
(
    input clk,
    input rst,
    input [55:0] data_in,
    input [63:0] data_weight_1_1,
    input [63:0] data_weight_1_2,
    input [23:0] data_weight_2_1,
    input start,
    output [7:0] data_out,
    output done
);

wire [15:0] data_out_1;
wire done_1;
wire done_1_1;
wire done_1_2;
assign done_1 = done_1_1 && done_1_2;

defparam perceptron_1_1.WORDSIZE = 8;
defparam perceptron_1_1.DIMENSION = 7;
perceptron perceptron_1_1 (
    .clk(clk),
    .rst(rst),
    .start(start),
    .data_in(data_in),
    .weight(data_weight_1_1[63:8]),
    .bias(data_weight_1_1[7:0]),
    .activation_mode(1),
    .data_out(data_out_1[7:0]),
    .done(done_1_1)
);

defparam perceptron_1_2.WORDSIZE = 8;
defparam perceptron_1_2.DIMENSION = 7;
perceptron perceptron_1_2 (
    .clk(clk),
    .rst(rst),
    .start(start),
    .data_in(data_in),
    .weight(data_weight_1_2[63:8]),
    .bias(data_weight_1_2[7:0]),
    .activation_mode(1),
    .data_out(data_out_1[15:8]),
    .done(done_1_2)
);

defparam perceptron_2_1.WORDSIZE = 8;
defparam perceptron_2_1.DIMENSION = 2;
perceptron perceptron_2_1 (
    .clk(clk),
    .rst(rst),
    .start(done_1),
    .data_in(data_out_1),
    .weight(data_weight_2_1[23:8]),
    .bias(data_weight_2_1[7:0]),
    .activation_mode(0),
    .data_out(data_out),
    .done(done)
);
endmodule