`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Knitronics
// Engineer: Whitney Knitter
// 
// Create Date: 12/07/2019 12:28:52 PM
// Design Name: 
// Module Name: ultra96v2_top
// Project Name: 
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


module ultra96v2_top(
    input BT_HCI_CTS,
    output BT_HCI_RTS,
    inout FAN_PWM,
    inout [15:0] HD_GPIO
    );
    
    IOBUF FAN_PWM_tri_iobuf_0
        (.I(FAN_PWM_tri_o_0),
         .IO(FAN_PWM),
         .O(FAN_PWM_tri_i_0),
         .T(FAN_PWM_tri_t_0));
    IOBUF HD_GPIO_tri_iobuf_0
        (.I(HD_GPIO_tri_o_0),
         .IO(HD_GPIO[0]),
         .O(HD_GPIO_tri_i_0),
         .T(HD_GPIO_tri_t_0));
    IOBUF HD_GPIO_tri_iobuf_1
        (.I(HD_GPIO_tri_o_1),
         .IO(HD_GPIO[1]),
         .O(HD_GPIO_tri_i_1),
         .T(HD_GPIO_tri_t_1));
    IOBUF HD_GPIO_tri_iobuf_10
        (.I(HD_GPIO_tri_o_10),
         .IO(HD_GPIO[10]),
         .O(HD_GPIO_tri_i_10),
         .T(HD_GPIO_tri_t_10));
    IOBUF HD_GPIO_tri_iobuf_11
        (.I(HD_GPIO_tri_o_11),
         .IO(HD_GPIO[11]),
         .O(HD_GPIO_tri_i_11),
         .T(HD_GPIO_tri_t_11));
    IOBUF HD_GPIO_tri_iobuf_12
        (.I(HD_GPIO_tri_o_12),
         .IO(HD_GPIO[12]),
         .O(HD_GPIO_tri_i_12),
         .T(HD_GPIO_tri_t_12));
    IOBUF HD_GPIO_tri_iobuf_13
        (.I(HD_GPIO_tri_o_13),
         .IO(HD_GPIO[13]),
         .O(HD_GPIO_tri_i_13),
         .T(HD_GPIO_tri_t_13));
    IOBUF HD_GPIO_tri_iobuf_14
        (.I(HD_GPIO_tri_o_14),
         .IO(HD_GPIO[14]),
         .O(HD_GPIO_tri_i_14),
         .T(HD_GPIO_tri_t_14));
    IOBUF HD_GPIO_tri_iobuf_15
        (.I(HD_GPIO_tri_o_15),
         .IO(HD_GPIO[15]),
         .O(HD_GPIO_tri_i_15),
         .T(HD_GPIO_tri_t_15));
    IOBUF HD_GPIO_tri_iobuf_2
        (.I(HD_GPIO_tri_o_2),
         .IO(HD_GPIO[2]),
         .O(HD_GPIO_tri_i_2),
         .T(HD_GPIO_tri_t_2));
    IOBUF HD_GPIO_tri_iobuf_3
        (.I(HD_GPIO_tri_o_3),
         .IO(HD_GPIO[3]),
         .O(HD_GPIO_tri_i_3),
         .T(HD_GPIO_tri_t_3));
    IOBUF HD_GPIO_tri_iobuf_4
        (.I(HD_GPIO_tri_o_4),
         .IO(HD_GPIO[4]),
         .O(HD_GPIO_tri_i_4),
         .T(HD_GPIO_tri_t_4));
    IOBUF HD_GPIO_tri_iobuf_5
        (.I(HD_GPIO_tri_o_5),
         .IO(HD_GPIO[5]),
         .O(HD_GPIO_tri_i_5),
         .T(HD_GPIO_tri_t_5));
    IOBUF HD_GPIO_tri_iobuf_6
        (.I(HD_GPIO_tri_o_6),
         .IO(HD_GPIO[6]),
         .O(HD_GPIO_tri_i_6),
         .T(HD_GPIO_tri_t_6));
    IOBUF HD_GPIO_tri_iobuf_7
        (.I(HD_GPIO_tri_o_7),
         .IO(HD_GPIO[7]),
         .O(HD_GPIO_tri_i_7),
         .T(HD_GPIO_tri_t_7));
    IOBUF HD_GPIO_tri_iobuf_8
        (.I(HD_GPIO_tri_o_8),
         .IO(HD_GPIO[8]),
         .O(HD_GPIO_tri_i_8),
         .T(HD_GPIO_tri_t_8));
    IOBUF HD_GPIO_tri_iobuf_9
        (.I(HD_GPIO_tri_o_9),
         .IO(HD_GPIO[9]),
         .O(HD_GPIO_tri_i_9),
         .T(HD_GPIO_tri_t_9));
    
    ultra96v2_bd ultra96v2_bd_i
        (.BT_HCI_CTS(BT_HCI_CTS),
         .BT_HCI_RTS(BT_HCI_RTS),
         .FAN_PWM_tri_i(FAN_PWM_tri_i_0),
         .FAN_PWM_tri_o(FAN_PWM_tri_o_0),
         .FAN_PWM_tri_t(FAN_PWM_tri_t_0),
         .HD_GPIO_tri_i({HD_GPIO_tri_i_15,HD_GPIO_tri_i_14,HD_GPIO_tri_i_13,HD_GPIO_tri_i_12,HD_GPIO_tri_i_11,HD_GPIO_tri_i_10,HD_GPIO_tri_i_9,HD_GPIO_tri_i_8,HD_GPIO_tri_i_7,HD_GPIO_tri_i_6,HD_GPIO_tri_i_5,HD_GPIO_tri_i_4,HD_GPIO_tri_i_3,HD_GPIO_tri_i_2,HD_GPIO_tri_i_1,HD_GPIO_tri_i_0}),
         .HD_GPIO_tri_o({HD_GPIO_tri_o_15,HD_GPIO_tri_o_14,HD_GPIO_tri_o_13,HD_GPIO_tri_o_12,HD_GPIO_tri_o_11,HD_GPIO_tri_o_10,HD_GPIO_tri_o_9,HD_GPIO_tri_o_8,HD_GPIO_tri_o_7,HD_GPIO_tri_o_6,HD_GPIO_tri_o_5,HD_GPIO_tri_o_4,HD_GPIO_tri_o_3,HD_GPIO_tri_o_2,HD_GPIO_tri_o_1,HD_GPIO_tri_o_0}),
         .HD_GPIO_tri_t({HD_GPIO_tri_t_15,HD_GPIO_tri_t_14,HD_GPIO_tri_t_13,HD_GPIO_tri_t_12,HD_GPIO_tri_t_11,HD_GPIO_tri_t_10,HD_GPIO_tri_t_9,HD_GPIO_tri_t_8,HD_GPIO_tri_t_7,HD_GPIO_tri_t_6,HD_GPIO_tri_t_5,HD_GPIO_tri_t_4,HD_GPIO_tri_t_3,HD_GPIO_tri_t_2,HD_GPIO_tri_t_1,HD_GPIO_tri_t_0}));
    
endmodule
