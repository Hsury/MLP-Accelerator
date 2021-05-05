`timescale 1ns / 1ps

/* 
----------------------------------------------------------------------------------
--	(c) Rajesh C Panicker, NUS
--  Description : Self-checking testbench for Matrix Multiplication AXI Stream Coprocessor.
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

module mlp_rtl_ip_tb
    #(
        parameter BATCH = 64 // Batch of data
    );
    reg ACLK = 0; // Synchronous clock
    reg ARESETN; // System reset, active low
    // slave in interface
    wire S_AXIS_TREADY; // Ready to accept data in
    reg [31:0] S_AXIS_TDATA; // Data in
    reg S_AXIS_TLAST; // Optional data in qualifier
    reg S_AXIS_TVALID; // Data in is valid
    // master out interface
    wire M_AXIS_TVALID; // Data out is valid
    wire [31:0] M_AXIS_TDATA; // Data out
    wire M_AXIS_TLAST; // Optional data out qualifier
    reg M_AXIS_TREADY; // Connected slave device is ready to accept data out
    
    MLP_RTL_IP_v1_0 U ( 
        .ACLK(ACLK),
        .ARESETN(ARESETN),
        .S_AXIS_TREADY(S_AXIS_TREADY),
        .S_AXIS_TDATA(S_AXIS_TDATA),
        .S_AXIS_TLAST(S_AXIS_TLAST),
        .S_AXIS_TVALID(S_AXIS_TVALID),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY)
	);

    reg [31:0] data_in_memory[2 * BATCH - 1:0];
    reg [31:0] weight_memory[4:0];
	
	// integer word_cnt, test_case_cnt;
	// reg success = 1'b1;

    always@(posedge M_AXIS_TVALID)
		$display("%d", M_AXIS_TDATA);

	always #50 ACLK = ~ACLK;
             
    integer i;
    initial
    begin
        $readmemh("mlp_axis_data_in.mem", data_in_memory);
        $readmemh("mlp_axis_weight.mem", weight_memory); // v2 : add the .mem file to the project or specify the complete path
        #50						//just so that the input data changes at a time which is not a clock edge, to avoid confision
        ARESETN = 1'b0; 		// apply reset (active low)
        S_AXIS_TVALID = 1'b0;   // no valid data placed on the S_AXIS_TDATA yet
        // S_AXIS_TLAST = 1'b0; 	// not required unless we are dealing with an unknown number of inputs. Ignored by the coprocessor. We will be asserting it correctly anyway
        M_AXIS_TREADY = 1'b0;	// not ready to receive data from the co-processor yet.   

        #100 					// hold reset for 100 ns.
        ARESETN = 1'b1;			// release reset

        M_AXIS_TREADY = 1'b1;
        while (!S_AXIS_TREADY) #100;
        for (i=0; i<5; i = i + 1) begin
            S_AXIS_TVALID = 1'b1;
            S_AXIS_TDATA = weight_memory[i];
            #100;
        end
        for (i=0; i<BATCH * 2; i = i + 2) begin
            S_AXIS_TVALID = 1'b1;
            S_AXIS_TDATA = data_in_memory[i];
            #100;
            S_AXIS_TDATA = data_in_memory[i + 1];
            #100;
            S_AXIS_TVALID = 1'b0;            
            while (!S_AXIS_TREADY) #100;
        end
        #1000;
        // // checking correctness of results
        // for(word_cnt=0; word_cnt < NUMBER_OF_TEST_VECTORS*NUMBER_OF_OUTPUT_WORDS; word_cnt=word_cnt+1)
        //         success = success & (result_memory[word_cnt] == test_result_expected_memory[word_cnt]);
        // if(success)
        //     $display("Test Passed.");
        // else
        //     $display("Test Failed.");
        
        $finish;       	
    end 

endmodule