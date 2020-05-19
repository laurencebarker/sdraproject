// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun May 17 19:18:02 2020
// Host        : Loz-Inspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/xilinxdesigns/sdraproject/ultra96v2_0-master/ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ip/ultra96v2_bd_cvt_offset_binary_0_0/ultra96v2_bd_cvt_offset_binary_0_0_sim_netlist.v
// Design      : ultra96v2_bd_cvt_offset_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ultra96v2_bd_cvt_offset_binary_0_0,cvt_offset_binary,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "cvt_offset_binary,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module ultra96v2_bd_cvt_offset_binary_0_0
   (clk,
    din,
    dout);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 122878787, PHASE 0.0, CLK_DOMAIN ultra96v2_bd_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [7:0]din;
  output [7:0]dout;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;

  ultra96v2_bd_cvt_offset_binary_0_0_cvt_offset_binary inst
       (.clk(clk),
        .din(din),
        .dout(dout));
endmodule

(* ORIG_REF_NAME = "cvt_offset_binary" *) 
module ultra96v2_bd_cvt_offset_binary_0_0_cvt_offset_binary
   (dout,
    clk,
    din);
  output [7:0]dout;
  input clk;
  input [7:0]din;

  wire clk;
  wire [7:0]din;
  wire [7:0]dout;
  wire [7:7]p_1_out;

  LUT1 #(
    .INIT(2'h1)) 
    \dout[7]_i_1 
       (.I0(din[7]),
        .O(p_1_out));
  FDRE \dout_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(din[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE \dout_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(din[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE \dout_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(din[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE \dout_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(din[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE \dout_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(din[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE \dout_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(din[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE \dout_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(din[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE \dout_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_out),
        .Q(dout[7]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
