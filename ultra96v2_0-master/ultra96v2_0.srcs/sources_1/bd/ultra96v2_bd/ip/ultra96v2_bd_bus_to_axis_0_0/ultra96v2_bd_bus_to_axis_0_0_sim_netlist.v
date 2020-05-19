// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun May 17 19:14:36 2020
// Host        : Loz-Inspiron running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/xilinxdesigns/sdraproject/ultra96v2_0-master/ultra96v2_0.srcs/sources_1/bd/ultra96v2_bd/ip/ultra96v2_bd_bus_to_axis_0_0/ultra96v2_bd_bus_to_axis_0_0_sim_netlist.v
// Design      : ultra96v2_bd_bus_to_axis_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ultra96v2_bd_bus_to_axis_0_0,bus_to_axis,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bus_to_axis,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module ultra96v2_bd_bus_to_axis_0_0
   (data_in,
    aclk,
    aresetn,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tvalid);
  input [31:0]data_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 122878787, PHASE 0.0, CLK_DOMAIN ultra96v2_bd_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 122878787, PHASE 0.0, CLK_DOMAIN ultra96v2_bd_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;

  wire aclk;
  wire aresetn;
  wire [31:0]data_in;
  wire [31:0]m_axis_tdata;
  wire m_axis_tvalid;

  ultra96v2_bd_bus_to_axis_0_0_bus_to_axis inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .data_in(data_in),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tvalid(m_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "bus_to_axis" *) 
module ultra96v2_bd_bus_to_axis_0_0_bus_to_axis
   (m_axis_tdata,
    m_axis_tvalid,
    data_in,
    aclk,
    aresetn);
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  input [31:0]data_in;
  input aclk;
  input aresetn;

  wire aclk;
  wire aresetn;
  wire [31:0]data_in;
  wire [31:0]m_axis_tdata;
  wire m_axis_tvalid;
  wire p_0_in;

  LUT1 #(
    .INIT(2'h1)) 
    \int_tdata_reg[31]_i_1 
       (.I0(aresetn),
        .O(p_0_in));
  FDRE \int_tdata_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[0]),
        .Q(m_axis_tdata[0]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[10]),
        .Q(m_axis_tdata[10]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[11]),
        .Q(m_axis_tdata[11]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[12]),
        .Q(m_axis_tdata[12]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[13]),
        .Q(m_axis_tdata[13]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[14]),
        .Q(m_axis_tdata[14]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[15]),
        .Q(m_axis_tdata[15]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[16]),
        .Q(m_axis_tdata[16]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[17]),
        .Q(m_axis_tdata[17]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[18]),
        .Q(m_axis_tdata[18]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[19]),
        .Q(m_axis_tdata[19]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[1]),
        .Q(m_axis_tdata[1]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[20]),
        .Q(m_axis_tdata[20]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[21]),
        .Q(m_axis_tdata[21]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[22]),
        .Q(m_axis_tdata[22]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[23]),
        .Q(m_axis_tdata[23]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[24]),
        .Q(m_axis_tdata[24]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[25]),
        .Q(m_axis_tdata[25]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[26]),
        .Q(m_axis_tdata[26]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[27]),
        .Q(m_axis_tdata[27]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[28]),
        .Q(m_axis_tdata[28]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[29]),
        .Q(m_axis_tdata[29]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[2]),
        .Q(m_axis_tdata[2]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[30]),
        .Q(m_axis_tdata[30]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[31]),
        .Q(m_axis_tdata[31]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[3]),
        .Q(m_axis_tdata[3]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[4]),
        .Q(m_axis_tdata[4]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[5]),
        .Q(m_axis_tdata[5]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[6]),
        .Q(m_axis_tdata[6]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[7]),
        .Q(m_axis_tdata[7]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[8]),
        .Q(m_axis_tdata[8]),
        .R(p_0_in));
  FDRE \int_tdata_reg_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(data_in[9]),
        .Q(m_axis_tdata[9]),
        .R(p_0_in));
  FDRE int_tvalid_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn),
        .Q(m_axis_tvalid),
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
