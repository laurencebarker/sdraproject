`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Laurence Barker G8NJJ 
// 
// Create Date: 12.05.2020 
// Design Name: 
// Module Name: bus_to_axis
// Target Devices: Zynq 7000 or Ultrascale+
// Tool Versions: Vivado 2019.3
// Description: registered axi stream create from parallel bus input
// if ValidOnChange is true, tvalid only asserted for one cycle (as needed by DDS)
// 
// Dependencies: none 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////
module  bus_to_axis #
( parameter integer DIN_WIDTH  = 16, parameter integer VALIDONCHANGEONLY=0)

(	input wire [DIN_WIDTH-1:0]  data_in,            // input bus
	input wire                  aclk,               // clock
	input wire                  aresetn,            // active low reset
	// master axi4-stream out
	input wire                  m_axis_tready,
	output wire [DIN_WIDTH-1:0] m_axis_tdata,
	output wire                 m_axis_tvalid
);	 
    
    reg [DIN_WIDTH-1:0] int_tdata_reg;              // register to store bus dats
    reg int_tvalid_reg, int_tvalid_next;            // register for tvalid
    
    // clocked operation
    always @(posedge aclk)
    begin
        if(~aresetn)                                // if reset asserted
        begin
            int_tdata_reg <= {(DIN_WIDTH){1'b0}};   // output zero data and valid = 0
            int_tvalid_reg <= 1'b0;
        end
        else                                        // reset not asserted
        begin
            int_tdata_reg <= data_in;              // copy input data
            if(!VALIDONCHANGEONLY)                  // if always assert data
            begin
                int_tvalid_reg <= 1'b1;             // assert valid always
            end
            else                                    // assert tvalid when data has changed
            begin
                if(m_axis_tready & int_tvalid_reg)  // if we are ready to transfer data
                begin
                    int_tvalid_reg <= 1'b0;         // clear valid
                end
                else if(int_tdata_reg != data_in)   // if we have new data
                begin
                    int_tvalid_reg <= 1'b1;         // assert valid
                end
            end
        end
    end
    
    // copy tdata and tvalid from registers to output wire
	assign m_axis_tvalid = int_tvalid_reg;
    assign m_axis_tdata[DIN_WIDTH-1:0] = int_tdata_reg[DIN_WIDTH-1:0];

endmodule


