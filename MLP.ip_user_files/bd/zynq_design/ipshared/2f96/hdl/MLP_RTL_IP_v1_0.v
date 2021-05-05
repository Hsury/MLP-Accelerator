/* 
----------------------------------------------------------------------------------
--	(c) Rajesh C Panicker, NUS
--  Description : Matrix Multiplication AXI Stream Coprocessor. Based on the orginal AXIS Coprocessor template (c) Xilinx Inc
-- 	Based on the orginal AXIS coprocessor template (c) Xilinx Inc
--	License terms :
--	You are free to use this code as long as you
--		(i) DO NOT post a modified version of this on any public repository;
--		(ii) use it only for educational purposes;
--		(iii) accept the responsibility to ensure that your implementation does not violate any intellectual property of any entity.
--		(iv) accept that the program is provided "as is" without warranty of any kind or assurance regarding its suitability for any particular purpose;
--		(v) send an email to rajesh.panicker@ieee.org briefly mentioning its use (except when used for the course EE4218 at the National University of Singapore);
--		(vi) retain this notice in this file or any files derived from this.
----------------------------------------------------------------------------------
*/
/*
-------------------------------------------------------------------------------
--
-- Definition of Ports
-- ACLK              : Synchronous clock
-- ARESETN           : System reset, active low
-- S_AXIS_TREADY  : Ready to accept data in
-- S_AXIS_TDATA   :  Data in 
-- S_AXIS_TLAST   : Optional data in qualifier
-- S_AXIS_TVALID  : Data in is valid
-- M_AXIS_TVALID  :  Data out is valid
-- M_AXIS_TDATA   : Data Out
-- M_AXIS_TLAST   : Optional data out qualifier
-- M_AXIS_TREADY  : Connected slave device is ready to accept data out
--
-------------------------------------------------------------------------------
*/

module MLP_RTL_IP_v1_0 
	(
		// DO NOT EDIT BELOW THIS LINE ////////////////////
		ACLK,
		ARESETN,
		S_AXIS_TREADY,
		S_AXIS_TDATA,
		S_AXIS_TLAST,
		S_AXIS_TVALID,
		M_AXIS_TVALID,
		M_AXIS_TDATA,
		M_AXIS_TLAST,
		M_AXIS_TREADY
		// DO NOT EDIT ABOVE THIS LINE ////////////////////
	);

input ACLK; // Synchronous clock
input ARESETN; // System reset, active low
// slave in interface
output S_AXIS_TREADY; // Ready to accept data in
input [31:0] S_AXIS_TDATA; // Data in
input S_AXIS_TLAST; // Optional data in qualifier
input S_AXIS_TVALID; // Data in is valid
// master out interface
output M_AXIS_TVALID; // Data out is valid
output [31:0] M_AXIS_TDATA; // Data Out
output M_AXIS_TLAST; // Optional data out qualifier
input M_AXIS_TREADY; // Connected slave device is ready to accept data out

//----------------------------------------
// Implementation Section
//----------------------------------------
// In this section, we povide an example implementation of MODULE myip_v1_0
// that does the following:
//
// 1. Read all inputs
// 2. Add each input to the contents of register 'sum' which
//    acts as an accumulator
// 3. After all the inputs have been read, write out the
//    content of 'sum' into the output stream NUMBER_OF_OUTPUT_WORDS times
//
// You will need to modify this example for
// MODULE myip_v1_0 to implement your coprocessor

    // Define the states of state machine (one hot encoding)
    localparam Set_Weights = 3'b100;
    localparam Read_Inputs = 3'b010;
    localparam Write_Outputs  = 3'b001;

    reg [2:0] state;

    reg [55:0] data_in;
    wire [7:0] data_out;
    reg [63:0] data_weight_1_1;
    reg [63:0] data_weight_1_2;
    reg [23:0] data_weight_2_1;
    wire done;
    reg start;

    // Counters to store the number inputs read & outputs written
    reg [4:0] weight_cnt;
    reg data_in_cnt;
    reg [3:0] pipeline_cnt;

    // CAUTION:
    // The sequence in which data are read in should be
    // consistent with the sequence they are written

    assign S_AXIS_TREADY = (state == Set_Weights || state == Read_Inputs);
    assign M_AXIS_TVALID = (done);
    assign M_AXIS_TLAST = (done);

    assign M_AXIS_TDATA = {24'b0, data_out};

    always @(posedge ACLK) 
    begin
      /****** Synchronous reset (active low) ******/
        if (!ARESETN)
        begin
            // CAUTION: make sure your reset polarity is consistent with the
            // system reset polarity
            state <= Set_Weights;
            weight_cnt <= 0;
            data_in_cnt <= 0;
            pipeline_cnt <= 0;
            start <= 0;
        end
        /************** state machine **************/
        else
            case (state)
                Set_Weights:
                    if (S_AXIS_TVALID == 1)
                    begin
                        if (weight_cnt < 8) begin
                            data_weight_1_1[(weight_cnt + 4) * 8 - 1-:32] <= S_AXIS_TDATA;
                            weight_cnt = weight_cnt + 4;
                        end else if (weight_cnt < 16) begin
                            data_weight_1_2[(weight_cnt + 4 - 8) * 8 - 1-:32] <= S_AXIS_TDATA;
                            weight_cnt = weight_cnt + 4;
                        end else begin
                            data_weight_2_1 <= S_AXIS_TDATA[23:0];
                            state <= Read_Inputs;
                            weight_cnt = 0;
                        end
                    end

                Read_Inputs:
                    if (S_AXIS_TVALID == 1) 
                    begin
                        if (data_in_cnt == 0) begin
                            data_in[31:0] <= S_AXIS_TDATA;
                            data_in_cnt = data_in_cnt + 1;
                        end else if (data_in_cnt == 1) begin
                            data_in[55:32] <= S_AXIS_TDATA[23:0];
                            state <= Write_Outputs;
                            start <= 1;
                            data_in_cnt = 0;
                        end
                    end

                Write_Outputs:
                    if (pipeline_cnt == 1)
                    begin
                        if (M_AXIS_TREADY == 1) begin
                            start <= 0;
                            state <= Read_Inputs;
                            pipeline_cnt = 0;
                        end
                    end else pipeline_cnt = pipeline_cnt + 1;
            endcase
    end
	   
	// Connection to sub-modules / components for assignment 1
    mlp U (
        .clk(ACLK),
        .data_in(data_in),
        .data_out(data_out),
        .data_weight_1_1(data_weight_1_1),
        .data_weight_1_2(data_weight_1_2),
        .data_weight_2_1(data_weight_2_1),
        .done(done),
        .rst(ARESETN),
        .start(start)
    );

endmodule






/*
------------------------------------------------------------------------------
-- Naming Conventions:
--   active low signals:                    "*_n"
--   clock signals:                         "clk", "clk_div#", "clk_#x"
--   reset signals:                         "rst", "rst_n"
--   generics:                              "C_*"
--   user defined types:                    "*_TYPE"
--   state machine next state:              "*_ns"
--   state machine current state:           "*_cs"
--   combinatorial signals:                 "*_com"
--   pipelined or register delay signals:   "*_d#"
--   counter signals:                       "*cnt*"
--   clock enable signals:                  "*_ce"
--   internal version of output port:       "*_i"
--   device pins:                           "*_pin"
--   ports:                                 "- Names begin with Uppercase"
--   processes:                             "*_PROCESS"
--   component instantiations:              "<ENTITY_>I_<#|FUNC>"
------------------------------------------------------------------------------

-------------------------------------------------------------------------------------
*/