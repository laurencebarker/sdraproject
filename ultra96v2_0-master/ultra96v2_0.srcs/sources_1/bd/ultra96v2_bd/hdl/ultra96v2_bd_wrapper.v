//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Sun May 17 19:55:46 2020
//Host        : Loz-Inspiron running 64-bit major release  (build 9200)
//Command     : generate_target ultra96v2_bd_wrapper.bd
//Design      : ultra96v2_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module ultra96v2_bd_wrapper
   (BT_HCI_CTS,
    BT_HCI_RTS,
    FAN_PWM_tri_io,
    HD_GPIO);
  input BT_HCI_CTS;
  output BT_HCI_RTS;
  inout [0:0]FAN_PWM_tri_io;
  output [7:0]HD_GPIO;

  wire BT_HCI_CTS;
  wire BT_HCI_RTS;
  wire [0:0]FAN_PWM_tri_i_0;
  wire [0:0]FAN_PWM_tri_io_0;
  wire [0:0]FAN_PWM_tri_o_0;
  wire [0:0]FAN_PWM_tri_t_0;
  wire [7:0]HD_GPIO;

  IOBUF FAN_PWM_tri_iobuf_0
       (.I(FAN_PWM_tri_o_0),
        .IO(FAN_PWM_tri_io[0]),
        .O(FAN_PWM_tri_i_0),
        .T(FAN_PWM_tri_t_0));
  ultra96v2_bd ultra96v2_bd_i
       (.BT_HCI_CTS(BT_HCI_CTS),
        .BT_HCI_RTS(BT_HCI_RTS),
        .FAN_PWM_tri_i(FAN_PWM_tri_i_0),
        .FAN_PWM_tri_o(FAN_PWM_tri_o_0),
        .FAN_PWM_tri_t(FAN_PWM_tri_t_0),
        .HD_GPIO(HD_GPIO));
endmodule
