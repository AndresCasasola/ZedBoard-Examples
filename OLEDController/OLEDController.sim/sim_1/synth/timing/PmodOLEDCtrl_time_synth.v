// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.1 (win64) Build 1215546 Mon Apr 27 19:22:08 MDT 2015
// Date        : Mon Jun 01 11:36:48 2015
// Host        : WK86 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Work/Vivado/15.1/Nexys4OLEDdemo/Nexys4OLEDdemo.sim/sim_1/synth/timing/PmodOLEDCtrl_time_synth.v
// Design      : PmodOLEDCtrl
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module Delay
   (\current_state_reg[0] ,
    CLK_IBUF_BUFG,
    Q,
    temp_delay_en_reg,
    \after_state_reg[4] ,
    RST_IBUF);
  output \current_state_reg[0] ;
  input CLK_IBUF_BUFG;
  input [1:0]Q;
  input temp_delay_en_reg;
  input [4:0]\after_state_reg[4] ;
  input RST_IBUF;

  wire CLK_IBUF_BUFG;
  wire \FSM_sequential_current_state[0]_i_1__0_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1_n_0 ;
  wire \FSM_sequential_current_state[2]_i_1__0_n_0 ;
  wire \FSM_sequential_current_state[2]_i_3__0_n_0 ;
  wire \FSM_sequential_current_state[2]_i_4_n_0 ;
  wire \FSM_sequential_current_state[2]_i_5__0_n_0 ;
  wire \FSM_sequential_current_state[2]_i_6_n_0 ;
  wire \FSM_sequential_current_state[2]_i_7_n_0 ;
  wire \FSM_sequential_current_state[2]_i_8_n_0 ;
  wire \FSM_sequential_current_state_reg[2]_i_2_n_1 ;
  wire \FSM_sequential_current_state_reg[2]_i_2_n_2 ;
  wire \FSM_sequential_current_state_reg[2]_i_2_n_3 ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_current_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_current_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_current_state_reg_n_0_[2] ;
  wire [1:0]Q;
  wire RST_IBUF;
  wire [4:0]\after_state_reg[4] ;
  wire \clk_counter[0]_i_1_n_0 ;
  wire \clk_counter[0]_i_3_n_0 ;
  wire \clk_counter[0]_i_4_n_0 ;
  wire \clk_counter[0]_i_5_n_0 ;
  wire \clk_counter[0]_i_6_n_0 ;
  wire \clk_counter[0]_i_7_n_0 ;
  wire \clk_counter[0]_i_8_n_0 ;
  wire \clk_counter[0]_i_9_n_0 ;
  wire \clk_counter[12]_i_2_n_0 ;
  wire \clk_counter[12]_i_3_n_0 ;
  wire \clk_counter[12]_i_4_n_0 ;
  wire \clk_counter[12]_i_5_n_0 ;
  wire \clk_counter[16]_i_2_n_0 ;
  wire \clk_counter[4]_i_2_n_0 ;
  wire \clk_counter[4]_i_3_n_0 ;
  wire \clk_counter[4]_i_4_n_0 ;
  wire \clk_counter[4]_i_5_n_0 ;
  wire \clk_counter[8]_i_2_n_0 ;
  wire \clk_counter[8]_i_3_n_0 ;
  wire \clk_counter[8]_i_4_n_0 ;
  wire \clk_counter[8]_i_5_n_0 ;
  wire [16:0]clk_counter_reg;
  wire \clk_counter_reg[0]_i_2_n_0 ;
  wire \clk_counter_reg[0]_i_2_n_1 ;
  wire \clk_counter_reg[0]_i_2_n_2 ;
  wire \clk_counter_reg[0]_i_2_n_3 ;
  wire \clk_counter_reg[0]_i_2_n_4 ;
  wire \clk_counter_reg[0]_i_2_n_5 ;
  wire \clk_counter_reg[0]_i_2_n_6 ;
  wire \clk_counter_reg[0]_i_2_n_7 ;
  wire \clk_counter_reg[12]_i_1_n_0 ;
  wire \clk_counter_reg[12]_i_1_n_1 ;
  wire \clk_counter_reg[12]_i_1_n_2 ;
  wire \clk_counter_reg[12]_i_1_n_3 ;
  wire \clk_counter_reg[12]_i_1_n_4 ;
  wire \clk_counter_reg[12]_i_1_n_5 ;
  wire \clk_counter_reg[12]_i_1_n_6 ;
  wire \clk_counter_reg[12]_i_1_n_7 ;
  wire \clk_counter_reg[16]_i_1_n_7 ;
  wire \clk_counter_reg[4]_i_1_n_0 ;
  wire \clk_counter_reg[4]_i_1_n_1 ;
  wire \clk_counter_reg[4]_i_1_n_2 ;
  wire \clk_counter_reg[4]_i_1_n_3 ;
  wire \clk_counter_reg[4]_i_1_n_4 ;
  wire \clk_counter_reg[4]_i_1_n_5 ;
  wire \clk_counter_reg[4]_i_1_n_6 ;
  wire \clk_counter_reg[4]_i_1_n_7 ;
  wire \clk_counter_reg[8]_i_1_n_0 ;
  wire \clk_counter_reg[8]_i_1_n_1 ;
  wire \clk_counter_reg[8]_i_1_n_2 ;
  wire \clk_counter_reg[8]_i_1_n_3 ;
  wire \clk_counter_reg[8]_i_1_n_4 ;
  wire \clk_counter_reg[8]_i_1_n_5 ;
  wire \clk_counter_reg[8]_i_1_n_6 ;
  wire \clk_counter_reg[8]_i_1_n_7 ;
  wire \current_state_reg[0] ;
  wire eqOp;
  wire \ms_counter[0]_i_1_n_0 ;
  wire \ms_counter[0]_i_2_n_0 ;
  wire \ms_counter[0]_i_4_n_0 ;
  wire \ms_counter[0]_i_5_n_0 ;
  wire \ms_counter[0]_i_6_n_0 ;
  wire \ms_counter[0]_i_7_n_0 ;
  wire \ms_counter[4]_i_2_n_0 ;
  wire \ms_counter[4]_i_3_n_0 ;
  wire \ms_counter[4]_i_4_n_0 ;
  wire \ms_counter[4]_i_5_n_0 ;
  wire \ms_counter[8]_i_2_n_0 ;
  wire \ms_counter[8]_i_3_n_0 ;
  wire \ms_counter[8]_i_4_n_0 ;
  wire \ms_counter[8]_i_5_n_0 ;
  wire [11:0]ms_counter_reg;
  wire \ms_counter_reg[0]_i_3_n_0 ;
  wire \ms_counter_reg[0]_i_3_n_1 ;
  wire \ms_counter_reg[0]_i_3_n_2 ;
  wire \ms_counter_reg[0]_i_3_n_3 ;
  wire \ms_counter_reg[0]_i_3_n_4 ;
  wire \ms_counter_reg[0]_i_3_n_5 ;
  wire \ms_counter_reg[0]_i_3_n_6 ;
  wire \ms_counter_reg[0]_i_3_n_7 ;
  wire \ms_counter_reg[4]_i_1_n_0 ;
  wire \ms_counter_reg[4]_i_1_n_1 ;
  wire \ms_counter_reg[4]_i_1_n_2 ;
  wire \ms_counter_reg[4]_i_1_n_3 ;
  wire \ms_counter_reg[4]_i_1_n_4 ;
  wire \ms_counter_reg[4]_i_1_n_5 ;
  wire \ms_counter_reg[4]_i_1_n_6 ;
  wire \ms_counter_reg[4]_i_1_n_7 ;
  wire \ms_counter_reg[8]_i_1_n_1 ;
  wire \ms_counter_reg[8]_i_1_n_2 ;
  wire \ms_counter_reg[8]_i_1_n_3 ;
  wire \ms_counter_reg[8]_i_1_n_4 ;
  wire \ms_counter_reg[8]_i_1_n_5 ;
  wire \ms_counter_reg[8]_i_1_n_6 ;
  wire \ms_counter_reg[8]_i_1_n_7 ;
  wire temp_delay_en_reg;
  wire [3:0]\NLW_FSM_sequential_current_state_reg[2]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_clk_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_ms_counter_reg[8]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0051115100100010)) 
    \FSM_sequential_current_state[0]_i_1__0 
       (.I0(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I2(temp_delay_en_reg),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(eqOp),
        .I5(\FSM_sequential_current_state_reg_n_0_[0] ),
        .O(\FSM_sequential_current_state[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1141114111000000)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I2(temp_delay_en_reg),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(eqOp),
        .I5(\FSM_sequential_current_state_reg_n_0_[1] ),
        .O(\FSM_sequential_current_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0041114100000000)) 
    \FSM_sequential_current_state[2]_i_1__0 
       (.I0(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I2(temp_delay_en_reg),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(eqOp),
        .I5(\FSM_sequential_current_state_reg_n_0_[2] ),
        .O(\FSM_sequential_current_state[2]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_current_state[2]_i_3__0 
       (.I0(ms_counter_reg[11]),
        .I1(ms_counter_reg[10]),
        .I2(ms_counter_reg[9]),
        .O(\FSM_sequential_current_state[2]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h0006)) 
    \FSM_sequential_current_state[2]_i_4 
       (.I0(\FSM_sequential_current_state[2]_i_7_n_0 ),
        .I1(ms_counter_reg[6]),
        .I2(ms_counter_reg[8]),
        .I3(ms_counter_reg[7]),
        .O(\FSM_sequential_current_state[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0006)) 
    \FSM_sequential_current_state[2]_i_5__0 
       (.I0(ms_counter_reg[5]),
        .I1(\FSM_sequential_current_state[2]_i_7_n_0 ),
        .I2(ms_counter_reg[3]),
        .I3(ms_counter_reg[4]),
        .O(\FSM_sequential_current_state[2]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h0220)) 
    \FSM_sequential_current_state[2]_i_6 
       (.I0(\FSM_sequential_current_state[2]_i_8_n_0 ),
        .I1(ms_counter_reg[1]),
        .I2(ms_counter_reg[2]),
        .I3(\FSM_sequential_current_state[2]_i_7_n_0 ),
        .O(\FSM_sequential_current_state[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \FSM_sequential_current_state[2]_i_7 
       (.I0(\after_state_reg[4] [4]),
        .I1(\after_state_reg[4] [2]),
        .I2(\after_state_reg[4] [1]),
        .I3(\after_state_reg[4] [3]),
        .I4(\after_state_reg[4] [0]),
        .O(\FSM_sequential_current_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA9AAAAAA)) 
    \FSM_sequential_current_state[2]_i_8 
       (.I0(ms_counter_reg[0]),
        .I1(\after_state_reg[4] [2]),
        .I2(\after_state_reg[4] [0]),
        .I3(\after_state_reg[4] [1]),
        .I4(\after_state_reg[4] [4]),
        .I5(\after_state_reg[4] [3]),
        .O(\FSM_sequential_current_state[2]_i_8_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[0]_i_1__0_n_0 ),
        .Q(\FSM_sequential_current_state_reg_n_0_[0] ),
        .R(RST_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[1]_i_1_n_0 ),
        .Q(\FSM_sequential_current_state_reg_n_0_[1] ),
        .R(RST_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[2]_i_1__0_n_0 ),
        .Q(\FSM_sequential_current_state_reg_n_0_[2] ),
        .R(RST_IBUF));
  CARRY4 \FSM_sequential_current_state_reg[2]_i_2 
       (.CI(1'b0),
        .CO({eqOp,\FSM_sequential_current_state_reg[2]_i_2_n_1 ,\FSM_sequential_current_state_reg[2]_i_2_n_2 ,\FSM_sequential_current_state_reg[2]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_current_state_reg[2]_i_2_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_current_state[2]_i_3__0_n_0 ,\FSM_sequential_current_state[2]_i_4_n_0 ,\FSM_sequential_current_state[2]_i_5__0_n_0 ,\FSM_sequential_current_state[2]_i_6_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF80FF)) 
    \clk_counter[0]_i_1 
       (.I0(\clk_counter[0]_i_3_n_0 ),
        .I1(\clk_counter[0]_i_4_n_0 ),
        .I2(\clk_counter[0]_i_5_n_0 ),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I5(\FSM_sequential_current_state_reg_n_0_[1] ),
        .O(\clk_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \clk_counter[0]_i_3 
       (.I0(clk_counter_reg[12]),
        .I1(clk_counter_reg[3]),
        .I2(clk_counter_reg[14]),
        .I3(clk_counter_reg[11]),
        .I4(clk_counter_reg[13]),
        .O(\clk_counter[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \clk_counter[0]_i_4 
       (.I0(clk_counter_reg[16]),
        .I1(clk_counter_reg[10]),
        .I2(clk_counter_reg[15]),
        .I3(clk_counter_reg[0]),
        .I4(clk_counter_reg[1]),
        .I5(clk_counter_reg[2]),
        .O(\clk_counter[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \clk_counter[0]_i_5 
       (.I0(clk_counter_reg[6]),
        .I1(clk_counter_reg[4]),
        .I2(clk_counter_reg[5]),
        .I3(clk_counter_reg[7]),
        .I4(clk_counter_reg[9]),
        .I5(clk_counter_reg[8]),
        .O(\clk_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[0]_i_6 
       (.I0(clk_counter_reg[3]),
        .O(\clk_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[0]_i_7 
       (.I0(clk_counter_reg[2]),
        .O(\clk_counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[0]_i_8 
       (.I0(clk_counter_reg[1]),
        .O(\clk_counter[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[0]_i_9 
       (.I0(clk_counter_reg[0]),
        .O(\clk_counter[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[12]_i_2 
       (.I0(clk_counter_reg[15]),
        .O(\clk_counter[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[12]_i_3 
       (.I0(clk_counter_reg[14]),
        .O(\clk_counter[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[12]_i_4 
       (.I0(clk_counter_reg[13]),
        .O(\clk_counter[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[12]_i_5 
       (.I0(clk_counter_reg[12]),
        .O(\clk_counter[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[16]_i_2 
       (.I0(clk_counter_reg[16]),
        .O(\clk_counter[16]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[4]_i_2 
       (.I0(clk_counter_reg[7]),
        .O(\clk_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[4]_i_3 
       (.I0(clk_counter_reg[6]),
        .O(\clk_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[4]_i_4 
       (.I0(clk_counter_reg[5]),
        .O(\clk_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[4]_i_5 
       (.I0(clk_counter_reg[4]),
        .O(\clk_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[8]_i_2 
       (.I0(clk_counter_reg[11]),
        .O(\clk_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[8]_i_3 
       (.I0(clk_counter_reg[10]),
        .O(\clk_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[8]_i_4 
       (.I0(clk_counter_reg[9]),
        .O(\clk_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[8]_i_5 
       (.I0(clk_counter_reg[8]),
        .O(\clk_counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_2_n_7 ),
        .Q(clk_counter_reg[0]),
        .R(\clk_counter[0]_i_1_n_0 ));
  CARRY4 \clk_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_counter_reg[0]_i_2_n_0 ,\clk_counter_reg[0]_i_2_n_1 ,\clk_counter_reg[0]_i_2_n_2 ,\clk_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_counter_reg[0]_i_2_n_4 ,\clk_counter_reg[0]_i_2_n_5 ,\clk_counter_reg[0]_i_2_n_6 ,\clk_counter_reg[0]_i_2_n_7 }),
        .S({\clk_counter[0]_i_6_n_0 ,\clk_counter[0]_i_7_n_0 ,\clk_counter[0]_i_8_n_0 ,\clk_counter[0]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_5 ),
        .Q(clk_counter_reg[10]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_4 ),
        .Q(clk_counter_reg[11]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_7 ),
        .Q(clk_counter_reg[12]),
        .R(\clk_counter[0]_i_1_n_0 ));
  CARRY4 \clk_counter_reg[12]_i_1 
       (.CI(\clk_counter_reg[8]_i_1_n_0 ),
        .CO({\clk_counter_reg[12]_i_1_n_0 ,\clk_counter_reg[12]_i_1_n_1 ,\clk_counter_reg[12]_i_1_n_2 ,\clk_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[12]_i_1_n_4 ,\clk_counter_reg[12]_i_1_n_5 ,\clk_counter_reg[12]_i_1_n_6 ,\clk_counter_reg[12]_i_1_n_7 }),
        .S({\clk_counter[12]_i_2_n_0 ,\clk_counter[12]_i_3_n_0 ,\clk_counter[12]_i_4_n_0 ,\clk_counter[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_6 ),
        .Q(clk_counter_reg[13]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_5 ),
        .Q(clk_counter_reg[14]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1_n_4 ),
        .Q(clk_counter_reg[15]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1_n_7 ),
        .Q(clk_counter_reg[16]),
        .R(\clk_counter[0]_i_1_n_0 ));
  CARRY4 \clk_counter_reg[16]_i_1 
       (.CI(\clk_counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_clk_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\clk_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\clk_counter[16]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_2_n_6 ),
        .Q(clk_counter_reg[1]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_2_n_5 ),
        .Q(clk_counter_reg[2]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_2_n_4 ),
        .Q(clk_counter_reg[3]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_7 ),
        .Q(clk_counter_reg[4]),
        .R(\clk_counter[0]_i_1_n_0 ));
  CARRY4 \clk_counter_reg[4]_i_1 
       (.CI(\clk_counter_reg[0]_i_2_n_0 ),
        .CO({\clk_counter_reg[4]_i_1_n_0 ,\clk_counter_reg[4]_i_1_n_1 ,\clk_counter_reg[4]_i_1_n_2 ,\clk_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[4]_i_1_n_4 ,\clk_counter_reg[4]_i_1_n_5 ,\clk_counter_reg[4]_i_1_n_6 ,\clk_counter_reg[4]_i_1_n_7 }),
        .S({\clk_counter[4]_i_2_n_0 ,\clk_counter[4]_i_3_n_0 ,\clk_counter[4]_i_4_n_0 ,\clk_counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_6 ),
        .Q(clk_counter_reg[5]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_5 ),
        .Q(clk_counter_reg[6]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1_n_4 ),
        .Q(clk_counter_reg[7]),
        .R(\clk_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_7 ),
        .Q(clk_counter_reg[8]),
        .R(\clk_counter[0]_i_1_n_0 ));
  CARRY4 \clk_counter_reg[8]_i_1 
       (.CI(\clk_counter_reg[4]_i_1_n_0 ),
        .CO({\clk_counter_reg[8]_i_1_n_0 ,\clk_counter_reg[8]_i_1_n_1 ,\clk_counter_reg[8]_i_1_n_2 ,\clk_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[8]_i_1_n_4 ,\clk_counter_reg[8]_i_1_n_5 ,\clk_counter_reg[8]_i_1_n_6 ,\clk_counter_reg[8]_i_1_n_7 }),
        .S({\clk_counter[8]_i_2_n_0 ,\clk_counter[8]_i_3_n_0 ,\clk_counter[8]_i_4_n_0 ,\clk_counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1_n_6 ),
        .Q(clk_counter_reg[9]),
        .R(\clk_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA02000000)) 
    \current_state[4]_i_6 
       (.I0(Q[0]),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I4(temp_delay_en_reg),
        .I5(Q[1]),
        .O(\current_state_reg[0] ));
  LUT3 #(
    .INIT(8'hFD)) 
    \ms_counter[0]_i_1 
       (.I0(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[1] ),
        .O(\ms_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ms_counter[0]_i_2 
       (.I0(\clk_counter[0]_i_3_n_0 ),
        .I1(\clk_counter[0]_i_4_n_0 ),
        .I2(\clk_counter[0]_i_5_n_0 ),
        .O(\ms_counter[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[0]_i_4 
       (.I0(ms_counter_reg[3]),
        .O(\ms_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[0]_i_5 
       (.I0(ms_counter_reg[2]),
        .O(\ms_counter[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[0]_i_6 
       (.I0(ms_counter_reg[1]),
        .O(\ms_counter[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ms_counter[0]_i_7 
       (.I0(ms_counter_reg[0]),
        .O(\ms_counter[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[4]_i_2 
       (.I0(ms_counter_reg[7]),
        .O(\ms_counter[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[4]_i_3 
       (.I0(ms_counter_reg[6]),
        .O(\ms_counter[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[4]_i_4 
       (.I0(ms_counter_reg[5]),
        .O(\ms_counter[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[4]_i_5 
       (.I0(ms_counter_reg[4]),
        .O(\ms_counter[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[8]_i_2 
       (.I0(ms_counter_reg[11]),
        .O(\ms_counter[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[8]_i_3 
       (.I0(ms_counter_reg[10]),
        .O(\ms_counter[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[8]_i_4 
       (.I0(ms_counter_reg[9]),
        .O(\ms_counter[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[8]_i_5 
       (.I0(ms_counter_reg[8]),
        .O(\ms_counter[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[0]_i_3_n_7 ),
        .Q(ms_counter_reg[0]),
        .R(\ms_counter[0]_i_1_n_0 ));
  CARRY4 \ms_counter_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\ms_counter_reg[0]_i_3_n_0 ,\ms_counter_reg[0]_i_3_n_1 ,\ms_counter_reg[0]_i_3_n_2 ,\ms_counter_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ms_counter_reg[0]_i_3_n_4 ,\ms_counter_reg[0]_i_3_n_5 ,\ms_counter_reg[0]_i_3_n_6 ,\ms_counter_reg[0]_i_3_n_7 }),
        .S({\ms_counter[0]_i_4_n_0 ,\ms_counter[0]_i_5_n_0 ,\ms_counter[0]_i_6_n_0 ,\ms_counter[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[8]_i_1_n_5 ),
        .Q(ms_counter_reg[10]),
        .R(\ms_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[8]_i_1_n_4 ),
        .Q(ms_counter_reg[11]),
        .R(\ms_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[0]_i_3_n_6 ),
        .Q(ms_counter_reg[1]),
        .R(\ms_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[0]_i_3_n_5 ),
        .Q(ms_counter_reg[2]),
        .R(\ms_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[0]_i_3_n_4 ),
        .Q(ms_counter_reg[3]),
        .R(\ms_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[4]_i_1_n_7 ),
        .Q(ms_counter_reg[4]),
        .R(\ms_counter[0]_i_1_n_0 ));
  CARRY4 \ms_counter_reg[4]_i_1 
       (.CI(\ms_counter_reg[0]_i_3_n_0 ),
        .CO({\ms_counter_reg[4]_i_1_n_0 ,\ms_counter_reg[4]_i_1_n_1 ,\ms_counter_reg[4]_i_1_n_2 ,\ms_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[4]_i_1_n_4 ,\ms_counter_reg[4]_i_1_n_5 ,\ms_counter_reg[4]_i_1_n_6 ,\ms_counter_reg[4]_i_1_n_7 }),
        .S({\ms_counter[4]_i_2_n_0 ,\ms_counter[4]_i_3_n_0 ,\ms_counter[4]_i_4_n_0 ,\ms_counter[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[4]_i_1_n_6 ),
        .Q(ms_counter_reg[5]),
        .R(\ms_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[4]_i_1_n_5 ),
        .Q(ms_counter_reg[6]),
        .R(\ms_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[4]_i_1_n_4 ),
        .Q(ms_counter_reg[7]),
        .R(\ms_counter[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[8]_i_1_n_7 ),
        .Q(ms_counter_reg[8]),
        .R(\ms_counter[0]_i_1_n_0 ));
  CARRY4 \ms_counter_reg[8]_i_1 
       (.CI(\ms_counter_reg[4]_i_1_n_0 ),
        .CO({\NLW_ms_counter_reg[8]_i_1_CO_UNCONNECTED [3],\ms_counter_reg[8]_i_1_n_1 ,\ms_counter_reg[8]_i_1_n_2 ,\ms_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[8]_i_1_n_4 ,\ms_counter_reg[8]_i_1_n_5 ,\ms_counter_reg[8]_i_1_n_6 ,\ms_counter_reg[8]_i_1_n_7 }),
        .S({\ms_counter[8]_i_2_n_0 ,\ms_counter[8]_i_3_n_0 ,\ms_counter[8]_i_4_n_0 ,\ms_counter[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2_n_0 ),
        .D(\ms_counter_reg[8]_i_1_n_6 ),
        .Q(ms_counter_reg[9]),
        .R(\ms_counter[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "Delay" *) 
module Delay_0
   (\current_state_reg[0] ,
    CLK_IBUF_BUFG,
    \temp_delay_ms_reg[6] ,
    \temp_delay_ms_reg[11] ,
    temp_delay_en,
    Q,
    RST_IBUF);
  output \current_state_reg[0] ;
  input CLK_IBUF_BUFG;
  input \temp_delay_ms_reg[6] ;
  input \temp_delay_ms_reg[11] ;
  input temp_delay_en;
  input [0:0]Q;
  input RST_IBUF;

  wire CLK_IBUF_BUFG;
  wire \FSM_sequential_current_state[0]_i_1__2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_current_state[2]_i_1__2_n_0 ;
  wire \FSM_sequential_current_state[2]_i_3_n_0 ;
  wire \FSM_sequential_current_state[2]_i_4__0_n_0 ;
  wire \FSM_sequential_current_state[2]_i_5_n_0 ;
  wire \FSM_sequential_current_state[2]_i_6__0_n_0 ;
  wire \FSM_sequential_current_state_reg[2]_i_2__0_n_1 ;
  wire \FSM_sequential_current_state_reg[2]_i_2__0_n_2 ;
  wire \FSM_sequential_current_state_reg[2]_i_2__0_n_3 ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_current_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_current_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_current_state_reg_n_0_[2] ;
  wire [0:0]Q;
  wire RST_IBUF;
  wire \clk_counter[0]_i_1__0_n_0 ;
  wire \clk_counter[0]_i_3__0_n_0 ;
  wire \clk_counter[0]_i_4__0_n_0 ;
  wire \clk_counter[0]_i_5__0_n_0 ;
  wire \clk_counter[0]_i_6__0_n_0 ;
  wire \clk_counter[0]_i_7__0_n_0 ;
  wire \clk_counter[0]_i_8__0_n_0 ;
  wire \clk_counter[0]_i_9__0_n_0 ;
  wire \clk_counter[12]_i_2__0_n_0 ;
  wire \clk_counter[12]_i_3__0_n_0 ;
  wire \clk_counter[12]_i_4__0_n_0 ;
  wire \clk_counter[12]_i_5__0_n_0 ;
  wire \clk_counter[16]_i_2__0_n_0 ;
  wire \clk_counter[4]_i_2__0_n_0 ;
  wire \clk_counter[4]_i_3__0_n_0 ;
  wire \clk_counter[4]_i_4__0_n_0 ;
  wire \clk_counter[4]_i_5__0_n_0 ;
  wire \clk_counter[8]_i_2__0_n_0 ;
  wire \clk_counter[8]_i_3__0_n_0 ;
  wire \clk_counter[8]_i_4__0_n_0 ;
  wire \clk_counter[8]_i_5__0_n_0 ;
  wire [16:0]clk_counter_reg;
  wire \clk_counter_reg[0]_i_2__0_n_0 ;
  wire \clk_counter_reg[0]_i_2__0_n_1 ;
  wire \clk_counter_reg[0]_i_2__0_n_2 ;
  wire \clk_counter_reg[0]_i_2__0_n_3 ;
  wire \clk_counter_reg[0]_i_2__0_n_4 ;
  wire \clk_counter_reg[0]_i_2__0_n_5 ;
  wire \clk_counter_reg[0]_i_2__0_n_6 ;
  wire \clk_counter_reg[0]_i_2__0_n_7 ;
  wire \clk_counter_reg[12]_i_1__0_n_0 ;
  wire \clk_counter_reg[12]_i_1__0_n_1 ;
  wire \clk_counter_reg[12]_i_1__0_n_2 ;
  wire \clk_counter_reg[12]_i_1__0_n_3 ;
  wire \clk_counter_reg[12]_i_1__0_n_4 ;
  wire \clk_counter_reg[12]_i_1__0_n_5 ;
  wire \clk_counter_reg[12]_i_1__0_n_6 ;
  wire \clk_counter_reg[12]_i_1__0_n_7 ;
  wire \clk_counter_reg[16]_i_1__0_n_7 ;
  wire \clk_counter_reg[4]_i_1__0_n_0 ;
  wire \clk_counter_reg[4]_i_1__0_n_1 ;
  wire \clk_counter_reg[4]_i_1__0_n_2 ;
  wire \clk_counter_reg[4]_i_1__0_n_3 ;
  wire \clk_counter_reg[4]_i_1__0_n_4 ;
  wire \clk_counter_reg[4]_i_1__0_n_5 ;
  wire \clk_counter_reg[4]_i_1__0_n_6 ;
  wire \clk_counter_reg[4]_i_1__0_n_7 ;
  wire \clk_counter_reg[8]_i_1__0_n_0 ;
  wire \clk_counter_reg[8]_i_1__0_n_1 ;
  wire \clk_counter_reg[8]_i_1__0_n_2 ;
  wire \clk_counter_reg[8]_i_1__0_n_3 ;
  wire \clk_counter_reg[8]_i_1__0_n_4 ;
  wire \clk_counter_reg[8]_i_1__0_n_5 ;
  wire \clk_counter_reg[8]_i_1__0_n_6 ;
  wire \clk_counter_reg[8]_i_1__0_n_7 ;
  wire \current_state_reg[0] ;
  wire eqOp;
  wire \ms_counter[0]_i_1__0_n_0 ;
  wire \ms_counter[0]_i_2__0_n_0 ;
  wire \ms_counter[0]_i_4__0_n_0 ;
  wire \ms_counter[0]_i_5__0_n_0 ;
  wire \ms_counter[0]_i_6__0_n_0 ;
  wire \ms_counter[0]_i_7__0_n_0 ;
  wire \ms_counter[4]_i_2__0_n_0 ;
  wire \ms_counter[4]_i_3__0_n_0 ;
  wire \ms_counter[4]_i_4__0_n_0 ;
  wire \ms_counter[4]_i_5__0_n_0 ;
  wire \ms_counter[8]_i_2__0_n_0 ;
  wire \ms_counter[8]_i_3__0_n_0 ;
  wire \ms_counter[8]_i_4__0_n_0 ;
  wire \ms_counter[8]_i_5__0_n_0 ;
  wire [11:0]ms_counter_reg;
  wire \ms_counter_reg[0]_i_3__0_n_0 ;
  wire \ms_counter_reg[0]_i_3__0_n_1 ;
  wire \ms_counter_reg[0]_i_3__0_n_2 ;
  wire \ms_counter_reg[0]_i_3__0_n_3 ;
  wire \ms_counter_reg[0]_i_3__0_n_4 ;
  wire \ms_counter_reg[0]_i_3__0_n_5 ;
  wire \ms_counter_reg[0]_i_3__0_n_6 ;
  wire \ms_counter_reg[0]_i_3__0_n_7 ;
  wire \ms_counter_reg[4]_i_1__0_n_0 ;
  wire \ms_counter_reg[4]_i_1__0_n_1 ;
  wire \ms_counter_reg[4]_i_1__0_n_2 ;
  wire \ms_counter_reg[4]_i_1__0_n_3 ;
  wire \ms_counter_reg[4]_i_1__0_n_4 ;
  wire \ms_counter_reg[4]_i_1__0_n_5 ;
  wire \ms_counter_reg[4]_i_1__0_n_6 ;
  wire \ms_counter_reg[4]_i_1__0_n_7 ;
  wire \ms_counter_reg[8]_i_1__0_n_1 ;
  wire \ms_counter_reg[8]_i_1__0_n_2 ;
  wire \ms_counter_reg[8]_i_1__0_n_3 ;
  wire \ms_counter_reg[8]_i_1__0_n_4 ;
  wire \ms_counter_reg[8]_i_1__0_n_5 ;
  wire \ms_counter_reg[8]_i_1__0_n_6 ;
  wire \ms_counter_reg[8]_i_1__0_n_7 ;
  wire temp_delay_en;
  wire \temp_delay_ms_reg[11] ;
  wire \temp_delay_ms_reg[6] ;
  wire [3:0]\NLW_FSM_sequential_current_state_reg[2]_i_2__0_O_UNCONNECTED ;
  wire [3:0]\NLW_clk_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_clk_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_ms_counter_reg[8]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0051115100100010)) 
    \FSM_sequential_current_state[0]_i_1__2 
       (.I0(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I2(temp_delay_en),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(eqOp),
        .I5(\FSM_sequential_current_state_reg_n_0_[0] ),
        .O(\FSM_sequential_current_state[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h1141114111000000)) 
    \FSM_sequential_current_state[1]_i_1__0 
       (.I0(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I2(temp_delay_en),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(eqOp),
        .I5(\FSM_sequential_current_state_reg_n_0_[1] ),
        .O(\FSM_sequential_current_state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0041114100000000)) 
    \FSM_sequential_current_state[2]_i_1__2 
       (.I0(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I2(temp_delay_en),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(eqOp),
        .I5(\FSM_sequential_current_state_reg_n_0_[2] ),
        .O(\FSM_sequential_current_state[2]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'h8002)) 
    \FSM_sequential_current_state[2]_i_3 
       (.I0(ms_counter_reg[9]),
        .I1(\temp_delay_ms_reg[11] ),
        .I2(ms_counter_reg[11]),
        .I3(ms_counter_reg[10]),
        .O(\FSM_sequential_current_state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9000)) 
    \FSM_sequential_current_state[2]_i_4__0 
       (.I0(ms_counter_reg[6]),
        .I1(\temp_delay_ms_reg[6] ),
        .I2(ms_counter_reg[8]),
        .I3(ms_counter_reg[7]),
        .O(\FSM_sequential_current_state[2]_i_4__0_n_0 ));
  LUT4 #(
    .INIT(16'h0900)) 
    \FSM_sequential_current_state[2]_i_5 
       (.I0(ms_counter_reg[3]),
        .I1(\temp_delay_ms_reg[6] ),
        .I2(ms_counter_reg[4]),
        .I3(ms_counter_reg[5]),
        .O(\FSM_sequential_current_state[2]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_current_state[2]_i_6__0 
       (.I0(ms_counter_reg[2]),
        .I1(ms_counter_reg[1]),
        .I2(ms_counter_reg[0]),
        .O(\FSM_sequential_current_state[2]_i_6__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[0]_i_1__2_n_0 ),
        .Q(\FSM_sequential_current_state_reg_n_0_[0] ),
        .R(RST_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[1]_i_1__0_n_0 ),
        .Q(\FSM_sequential_current_state_reg_n_0_[1] ),
        .R(RST_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_current_state[2]_i_1__2_n_0 ),
        .Q(\FSM_sequential_current_state_reg_n_0_[2] ),
        .R(RST_IBUF));
  CARRY4 \FSM_sequential_current_state_reg[2]_i_2__0 
       (.CI(1'b0),
        .CO({eqOp,\FSM_sequential_current_state_reg[2]_i_2__0_n_1 ,\FSM_sequential_current_state_reg[2]_i_2__0_n_2 ,\FSM_sequential_current_state_reg[2]_i_2__0_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_current_state_reg[2]_i_2__0_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_current_state[2]_i_3_n_0 ,\FSM_sequential_current_state[2]_i_4__0_n_0 ,\FSM_sequential_current_state[2]_i_5_n_0 ,\FSM_sequential_current_state[2]_i_6__0_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF80FF)) 
    \clk_counter[0]_i_1__0 
       (.I0(\clk_counter[0]_i_3__0_n_0 ),
        .I1(\clk_counter[0]_i_4__0_n_0 ),
        .I2(\clk_counter[0]_i_5__0_n_0 ),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I5(\FSM_sequential_current_state_reg_n_0_[1] ),
        .O(\clk_counter[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \clk_counter[0]_i_3__0 
       (.I0(clk_counter_reg[12]),
        .I1(clk_counter_reg[3]),
        .I2(clk_counter_reg[14]),
        .I3(clk_counter_reg[11]),
        .I4(clk_counter_reg[13]),
        .O(\clk_counter[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \clk_counter[0]_i_4__0 
       (.I0(clk_counter_reg[16]),
        .I1(clk_counter_reg[10]),
        .I2(clk_counter_reg[15]),
        .I3(clk_counter_reg[0]),
        .I4(clk_counter_reg[1]),
        .I5(clk_counter_reg[2]),
        .O(\clk_counter[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \clk_counter[0]_i_5__0 
       (.I0(clk_counter_reg[6]),
        .I1(clk_counter_reg[4]),
        .I2(clk_counter_reg[5]),
        .I3(clk_counter_reg[7]),
        .I4(clk_counter_reg[9]),
        .I5(clk_counter_reg[8]),
        .O(\clk_counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[0]_i_6__0 
       (.I0(clk_counter_reg[3]),
        .O(\clk_counter[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[0]_i_7__0 
       (.I0(clk_counter_reg[2]),
        .O(\clk_counter[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[0]_i_8__0 
       (.I0(clk_counter_reg[1]),
        .O(\clk_counter[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_counter[0]_i_9__0 
       (.I0(clk_counter_reg[0]),
        .O(\clk_counter[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[12]_i_2__0 
       (.I0(clk_counter_reg[15]),
        .O(\clk_counter[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[12]_i_3__0 
       (.I0(clk_counter_reg[14]),
        .O(\clk_counter[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[12]_i_4__0 
       (.I0(clk_counter_reg[13]),
        .O(\clk_counter[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[12]_i_5__0 
       (.I0(clk_counter_reg[12]),
        .O(\clk_counter[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[16]_i_2__0 
       (.I0(clk_counter_reg[16]),
        .O(\clk_counter[16]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[4]_i_2__0 
       (.I0(clk_counter_reg[7]),
        .O(\clk_counter[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[4]_i_3__0 
       (.I0(clk_counter_reg[6]),
        .O(\clk_counter[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[4]_i_4__0 
       (.I0(clk_counter_reg[5]),
        .O(\clk_counter[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[4]_i_5__0 
       (.I0(clk_counter_reg[4]),
        .O(\clk_counter[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[8]_i_2__0 
       (.I0(clk_counter_reg[11]),
        .O(\clk_counter[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[8]_i_3__0 
       (.I0(clk_counter_reg[10]),
        .O(\clk_counter[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[8]_i_4__0 
       (.I0(clk_counter_reg[9]),
        .O(\clk_counter[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \clk_counter[8]_i_5__0 
       (.I0(clk_counter_reg[8]),
        .O(\clk_counter[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_2__0_n_7 ),
        .Q(clk_counter_reg[0]),
        .R(\clk_counter[0]_i_1__0_n_0 ));
  CARRY4 \clk_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\clk_counter_reg[0]_i_2__0_n_0 ,\clk_counter_reg[0]_i_2__0_n_1 ,\clk_counter_reg[0]_i_2__0_n_2 ,\clk_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_counter_reg[0]_i_2__0_n_4 ,\clk_counter_reg[0]_i_2__0_n_5 ,\clk_counter_reg[0]_i_2__0_n_6 ,\clk_counter_reg[0]_i_2__0_n_7 }),
        .S({\clk_counter[0]_i_6__0_n_0 ,\clk_counter[0]_i_7__0_n_0 ,\clk_counter[0]_i_8__0_n_0 ,\clk_counter[0]_i_9__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1__0_n_5 ),
        .Q(clk_counter_reg[10]),
        .R(\clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1__0_n_4 ),
        .Q(clk_counter_reg[11]),
        .R(\clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[12] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1__0_n_7 ),
        .Q(clk_counter_reg[12]),
        .R(\clk_counter[0]_i_1__0_n_0 ));
  CARRY4 \clk_counter_reg[12]_i_1__0 
       (.CI(\clk_counter_reg[8]_i_1__0_n_0 ),
        .CO({\clk_counter_reg[12]_i_1__0_n_0 ,\clk_counter_reg[12]_i_1__0_n_1 ,\clk_counter_reg[12]_i_1__0_n_2 ,\clk_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[12]_i_1__0_n_4 ,\clk_counter_reg[12]_i_1__0_n_5 ,\clk_counter_reg[12]_i_1__0_n_6 ,\clk_counter_reg[12]_i_1__0_n_7 }),
        .S({\clk_counter[12]_i_2__0_n_0 ,\clk_counter[12]_i_3__0_n_0 ,\clk_counter[12]_i_4__0_n_0 ,\clk_counter[12]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[13] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1__0_n_6 ),
        .Q(clk_counter_reg[13]),
        .R(\clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[14] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1__0_n_5 ),
        .Q(clk_counter_reg[14]),
        .R(\clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[15] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[12]_i_1__0_n_4 ),
        .Q(clk_counter_reg[15]),
        .R(\clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[16] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[16]_i_1__0_n_7 ),
        .Q(clk_counter_reg[16]),
        .R(\clk_counter[0]_i_1__0_n_0 ));
  CARRY4 \clk_counter_reg[16]_i_1__0 
       (.CI(\clk_counter_reg[12]_i_1__0_n_0 ),
        .CO(\NLW_clk_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_counter_reg[16]_i_1__0_O_UNCONNECTED [3:1],\clk_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,\clk_counter[16]_i_2__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_2__0_n_6 ),
        .Q(clk_counter_reg[1]),
        .R(\clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_2__0_n_5 ),
        .Q(clk_counter_reg[2]),
        .R(\clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[0]_i_2__0_n_4 ),
        .Q(clk_counter_reg[3]),
        .R(\clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1__0_n_7 ),
        .Q(clk_counter_reg[4]),
        .R(\clk_counter[0]_i_1__0_n_0 ));
  CARRY4 \clk_counter_reg[4]_i_1__0 
       (.CI(\clk_counter_reg[0]_i_2__0_n_0 ),
        .CO({\clk_counter_reg[4]_i_1__0_n_0 ,\clk_counter_reg[4]_i_1__0_n_1 ,\clk_counter_reg[4]_i_1__0_n_2 ,\clk_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[4]_i_1__0_n_4 ,\clk_counter_reg[4]_i_1__0_n_5 ,\clk_counter_reg[4]_i_1__0_n_6 ,\clk_counter_reg[4]_i_1__0_n_7 }),
        .S({\clk_counter[4]_i_2__0_n_0 ,\clk_counter[4]_i_3__0_n_0 ,\clk_counter[4]_i_4__0_n_0 ,\clk_counter[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1__0_n_6 ),
        .Q(clk_counter_reg[5]),
        .R(\clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1__0_n_5 ),
        .Q(clk_counter_reg[6]),
        .R(\clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[4]_i_1__0_n_4 ),
        .Q(clk_counter_reg[7]),
        .R(\clk_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1__0_n_7 ),
        .Q(clk_counter_reg[8]),
        .R(\clk_counter[0]_i_1__0_n_0 ));
  CARRY4 \clk_counter_reg[8]_i_1__0 
       (.CI(\clk_counter_reg[4]_i_1__0_n_0 ),
        .CO({\clk_counter_reg[8]_i_1__0_n_0 ,\clk_counter_reg[8]_i_1__0_n_1 ,\clk_counter_reg[8]_i_1__0_n_2 ,\clk_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_counter_reg[8]_i_1__0_n_4 ,\clk_counter_reg[8]_i_1__0_n_5 ,\clk_counter_reg[8]_i_1__0_n_6 ,\clk_counter_reg[8]_i_1__0_n_7 }),
        .S({\clk_counter[8]_i_2__0_n_0 ,\clk_counter[8]_i_3__0_n_0 ,\clk_counter[8]_i_4__0_n_0 ,\clk_counter[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_counter_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\clk_counter_reg[8]_i_1__0_n_6 ),
        .Q(clk_counter_reg[9]),
        .R(\clk_counter[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h0008FFFF)) 
    \current_state[4]_i_9 
       (.I0(temp_delay_en),
        .I1(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(Q),
        .O(\current_state_reg[0] ));
  LUT3 #(
    .INIT(8'hFD)) 
    \ms_counter[0]_i_1__0 
       (.I0(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[1] ),
        .O(\ms_counter[0]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \ms_counter[0]_i_2__0 
       (.I0(\clk_counter[0]_i_3__0_n_0 ),
        .I1(\clk_counter[0]_i_4__0_n_0 ),
        .I2(\clk_counter[0]_i_5__0_n_0 ),
        .O(\ms_counter[0]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[0]_i_4__0 
       (.I0(ms_counter_reg[3]),
        .O(\ms_counter[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[0]_i_5__0 
       (.I0(ms_counter_reg[2]),
        .O(\ms_counter[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[0]_i_6__0 
       (.I0(ms_counter_reg[1]),
        .O(\ms_counter[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ms_counter[0]_i_7__0 
       (.I0(ms_counter_reg[0]),
        .O(\ms_counter[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[4]_i_2__0 
       (.I0(ms_counter_reg[7]),
        .O(\ms_counter[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[4]_i_3__0 
       (.I0(ms_counter_reg[6]),
        .O(\ms_counter[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[4]_i_4__0 
       (.I0(ms_counter_reg[5]),
        .O(\ms_counter[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[4]_i_5__0 
       (.I0(ms_counter_reg[4]),
        .O(\ms_counter[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[8]_i_2__0 
       (.I0(ms_counter_reg[11]),
        .O(\ms_counter[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[8]_i_3__0 
       (.I0(ms_counter_reg[10]),
        .O(\ms_counter[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[8]_i_4__0 
       (.I0(ms_counter_reg[9]),
        .O(\ms_counter[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \ms_counter[8]_i_5__0 
       (.I0(ms_counter_reg[8]),
        .O(\ms_counter[8]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2__0_n_0 ),
        .D(\ms_counter_reg[0]_i_3__0_n_7 ),
        .Q(ms_counter_reg[0]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  CARRY4 \ms_counter_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\ms_counter_reg[0]_i_3__0_n_0 ,\ms_counter_reg[0]_i_3__0_n_1 ,\ms_counter_reg[0]_i_3__0_n_2 ,\ms_counter_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ms_counter_reg[0]_i_3__0_n_4 ,\ms_counter_reg[0]_i_3__0_n_5 ,\ms_counter_reg[0]_i_3__0_n_6 ,\ms_counter_reg[0]_i_3__0_n_7 }),
        .S({\ms_counter[0]_i_4__0_n_0 ,\ms_counter[0]_i_5__0_n_0 ,\ms_counter[0]_i_6__0_n_0 ,\ms_counter[0]_i_7__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[10] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2__0_n_0 ),
        .D(\ms_counter_reg[8]_i_1__0_n_5 ),
        .Q(ms_counter_reg[10]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2__0_n_0 ),
        .D(\ms_counter_reg[8]_i_1__0_n_4 ),
        .Q(ms_counter_reg[11]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2__0_n_0 ),
        .D(\ms_counter_reg[0]_i_3__0_n_6 ),
        .Q(ms_counter_reg[1]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2__0_n_0 ),
        .D(\ms_counter_reg[0]_i_3__0_n_5 ),
        .Q(ms_counter_reg[2]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2__0_n_0 ),
        .D(\ms_counter_reg[0]_i_3__0_n_4 ),
        .Q(ms_counter_reg[3]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2__0_n_0 ),
        .D(\ms_counter_reg[4]_i_1__0_n_7 ),
        .Q(ms_counter_reg[4]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  CARRY4 \ms_counter_reg[4]_i_1__0 
       (.CI(\ms_counter_reg[0]_i_3__0_n_0 ),
        .CO({\ms_counter_reg[4]_i_1__0_n_0 ,\ms_counter_reg[4]_i_1__0_n_1 ,\ms_counter_reg[4]_i_1__0_n_2 ,\ms_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[4]_i_1__0_n_4 ,\ms_counter_reg[4]_i_1__0_n_5 ,\ms_counter_reg[4]_i_1__0_n_6 ,\ms_counter_reg[4]_i_1__0_n_7 }),
        .S({\ms_counter[4]_i_2__0_n_0 ,\ms_counter[4]_i_3__0_n_0 ,\ms_counter[4]_i_4__0_n_0 ,\ms_counter[4]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2__0_n_0 ),
        .D(\ms_counter_reg[4]_i_1__0_n_6 ),
        .Q(ms_counter_reg[5]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2__0_n_0 ),
        .D(\ms_counter_reg[4]_i_1__0_n_5 ),
        .Q(ms_counter_reg[6]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2__0_n_0 ),
        .D(\ms_counter_reg[4]_i_1__0_n_4 ),
        .Q(ms_counter_reg[7]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2__0_n_0 ),
        .D(\ms_counter_reg[8]_i_1__0_n_7 ),
        .Q(ms_counter_reg[8]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
  CARRY4 \ms_counter_reg[8]_i_1__0 
       (.CI(\ms_counter_reg[4]_i_1__0_n_0 ),
        .CO({\NLW_ms_counter_reg[8]_i_1__0_CO_UNCONNECTED [3],\ms_counter_reg[8]_i_1__0_n_1 ,\ms_counter_reg[8]_i_1__0_n_2 ,\ms_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ms_counter_reg[8]_i_1__0_n_4 ,\ms_counter_reg[8]_i_1__0_n_5 ,\ms_counter_reg[8]_i_1__0_n_6 ,\ms_counter_reg[8]_i_1__0_n_7 }),
        .S({\ms_counter[8]_i_2__0_n_0 ,\ms_counter[8]_i_3__0_n_0 ,\ms_counter[8]_i_4__0_n_0 ,\ms_counter[8]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ms_counter_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(\ms_counter[0]_i_2__0_n_0 ),
        .D(\ms_counter_reg[8]_i_1__0_n_6 ),
        .Q(ms_counter_reg[9]),
        .R(\ms_counter[0]_i_1__0_n_0 ));
endmodule

module OledEx
   (SDO,
    SR,
    temp_spi_en,
    \current_state_reg[0]_0 ,
    Q,
    DC_OBUF,
    CLK_IBUF_BUFG,
    \current_state_reg[0]_1 ,
    \current_state_reg[1]_0 ,
    FIN0_in,
    RST_IBUF);
  output SDO;
  output [0:0]SR;
  output temp_spi_en;
  output \current_state_reg[0]_0 ;
  output [0:0]Q;
  output DC_OBUF;
  input CLK_IBUF_BUFG;
  input \current_state_reg[0]_1 ;
  input \current_state_reg[1]_0 ;
  input FIN0_in;
  input RST_IBUF;

  wire CLK_IBUF_BUFG;
  wire DC_OBUF;
  wire DELAY_COMP_n_0;
  wire FIN;
  wire FIN0_in;
  wire [0:0]Q;
  wire RST_IBUF;
  wire SDO;
  wire SPI_COMP_n_2;
  wire [0:0]SR;
  wire \after_char_state[0]_i_1_n_0 ;
  wire \after_char_state[2]_i_1_n_0 ;
  wire \after_char_state_reg_n_0_[0] ;
  wire \after_char_state_reg_n_0_[2] ;
  wire \after_page_state[0]_i_1_n_0 ;
  wire \after_page_state[1]_i_1_n_0 ;
  wire \after_page_state[2]_i_1_n_0 ;
  wire \after_page_state[3]_i_1_n_0 ;
  wire \after_page_state[4]_i_1_n_0 ;
  wire \after_page_state[4]_i_2_n_0 ;
  wire \after_page_state[4]_i_3_n_0 ;
  wire \after_page_state_reg_n_0_[0] ;
  wire \after_page_state_reg_n_0_[1] ;
  wire \after_page_state_reg_n_0_[2] ;
  wire \after_page_state_reg_n_0_[3] ;
  wire \after_page_state_reg_n_0_[4] ;
  wire \after_state[0]_i_1_n_0 ;
  wire \after_state[1]_i_1_n_0 ;
  wire \after_state[2]_i_1_n_0 ;
  wire \after_state[3]_i_1_n_0 ;
  wire \after_state[4]_i_1_n_0 ;
  wire \after_state_reg_n_0_[0] ;
  wire \after_state_reg_n_0_[1] ;
  wire \after_state_reg_n_0_[2] ;
  wire \after_state_reg_n_0_[3] ;
  wire \after_state_reg_n_0_[4] ;
  wire \after_update_state[0]_i_1_n_0 ;
  wire \after_update_state[0]_i_2_n_0 ;
  wire \after_update_state[3]_i_1_n_0 ;
  wire \after_update_state_reg_n_0_[0] ;
  wire \after_update_state_reg_n_0_[1] ;
  wire \after_update_state_reg_n_0_[3] ;
  wire [6:0]\current_screen[0,0] ;
  wire \current_screen[0,0][5]_i_1_n_0 ;
  wire \current_screen[3,0][6]_i_1_n_0 ;
  wire [6:5]\current_screen_reg[0,0] ;
  wire [6:6]\current_screen_reg[3,0] ;
  wire \current_state[0]_i_1__0_n_0 ;
  wire \current_state[0]_i_2__0_n_0 ;
  wire \current_state[0]_i_3_n_0 ;
  wire \current_state[1]_i_2_n_0 ;
  wire \current_state[1]_i_3_n_0 ;
  wire \current_state[2]_i_1_n_0 ;
  wire \current_state[2]_i_2_n_0 ;
  wire \current_state[2]_i_3_n_0 ;
  wire \current_state[3]_i_1_n_0 ;
  wire \current_state[3]_i_2_n_0 ;
  wire \current_state[4]_i_2_n_0 ;
  wire \current_state[4]_i_3_n_0 ;
  wire \current_state[4]_i_5__0_n_0 ;
  wire \current_state[4]_i_6__0_n_0 ;
  wire \current_state_reg[0]_0 ;
  wire \current_state_reg[0]_1 ;
  wire \current_state_reg[1]_0 ;
  wire \current_state_reg[1]_i_1_n_0 ;
  wire \current_state_reg_n_0_[0] ;
  wire \current_state_reg_n_0_[1] ;
  wire \current_state_reg_n_0_[2] ;
  wire \current_state_reg_n_0_[3] ;
  wire \current_state_reg_n_0_[4] ;
  wire [5:5]data4;
  wire [6:6]data8;
  wire [6:6]data9;
  wire [7:0]douta;
  wire example_en;
  wire g0_b0__2_n_0;
  wire g0_b0__3_n_0;
  wire [2:0]temp_addr;
  wire \temp_addr_reg_n_0_[0] ;
  wire \temp_addr_reg_n_0_[1] ;
  wire \temp_addr_reg_n_0_[2] ;
  wire \temp_addr_reg_n_0_[3] ;
  wire \temp_addr_reg_n_0_[4] ;
  wire \temp_addr_reg_n_0_[5] ;
  wire \temp_addr_reg_n_0_[6] ;
  wire \temp_addr_reg_n_0_[7] ;
  wire \temp_addr_reg_n_0_[8] ;
  wire \temp_addr_reg_n_0_[9] ;
  wire [6:0]temp_char;
  wire \temp_char[0]_i_10_n_0 ;
  wire \temp_char[0]_i_2_n_0 ;
  wire \temp_char[0]_i_3_n_0 ;
  wire \temp_char[0]_i_6_n_0 ;
  wire \temp_char[0]_i_7_n_0 ;
  wire \temp_char[0]_i_8_n_0 ;
  wire \temp_char[0]_i_9_n_0 ;
  wire \temp_char[1]_i_2_n_0 ;
  wire \temp_char[1]_i_3_n_0 ;
  wire \temp_char[1]_i_4_n_0 ;
  wire \temp_char[1]_i_5_n_0 ;
  wire \temp_char[1]_i_6_n_0 ;
  wire \temp_char[1]_i_7_n_0 ;
  wire \temp_char[2]_i_2_n_0 ;
  wire \temp_char[2]_i_3_n_0 ;
  wire \temp_char[2]_i_5_n_0 ;
  wire \temp_char[2]_i_6_n_0 ;
  wire \temp_char[2]_i_7_n_0 ;
  wire \temp_char[3]_i_10_n_0 ;
  wire \temp_char[3]_i_2_n_0 ;
  wire \temp_char[3]_i_4_n_0 ;
  wire \temp_char[3]_i_5_n_0 ;
  wire \temp_char[3]_i_6_n_0 ;
  wire \temp_char[3]_i_7_n_0 ;
  wire \temp_char[3]_i_8_n_0 ;
  wire \temp_char[3]_i_9_n_0 ;
  wire \temp_char[4]_i_4_n_0 ;
  wire \temp_char[4]_i_5_n_0 ;
  wire \temp_char[4]_i_6_n_0 ;
  wire \temp_char[4]_i_7_n_0 ;
  wire \temp_char[4]_i_8_n_0 ;
  wire \temp_char[4]_i_9_n_0 ;
  wire \temp_char[5]_i_2_n_0 ;
  wire \temp_char[5]_i_3_n_0 ;
  wire \temp_char[5]_i_5_n_0 ;
  wire \temp_char[6]_i_2_n_0 ;
  wire \temp_char[6]_i_3_n_0 ;
  wire \temp_char[6]_i_4_n_0 ;
  wire \temp_char_reg[0]_i_4_n_0 ;
  wire \temp_char_reg[0]_i_5_n_0 ;
  wire \temp_char_reg[2]_i_4_n_0 ;
  wire \temp_char_reg[3]_i_3_n_0 ;
  wire \temp_char_reg[4]_i_2_n_0 ;
  wire \temp_char_reg[4]_i_3_n_0 ;
  wire temp_dc_i_1_n_0;
  wire temp_dc_reg_n_0;
  wire temp_delay_en;
  wire temp_delay_en_i_1__0_n_0;
  wire \temp_delay_ms[11]_i_1_n_0 ;
  wire \temp_delay_ms[6]_i_1_n_0 ;
  wire \temp_delay_ms_reg_n_0_[11] ;
  wire \temp_delay_ms_reg_n_0_[6] ;
  wire [3:0]temp_index;
  wire \temp_index[0]_i_1_n_0 ;
  wire \temp_index[1]_i_1_n_0 ;
  wire \temp_index[2]_i_1_n_0 ;
  wire \temp_index[3]_i_1_n_0 ;
  wire \temp_index[3]_i_2_n_0 ;
  wire \temp_index[3]_i_3_n_0 ;
  wire \temp_page[0]_i_1_n_0 ;
  wire \temp_page[1]_i_1_n_0 ;
  wire \temp_page_reg_n_0_[0] ;
  wire \temp_page_reg_n_0_[1] ;
  wire [5:0]temp_spi_data;
  wire \temp_spi_data[4]_i_1__0_n_0 ;
  wire \temp_spi_data[5]_i_1__0_n_0 ;
  wire \temp_spi_data[7]_i_1__0_n_0 ;
  wire \temp_spi_data_reg_n_0_[0] ;
  wire \temp_spi_data_reg_n_0_[1] ;
  wire \temp_spi_data_reg_n_0_[2] ;
  wire \temp_spi_data_reg_n_0_[3] ;
  wire \temp_spi_data_reg_n_0_[4] ;
  wire \temp_spi_data_reg_n_0_[5] ;
  wire \temp_spi_data_reg_n_0_[6] ;
  wire \temp_spi_data_reg_n_0_[7] ;
  wire temp_spi_en;
  wire temp_spi_en_i_1__0_n_0;

  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "blk_mem_gen_v8_2,Vivado 2015.1" *) 
  charLib CHAR_LIB_COMP
       (.addra({1'b0,\temp_addr_reg_n_0_[9] ,\temp_addr_reg_n_0_[8] ,\temp_addr_reg_n_0_[7] ,\temp_addr_reg_n_0_[6] ,\temp_addr_reg_n_0_[5] ,\temp_addr_reg_n_0_[4] ,\temp_addr_reg_n_0_[3] ,\temp_addr_reg_n_0_[2] ,\temp_addr_reg_n_0_[1] ,\temp_addr_reg_n_0_[0] }),
        .clka(CLK_IBUF_BUFG),
        .douta(douta));
  LUT3 #(
    .INIT(8'h8A)) 
    DC_OBUF_inst_i_1
       (.I0(temp_dc_reg_n_0),
        .I1(\current_state_reg[1]_0 ),
        .I2(\current_state_reg[0]_1 ),
        .O(DC_OBUF));
  Delay_0 DELAY_COMP
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q(\current_state_reg_n_0_[0] ),
        .RST_IBUF(RST_IBUF),
        .\current_state_reg[0] (DELAY_COMP_n_0),
        .temp_delay_en(temp_delay_en),
        .\temp_delay_ms_reg[11] (\temp_delay_ms_reg_n_0_[11] ),
        .\temp_delay_ms_reg[6] (\temp_delay_ms_reg_n_0_[6] ));
  SpiCtrl_1 SPI_COMP
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .E(SPI_COMP_n_2),
        .Q({\current_state_reg_n_0_[4] ,\current_state_reg_n_0_[3] ,\current_state_reg_n_0_[2] ,\current_state_reg_n_0_[1] ,\current_state_reg_n_0_[0] }),
        .RST_IBUF(RST_IBUF),
        .SDO(SDO),
        .SR(SR),
        .\counter_reg[4]_0 (Q),
        .\current_state_reg[3] (\current_state[4]_i_3_n_0 ),
        .example_en(example_en),
        .temp_delay_en_reg(DELAY_COMP_n_0),
        .\temp_spi_data_reg[2] (\temp_spi_data_reg_n_0_[2] ),
        .\temp_spi_data_reg[3] (\temp_spi_data_reg_n_0_[3] ),
        .\temp_spi_data_reg[5] ({\temp_spi_data_reg_n_0_[5] ,\temp_spi_data_reg_n_0_[4] ,\temp_spi_data_reg_n_0_[1] ,\temp_spi_data_reg_n_0_[0] }),
        .\temp_spi_data_reg[6] (\temp_spi_data_reg_n_0_[6] ),
        .\temp_spi_data_reg[7] (\temp_spi_data_reg_n_0_[7] ),
        .temp_spi_en_reg(temp_spi_en));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \after_char_state[0]_i_1 
       (.I0(temp_index[3]),
        .I1(temp_index[2]),
        .I2(temp_index[0]),
        .I3(temp_index[1]),
        .O(\after_char_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \after_char_state[2]_i_1 
       (.I0(temp_index[1]),
        .I1(temp_index[0]),
        .I2(temp_index[2]),
        .I3(temp_index[3]),
        .O(\after_char_state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \after_char_state_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\temp_index[3]_i_2_n_0 ),
        .D(\after_char_state[0]_i_1_n_0 ),
        .Q(\after_char_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_char_state_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\temp_index[3]_i_2_n_0 ),
        .D(\after_char_state[2]_i_1_n_0 ),
        .Q(\after_char_state_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hC000FFFFAAAAAAAA)) 
    \after_page_state[0]_i_1 
       (.I0(\after_page_state_reg_n_0_[0] ),
        .I1(\after_update_state_reg_n_0_[0] ),
        .I2(\temp_page_reg_n_0_[0] ),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\after_page_state[4]_i_1_n_0 ),
        .O(\after_page_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC000FFFFAAAAAAAA)) 
    \after_page_state[1]_i_1 
       (.I0(\after_page_state_reg_n_0_[1] ),
        .I1(\after_update_state_reg_n_0_[1] ),
        .I2(\temp_page_reg_n_0_[0] ),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\after_page_state[4]_i_1_n_0 ),
        .O(\after_page_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \after_page_state[2]_i_1 
       (.I0(\after_update_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\temp_page_reg_n_0_[0] ),
        .I3(\temp_page_reg_n_0_[1] ),
        .O(\after_page_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hAA2A)) 
    \after_page_state[3]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\after_update_state_reg_n_0_[3] ),
        .O(\after_page_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020020000000200)) 
    \after_page_state[4]_i_1 
       (.I0(\after_page_state[4]_i_3_n_0 ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(example_en),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\after_char_state[0]_i_1_n_0 ),
        .O(\after_page_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \after_page_state[4]_i_2 
       (.I0(\temp_page_reg_n_0_[1] ),
        .I1(\temp_page_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\after_update_state_reg_n_0_[0] ),
        .O(\after_page_state[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \after_page_state[4]_i_3 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\after_page_state[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \after_page_state[4]_i_4 
       (.I0(\current_state_reg[1]_0 ),
        .I1(\current_state_reg[0]_1 ),
        .O(example_en));
  FDRE #(
    .INIT(1'b0)) 
    \after_page_state_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\after_page_state[0]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_page_state_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\after_page_state[1]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_page_state_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\after_page_state[4]_i_1_n_0 ),
        .D(\after_page_state[2]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_page_state_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\after_page_state[4]_i_1_n_0 ),
        .D(\after_page_state[3]_i_1_n_0 ),
        .Q(\after_page_state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_page_state_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\after_page_state[4]_i_1_n_0 ),
        .D(\after_page_state[4]_i_2_n_0 ),
        .Q(\after_page_state_reg_n_0_[4] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h54555555)) 
    \after_state[0]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\after_char_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\after_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \after_state[1]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\after_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FFFAA88AA8F)) 
    \after_state[2]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\after_char_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\after_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7777777770000000)) 
    \after_state[3]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\after_char_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[3] ),
        .O(\after_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h88888F00)) 
    \after_state[4]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[3] ),
        .O(\after_state[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__2_n_0),
        .D(\after_state[0]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__2_n_0),
        .D(\after_state[1]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__2_n_0),
        .D(\after_state[2]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__2_n_0),
        .D(\after_state[3]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__2_n_0),
        .D(\after_state[4]_i_1_n_0 ),
        .Q(\after_state_reg_n_0_[4] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h04400040)) 
    \after_update_state[0]_i_1 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\after_update_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \after_update_state[0]_i_2 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[3] ),
        .O(\after_update_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \after_update_state[3]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[1] ),
        .O(\after_update_state[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \after_update_state_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\after_update_state[0]_i_1_n_0 ),
        .D(\after_update_state[0]_i_2_n_0 ),
        .Q(\after_update_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_update_state_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\after_update_state[0]_i_1_n_0 ),
        .D(\current_state_reg_n_0_[3] ),
        .Q(\after_update_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_update_state_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\after_update_state[0]_i_1_n_0 ),
        .D(\after_update_state[3]_i_1_n_0 ),
        .Q(\after_update_state_reg_n_0_[3] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \current_screen[0,0][5]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .O(\current_screen[0,0][5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_screen[3,0][6]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .O(\current_screen[3,0][6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,0][5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\after_update_state[0]_i_1_n_0 ),
        .D(\current_screen[0,0][5]_i_1_n_0 ),
        .Q(\current_screen_reg[0,0] [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[0,0][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\after_update_state[0]_i_1_n_0 ),
        .D(\current_state_reg_n_0_[1] ),
        .Q(\current_screen_reg[0,0] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_screen_reg[3,0][6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\after_update_state[0]_i_1_n_0 ),
        .D(\current_screen[3,0][6]_i_1_n_0 ),
        .Q(\current_screen_reg[3,0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0000D9FB)) 
    \current_state[0]_i_1 
       (.I0(\current_state_reg[0]_1 ),
        .I1(\current_state_reg[1]_0 ),
        .I2(FIN),
        .I3(FIN0_in),
        .I4(RST_IBUF),
        .O(\current_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF242424FF24)) 
    \current_state[0]_i_1__0 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state[0]_i_2__0_n_0 ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(\current_state[0]_i_3_n_0 ),
        .O(\current_state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \current_state[0]_i_2 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[2] ),
        .O(FIN));
  LUT6 #(
    .INIT(64'h5A5AAB2B0A0AAB2B)) 
    \current_state[0]_i_2__0 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\after_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\after_page_state_reg_n_0_[0] ),
        .O(\current_state[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \current_state[0]_i_3 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg[1]_0 ),
        .I3(\current_state_reg[0]_1 ),
        .I4(\current_state_reg_n_0_[3] ),
        .O(\current_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F000FA0C0000F00)) 
    \current_state[1]_i_2 
       (.I0(\after_page_state_reg_n_0_[1] ),
        .I1(\after_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\current_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1151000000001111)) 
    \current_state[1]_i_3 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg[1]_0 ),
        .I3(\current_state_reg[0]_1 ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\current_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFAAAAAAEFAA)) 
    \current_state[2]_i_1 
       (.I0(\current_state[2]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state[2]_i_3_n_0 ),
        .O(\current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2060202064646464)) 
    \current_state[2]_i_2 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg[0]_1 ),
        .I4(\current_state_reg[1]_0 ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\current_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00080008FFAAFAAA)) 
    \current_state[2]_i_3 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\after_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\after_page_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\current_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFD5D0C0CFCFCFCFC)) 
    \current_state[3]_i_1 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state[3]_i_2_n_0 ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\after_state_reg_n_0_[3] ),
        .I4(\after_page_state[4]_i_3_n_0 ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\current_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAFC22FC00AA00AA)) 
    \current_state[3]_i_2 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\after_page_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(example_en),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\current_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAEAEAEFEAEAE)) 
    \current_state[4]_i_2 
       (.I0(\current_state[4]_i_5__0_n_0 ),
        .I1(\current_state[4]_i_6__0_n_0 ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[4] ),
        .O(\current_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFEFFFE)) 
    \current_state[4]_i_3 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg[0]_1 ),
        .I5(\current_state_reg[1]_0 ),
        .O(\current_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5500AAAA20FFFFAA)) 
    \current_state[4]_i_5__0 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg[0]_1 ),
        .I2(\current_state_reg[1]_0 ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[3] ),
        .O(\current_state[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h2020FFFFFFF02020)) 
    \current_state[4]_i_6__0 
       (.I0(\after_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\after_page_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[3] ),
        .O(\current_state[4]_i_6__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(SPI_COMP_n_2),
        .D(\current_state[0]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(SPI_COMP_n_2),
        .D(\current_state_reg[1]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[1] ),
        .R(1'b0));
  MUXF7 \current_state_reg[1]_i_1 
       (.I0(\current_state[1]_i_2_n_0 ),
        .I1(\current_state[1]_i_3_n_0 ),
        .O(\current_state_reg[1]_i_1_n_0 ),
        .S(\current_state_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(SPI_COMP_n_2),
        .D(\current_state[2]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(SPI_COMP_n_2),
        .D(\current_state[3]_i_1_n_0 ),
        .Q(\current_state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(SPI_COMP_n_2),
        .D(\current_state[4]_i_2_n_0 ),
        .Q(\current_state_reg_n_0_[4] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h001FE53C)) 
    g0_b0__2
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(g0_b0__2_n_0));
  LUT5 #(
    .INIT(32'h001FE000)) 
    g0_b0__3
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(g0_b0__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \temp_addr[0]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .O(temp_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \temp_addr[1]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .O(temp_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \temp_addr[2]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .O(temp_addr[2]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__3_n_0),
        .D(temp_addr[0]),
        .Q(\temp_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__3_n_0),
        .D(temp_addr[1]),
        .Q(\temp_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__3_n_0),
        .D(temp_addr[2]),
        .Q(\temp_addr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__3_n_0),
        .D(temp_char[0]),
        .Q(\temp_addr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__3_n_0),
        .D(temp_char[1]),
        .Q(\temp_addr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__3_n_0),
        .D(temp_char[2]),
        .Q(\temp_addr_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__3_n_0),
        .D(temp_char[3]),
        .Q(\temp_addr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__3_n_0),
        .D(temp_char[4]),
        .Q(\temp_addr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[8] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__3_n_0),
        .D(temp_char[5]),
        .Q(\temp_addr_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_addr_reg[9] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__3_n_0),
        .D(temp_char[6]),
        .Q(\temp_addr_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[0]_i_1 
       (.I0(\temp_char[0]_i_2_n_0 ),
        .I1(\temp_char[0]_i_3_n_0 ),
        .I2(temp_index[3]),
        .I3(\temp_char_reg[0]_i_4_n_0 ),
        .I4(temp_index[2]),
        .I5(\temp_char_reg[0]_i_5_n_0 ),
        .O(\current_screen[0,0] [0]));
  LUT6 #(
    .INIT(64'h30BB308833BB0088)) 
    \temp_char[0]_i_10 
       (.I0(\after_update_state_reg_n_0_[0] ),
        .I1(temp_index[0]),
        .I2(\current_screen_reg[3,0] ),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0,0] [6]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE3003300)) 
    \temp_char[0]_i_2 
       (.I0(temp_index[1]),
        .I1(temp_index[0]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[3,0] ),
        .I4(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9050FFFF90500000)) 
    \temp_char[0]_i_3 
       (.I0(temp_index[0]),
        .I1(\temp_page_reg_n_0_[1] ),
        .I2(\current_screen_reg[3,0] ),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(temp_index[1]),
        .I5(\temp_char[0]_i_6_n_0 ),
        .O(\temp_char[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCB800B833330000)) 
    \temp_char[0]_i_6 
       (.I0(\after_update_state_reg_n_0_[0] ),
        .I1(temp_index[0]),
        .I2(\current_screen_reg[0,0] [6]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[3,0] ),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCCBB008830BB3088)) 
    \temp_char[0]_i_7 
       (.I0(\after_update_state_reg_n_0_[0] ),
        .I1(temp_index[0]),
        .I2(\current_screen_reg[0,0] [6]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[3,0] ),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h84845500)) 
    \temp_char[0]_i_8 
       (.I0(temp_index[0]),
        .I1(\current_screen_reg[3,0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[0,0] [6]),
        .I4(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h4F408F80)) 
    \temp_char[0]_i_9 
       (.I0(\temp_page_reg_n_0_[1] ),
        .I1(\after_update_state_reg_n_0_[0] ),
        .I2(temp_index[0]),
        .I3(\current_screen_reg[3,0] ),
        .I4(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[1]_i_1 
       (.I0(\temp_char[1]_i_2_n_0 ),
        .I1(\temp_char[1]_i_3_n_0 ),
        .I2(temp_index[3]),
        .I3(\temp_char[1]_i_4_n_0 ),
        .I4(temp_index[2]),
        .I5(\temp_char[1]_i_5_n_0 ),
        .O(\current_screen[0,0] [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA9009600)) 
    \temp_char[1]_i_2 
       (.I0(temp_index[1]),
        .I1(temp_index[0]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[3,0] ),
        .I4(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC884FFFFC8840000)) 
    \temp_char[1]_i_3 
       (.I0(temp_index[0]),
        .I1(\current_screen_reg[3,0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\temp_page_reg_n_0_[0] ),
        .I4(temp_index[1]),
        .I5(\temp_char[1]_i_6_n_0 ),
        .O(\temp_char[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h884A8840854A8040)) 
    \temp_char[1]_i_4 
       (.I0(temp_index[1]),
        .I1(\current_screen_reg[3,0] ),
        .I2(temp_index[0]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0,0] [6]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8BB88888)) 
    \temp_char[1]_i_5 
       (.I0(\temp_char[1]_i_7_n_0 ),
        .I1(temp_index[1]),
        .I2(temp_index[0]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[3,0] ),
        .O(\temp_char[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00B800B833CC0000)) 
    \temp_char[1]_i_6 
       (.I0(\current_screen_reg[0,0] [6]),
        .I1(temp_index[0]),
        .I2(\after_update_state_reg_n_0_[0] ),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[3,0] ),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAA440044FAF550A0)) 
    \temp_char[1]_i_7 
       (.I0(temp_index[0]),
        .I1(\current_screen_reg[0,0] [6]),
        .I2(\after_update_state_reg_n_0_[0] ),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[3,0] ),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \temp_char[2]_i_1 
       (.I0(\temp_char[2]_i_2_n_0 ),
        .I1(\temp_char[2]_i_3_n_0 ),
        .I2(temp_index[3]),
        .I3(\temp_char_reg[2]_i_4_n_0 ),
        .I4(temp_index[2]),
        .I5(\temp_char[2]_i_5_n_0 ),
        .O(\current_screen[0,0] [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA0E0E070)) 
    \temp_char[2]_i_2 
       (.I0(temp_index[1]),
        .I1(temp_index[0]),
        .I2(\current_screen_reg[3,0] ),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF10001011880000)) 
    \temp_char[2]_i_3 
       (.I0(temp_index[1]),
        .I1(temp_index[0]),
        .I2(\after_update_state_reg_n_0_[0] ),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[3,0] ),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h10B31080FE911080)) 
    \temp_char[2]_i_5 
       (.I0(temp_index[1]),
        .I1(temp_index[0]),
        .I2(\current_screen_reg[3,0] ),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\after_update_state_reg_n_0_[0] ),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00CC00CCD8FFD800)) 
    \temp_char[2]_i_6 
       (.I0(temp_index[0]),
        .I1(\current_screen_reg[0,0] [6]),
        .I2(\after_update_state_reg_n_0_[0] ),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[3,0] ),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00B800B8F033F000)) 
    \temp_char[2]_i_7 
       (.I0(\after_update_state_reg_n_0_[0] ),
        .I1(temp_index[0]),
        .I2(\current_screen_reg[0,0] [6]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[3,0] ),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \temp_char[3]_i_1 
       (.I0(\temp_char[3]_i_2_n_0 ),
        .I1(temp_index[3]),
        .I2(\temp_char_reg[3]_i_3_n_0 ),
        .I3(temp_index[2]),
        .I4(\temp_char[3]_i_4_n_0 ),
        .O(\current_screen[0,0] [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \temp_char[3]_i_10 
       (.I0(\after_update_state_reg_n_0_[0] ),
        .I1(\temp_page_reg_n_0_[1] ),
        .I2(\current_screen_reg[3,0] ),
        .I3(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAA110000017F0000)) 
    \temp_char[3]_i_2 
       (.I0(temp_index[2]),
        .I1(temp_index[1]),
        .I2(temp_index[0]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[3,0] ),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h50305FF0FF30FFF0)) 
    \temp_char[3]_i_4 
       (.I0(\temp_char[3]_i_7_n_0 ),
        .I1(\temp_char[3]_i_8_n_0 ),
        .I2(temp_index[1]),
        .I3(temp_index[0]),
        .I4(\temp_char[3]_i_9_n_0 ),
        .I5(\temp_char[3]_i_10_n_0 ),
        .O(\temp_char[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0404F808)) 
    \temp_char[3]_i_5 
       (.I0(temp_index[0]),
        .I1(\after_update_state_reg_n_0_[0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[0,0] [6]),
        .I4(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0E04FA00)) 
    \temp_char[3]_i_6 
       (.I0(temp_index[0]),
        .I1(\after_update_state_reg_n_0_[0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[3,0] ),
        .I4(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \temp_char[3]_i_7 
       (.I0(\temp_page_reg_n_0_[0] ),
        .I1(\current_screen_reg[3,0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .O(\temp_char[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \temp_char[3]_i_8 
       (.I0(\current_screen_reg[3,0] ),
        .I1(\temp_page_reg_n_0_[1] ),
        .I2(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \temp_char[3]_i_9 
       (.I0(\temp_page_reg_n_0_[0] ),
        .I1(\after_update_state_reg_n_0_[0] ),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[0,0] [6]),
        .O(\temp_char[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF0043430000)) 
    \temp_char[4]_i_4 
       (.I0(\temp_page_reg_n_0_[1] ),
        .I1(temp_index[1]),
        .I2(temp_index[0]),
        .I3(\current_screen_reg[3,0] ),
        .I4(\after_update_state_reg_n_0_[0] ),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h77FF470047004700)) 
    \temp_char[4]_i_5 
       (.I0(\temp_char[4]_i_8_n_0 ),
        .I1(temp_index[0]),
        .I2(\temp_char[4]_i_9_n_0 ),
        .I3(temp_index[1]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[3,0] ),
        .O(\temp_char[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF4F5F0A004000000)) 
    \temp_char[4]_i_6 
       (.I0(temp_index[1]),
        .I1(\current_screen_reg[0,0] [6]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(temp_index[0]),
        .I4(\temp_page_reg_n_0_[0] ),
        .I5(\current_screen_reg[3,0] ),
        .O(\temp_char[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hF000F800)) 
    \temp_char[4]_i_7 
       (.I0(temp_index[0]),
        .I1(temp_index[1]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\current_screen_reg[3,0] ),
        .I4(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1DFF)) 
    \temp_char[4]_i_8 
       (.I0(\current_screen_reg[0,0] [6]),
        .I1(\temp_page_reg_n_0_[1] ),
        .I2(\current_screen_reg[3,0] ),
        .I3(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \temp_char[4]_i_9 
       (.I0(\temp_page_reg_n_0_[0] ),
        .I1(\temp_page_reg_n_0_[1] ),
        .I2(\after_update_state_reg_n_0_[0] ),
        .O(\temp_char[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF0EEF0FFF0EEF000)) 
    \temp_char[5]_i_2 
       (.I0(\temp_page_reg_n_0_[1] ),
        .I1(\after_update_state_reg_n_0_[1] ),
        .I2(data4),
        .I3(temp_index[2]),
        .I4(temp_index[1]),
        .I5(\temp_char[5]_i_5_n_0 ),
        .O(\temp_char[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFF0)) 
    \temp_char[5]_i_3 
       (.I0(temp_index[2]),
        .I1(temp_index[1]),
        .I2(\temp_page_reg_n_0_[1] ),
        .I3(\after_update_state_reg_n_0_[1] ),
        .I4(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFCB8)) 
    \temp_char[5]_i_4 
       (.I0(\after_update_state_reg_n_0_[3] ),
        .I1(\temp_page_reg_n_0_[1] ),
        .I2(\after_update_state_reg_n_0_[1] ),
        .I3(\temp_page_reg_n_0_[0] ),
        .O(data4));
  LUT6 #(
    .INIT(64'hFFBBFF88FCBBFC88)) 
    \temp_char[5]_i_5 
       (.I0(\after_update_state_reg_n_0_[1] ),
        .I1(temp_index[0]),
        .I2(\after_update_state_reg_n_0_[3] ),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0,0] [5]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888BBBB8888)) 
    \temp_char[6]_i_2 
       (.I0(\temp_char[6]_i_4_n_0 ),
        .I1(temp_index[2]),
        .I2(\current_screen_reg[3,0] ),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[0,0] [6]),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBCBFBF83808080)) 
    \temp_char[6]_i_3 
       (.I0(\current_screen_reg[3,0] ),
        .I1(temp_index[2]),
        .I2(temp_index[1]),
        .I3(data9),
        .I4(temp_index[0]),
        .I5(data8),
        .O(\temp_char[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0F0F9F060)) 
    \temp_char[6]_i_4 
       (.I0(temp_index[1]),
        .I1(temp_index[0]),
        .I2(\current_screen_reg[0,0] [6]),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_screen_reg[3,0] ),
        .I5(\temp_page_reg_n_0_[0] ),
        .O(\temp_char[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h22F0)) 
    \temp_char[6]_i_5 
       (.I0(\current_screen_reg[0,0] [6]),
        .I1(\temp_page_reg_n_0_[1] ),
        .I2(\current_screen_reg[3,0] ),
        .I3(\temp_page_reg_n_0_[0] ),
        .O(data9));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h4C)) 
    \temp_char[6]_i_6 
       (.I0(\temp_page_reg_n_0_[1] ),
        .I1(\current_screen_reg[3,0] ),
        .I2(\temp_page_reg_n_0_[0] ),
        .O(data8));
  FDRE #(
    .INIT(1'b0)) 
    \temp_char_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\temp_index[3]_i_2_n_0 ),
        .D(\current_screen[0,0] [0]),
        .Q(temp_char[0]),
        .R(1'b0));
  MUXF7 \temp_char_reg[0]_i_4 
       (.I0(\temp_char[0]_i_7_n_0 ),
        .I1(\temp_char[0]_i_8_n_0 ),
        .O(\temp_char_reg[0]_i_4_n_0 ),
        .S(temp_index[1]));
  MUXF7 \temp_char_reg[0]_i_5 
       (.I0(\temp_char[0]_i_9_n_0 ),
        .I1(\temp_char[0]_i_10_n_0 ),
        .O(\temp_char_reg[0]_i_5_n_0 ),
        .S(temp_index[1]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_char_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\temp_index[3]_i_2_n_0 ),
        .D(\current_screen[0,0] [1]),
        .Q(temp_char[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_char_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\temp_index[3]_i_2_n_0 ),
        .D(\current_screen[0,0] [2]),
        .Q(temp_char[2]),
        .R(1'b0));
  MUXF7 \temp_char_reg[2]_i_4 
       (.I0(\temp_char[2]_i_6_n_0 ),
        .I1(\temp_char[2]_i_7_n_0 ),
        .O(\temp_char_reg[2]_i_4_n_0 ),
        .S(temp_index[1]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_char_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\temp_index[3]_i_2_n_0 ),
        .D(\current_screen[0,0] [3]),
        .Q(temp_char[3]),
        .R(1'b0));
  MUXF7 \temp_char_reg[3]_i_3 
       (.I0(\temp_char[3]_i_5_n_0 ),
        .I1(\temp_char[3]_i_6_n_0 ),
        .O(\temp_char_reg[3]_i_3_n_0 ),
        .S(temp_index[1]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_char_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\temp_index[3]_i_2_n_0 ),
        .D(\current_screen[0,0] [4]),
        .Q(temp_char[4]),
        .R(1'b0));
  MUXF8 \temp_char_reg[4]_i_1 
       (.I0(\temp_char_reg[4]_i_2_n_0 ),
        .I1(\temp_char_reg[4]_i_3_n_0 ),
        .O(\current_screen[0,0] [4]),
        .S(temp_index[3]));
  MUXF7 \temp_char_reg[4]_i_2 
       (.I0(\temp_char[4]_i_4_n_0 ),
        .I1(\temp_char[4]_i_5_n_0 ),
        .O(\temp_char_reg[4]_i_2_n_0 ),
        .S(temp_index[2]));
  MUXF7 \temp_char_reg[4]_i_3 
       (.I0(\temp_char[4]_i_6_n_0 ),
        .I1(\temp_char[4]_i_7_n_0 ),
        .O(\temp_char_reg[4]_i_3_n_0 ),
        .S(temp_index[2]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_char_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\temp_index[3]_i_2_n_0 ),
        .D(\current_screen[0,0] [5]),
        .Q(temp_char[5]),
        .R(1'b0));
  MUXF7 \temp_char_reg[5]_i_1 
       (.I0(\temp_char[5]_i_2_n_0 ),
        .I1(\temp_char[5]_i_3_n_0 ),
        .O(\current_screen[0,0] [5]),
        .S(temp_index[3]));
  FDRE #(
    .INIT(1'b0)) 
    \temp_char_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\temp_index[3]_i_2_n_0 ),
        .D(\current_screen[0,0] [6]),
        .Q(temp_char[6]),
        .R(1'b0));
  MUXF7 \temp_char_reg[6]_i_1 
       (.I0(\temp_char[6]_i_2_n_0 ),
        .I1(\temp_char[6]_i_3_n_0 ),
        .O(\current_screen[0,0] [6]),
        .S(temp_index[3]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00001000)) 
    temp_dc_i_1
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(temp_dc_reg_n_0),
        .O(temp_dc_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_dc_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(temp_dc_i_1_n_0),
        .Q(temp_dc_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFDFFFFFF00200000)) 
    temp_delay_en_i_1__0
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(temp_delay_en),
        .O(temp_delay_en_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_delay_en_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(temp_delay_en_i_1__0_n_0),
        .Q(temp_delay_en),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000100)) 
    \temp_delay_ms[11]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\temp_delay_ms_reg_n_0_[11] ),
        .O(\temp_delay_ms[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \temp_delay_ms[6]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\temp_delay_ms_reg_n_0_[6] ),
        .O(\temp_delay_ms[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_delay_ms_reg[11] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\temp_delay_ms[11]_i_1_n_0 ),
        .Q(\temp_delay_ms_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_delay_ms_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(\temp_delay_ms[6]_i_1_n_0 ),
        .Q(\temp_delay_ms_reg_n_0_[6] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \temp_index[0]_i_1 
       (.I0(temp_index[0]),
        .O(\temp_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \temp_index[1]_i_1 
       (.I0(temp_index[0]),
        .I1(temp_index[1]),
        .O(\temp_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \temp_index[2]_i_1 
       (.I0(temp_index[0]),
        .I1(temp_index[1]),
        .I2(temp_index[2]),
        .O(\temp_index[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \temp_index[3]_i_1 
       (.I0(temp_index[1]),
        .I1(temp_index[0]),
        .I2(temp_index[2]),
        .I3(temp_index[3]),
        .I4(\temp_index[3]_i_2_n_0 ),
        .O(\temp_index[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \temp_index[3]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(\temp_index[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \temp_index[3]_i_3 
       (.I0(temp_index[1]),
        .I1(temp_index[0]),
        .I2(temp_index[2]),
        .I3(temp_index[3]),
        .O(\temp_index[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_index_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\temp_index[3]_i_2_n_0 ),
        .D(\temp_index[0]_i_1_n_0 ),
        .Q(temp_index[0]),
        .R(\temp_index[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_index_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\temp_index[3]_i_2_n_0 ),
        .D(\temp_index[1]_i_1_n_0 ),
        .Q(temp_index[1]),
        .R(\temp_index[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_index_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\temp_index[3]_i_2_n_0 ),
        .D(\temp_index[2]_i_1_n_0 ),
        .Q(temp_index[2]),
        .R(\temp_index[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_index_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\temp_index[3]_i_2_n_0 ),
        .D(\temp_index[3]_i_3_n_0 ),
        .Q(temp_index[3]),
        .R(\temp_index[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \temp_page[0]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\temp_page_reg_n_0_[0] ),
        .O(\temp_page[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \temp_page[1]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\temp_page_reg_n_0_[1] ),
        .I2(\temp_page_reg_n_0_[0] ),
        .O(\temp_page[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_page_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\after_page_state[4]_i_1_n_0 ),
        .D(\temp_page[0]_i_1_n_0 ),
        .Q(\temp_page_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_page_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\after_page_state[4]_i_1_n_0 ),
        .D(\temp_page[1]_i_1_n_0 ),
        .Q(\temp_page_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hCCA00000)) 
    \temp_spi_data[0]_i_1__0 
       (.I0(\temp_page_reg_n_0_[0] ),
        .I1(douta[0]),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(temp_spi_data[0]));
  LUT5 #(
    .INIT(32'h8A008A8A)) 
    \temp_spi_data[1]_i_1__0 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(douta[1]),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\temp_page_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(temp_spi_data[1]));
  LUT4 #(
    .INIT(16'h8F80)) 
    \temp_spi_data[4]_i_1__0 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(douta[4]),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .O(\temp_spi_data[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h01044104)) 
    \temp_spi_data[5]_i_1__0 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\temp_spi_data[5]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h4055)) 
    \temp_spi_data[5]_i_2 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(douta[5]),
        .I3(\current_state_reg_n_0_[2] ),
        .O(temp_spi_data[5]));
  LUT4 #(
    .INIT(16'h0006)) 
    \temp_spi_data[7]_i_1__0 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[4] ),
        .O(\temp_spi_data[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(temp_spi_data[0]),
        .Q(\temp_spi_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(temp_spi_data[1]),
        .Q(\temp_spi_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(douta[2]),
        .Q(\temp_spi_data_reg_n_0_[2] ),
        .R(\temp_spi_data[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(douta[3]),
        .Q(\temp_spi_data_reg_n_0_[3] ),
        .R(\temp_spi_data[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(\temp_spi_data[4]_i_1__0_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(temp_spi_data[5]),
        .Q(\temp_spi_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(douta[6]),
        .Q(\temp_spi_data_reg_n_0_[6] ),
        .R(\temp_spi_data[7]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\temp_spi_data[5]_i_1__0_n_0 ),
        .D(douta[7]),
        .Q(\temp_spi_data_reg_n_0_[7] ),
        .R(\temp_spi_data[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFF01000000)) 
    temp_spi_en_i_1__0
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(temp_spi_en),
        .O(temp_spi_en_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_spi_en_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(temp_spi_en_i_1__0_n_0),
        .Q(temp_spi_en),
        .R(1'b0));
endmodule

module OledInit
   (RES_OBUF,
    VBAT_OBUF,
    VDD_OBUF,
    FIN0_in,
    \current_state_reg[1]_0 ,
    CS_OBUF,
    SDIN_OBUF,
    SCLK_OBUF,
    CLK_IBUF_BUFG,
    \current_state_reg[0]_0 ,
    \current_state_reg[1]_1 ,
    RST_IBUF,
    SR,
    temp_spi_en,
    SDO,
    Q);
  output RES_OBUF;
  output VBAT_OBUF;
  output VDD_OBUF;
  output FIN0_in;
  output \current_state_reg[1]_0 ;
  output CS_OBUF;
  output SDIN_OBUF;
  output SCLK_OBUF;
  input CLK_IBUF_BUFG;
  input \current_state_reg[0]_0 ;
  input \current_state_reg[1]_1 ;
  input RST_IBUF;
  input [0:0]SR;
  input temp_spi_en;
  input SDO;
  input [0:0]Q;

  wire CLK_IBUF_BUFG;
  wire CS_OBUF;
  wire DELAY_COMP_n_0;
  wire FIN0_in;
  wire [0:0]Q;
  wire RES_OBUF;
  wire RST_IBUF;
  wire SCLK_OBUF;
  wire SDIN_OBUF;
  wire SDO;
  wire SPI_COMP_n_1;
  wire [0:0]SR;
  wire VBAT_OBUF;
  wire VDD_OBUF;
  wire \after_state_reg_n_0_[0] ;
  wire \after_state_reg_n_0_[1] ;
  wire \after_state_reg_n_0_[2] ;
  wire \after_state_reg_n_0_[3] ;
  wire \after_state_reg_n_0_[4] ;
  wire \current_state[0]_i_1__1_n_0 ;
  wire \current_state[1]_i_1__0_n_0 ;
  wire \current_state[2]_i_1__0_n_0 ;
  wire \current_state[3]_i_1__0_n_0 ;
  wire \current_state[4]_i_2__0_n_0 ;
  wire \current_state_reg[0]_0 ;
  wire \current_state_reg[1]_0 ;
  wire \current_state_reg[1]_1 ;
  wire \current_state_reg_n_0_[0] ;
  wire \current_state_reg_n_0_[1] ;
  wire \current_state_reg_n_0_[2] ;
  wire \current_state_reg_n_0_[3] ;
  wire \current_state_reg_n_0_[4] ;
  wire g0_b0__0_n_0;
  wire g0_b0__1_n_0;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire init_en;
  wire temp_delay_en_i_1_n_0;
  wire temp_delay_en_reg_n_0;
  wire temp_fin_i_1_n_0;
  wire temp_fin_i_2_n_0;
  wire temp_res_i_1_n_0;
  wire \temp_spi_data[0]_i_1_n_0 ;
  wire \temp_spi_data[1]_i_1_n_0 ;
  wire \temp_spi_data[2]_i_1_n_0 ;
  wire \temp_spi_data[3]_i_1_n_0 ;
  wire \temp_spi_data[4]_i_1_n_0 ;
  wire \temp_spi_data[5]_i_1_n_0 ;
  wire \temp_spi_data[6]_i_1_n_0 ;
  wire \temp_spi_data[7]_i_1_n_0 ;
  wire \temp_spi_data_reg_n_0_[0] ;
  wire \temp_spi_data_reg_n_0_[1] ;
  wire \temp_spi_data_reg_n_0_[2] ;
  wire \temp_spi_data_reg_n_0_[3] ;
  wire \temp_spi_data_reg_n_0_[4] ;
  wire \temp_spi_data_reg_n_0_[5] ;
  wire \temp_spi_data_reg_n_0_[6] ;
  wire \temp_spi_data_reg_n_0_[7] ;
  wire temp_spi_en;
  wire temp_spi_en_i_1_n_0;
  wire temp_spi_en_i_2_n_0;
  wire temp_spi_en_reg_n_0;
  wire temp_vbat_i_1_n_0;
  wire temp_vbat_i_2_n_0;
  wire temp_vdd_i_1_n_0;

  Delay DELAY_COMP
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .Q({\current_state_reg_n_0_[2] ,\current_state_reg_n_0_[0] }),
        .RST_IBUF(RST_IBUF),
        .\after_state_reg[4] ({\after_state_reg_n_0_[4] ,\after_state_reg_n_0_[3] ,\after_state_reg_n_0_[2] ,\after_state_reg_n_0_[1] ,\after_state_reg_n_0_[0] }),
        .\current_state_reg[0] (DELAY_COMP_n_0),
        .temp_delay_en_reg(temp_delay_en_reg_n_0));
  SpiCtrl SPI_COMP
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CS_OBUF(CS_OBUF),
        .E(SPI_COMP_n_1),
        .Q({\current_state_reg_n_0_[4] ,\current_state_reg_n_0_[3] ,\current_state_reg_n_0_[2] ,\current_state_reg_n_0_[1] ,\current_state_reg_n_0_[0] }),
        .RST_IBUF(RST_IBUF),
        .SCLK_OBUF(SCLK_OBUF),
        .SDIN_OBUF(SDIN_OBUF),
        .SDO(SDO),
        .SR(SR),
        .\counter_reg[4]_0 (Q),
        .\current_state_reg[0] (\current_state_reg[0]_0 ),
        .\current_state_reg[0]_0 (DELAY_COMP_n_0),
        .\current_state_reg[1] (\current_state_reg[1]_1 ),
        .init_en(init_en),
        .\temp_spi_data_reg[7] ({\temp_spi_data_reg_n_0_[7] ,\temp_spi_data_reg_n_0_[6] ,\temp_spi_data_reg_n_0_[5] ,\temp_spi_data_reg_n_0_[4] ,\temp_spi_data_reg_n_0_[3] ,\temp_spi_data_reg_n_0_[2] ,\temp_spi_data_reg_n_0_[1] ,\temp_spi_data_reg_n_0_[0] }),
        .temp_spi_en(temp_spi_en),
        .temp_spi_en_reg(temp_spi_en_reg_n_0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0_n_0),
        .D(g0_b0__0_n_0),
        .Q(\after_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0_n_0),
        .D(g0_b1_n_0),
        .Q(\after_state_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \after_state_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0_n_0),
        .D(g0_b2_n_0),
        .Q(\after_state_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0_n_0),
        .D(g0_b3_n_0),
        .Q(\after_state_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \after_state_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0_n_0),
        .D(g0_b4_n_0),
        .Q(\after_state_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA1A1A1A0A1A11111)) 
    \current_state[0]_i_1__1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\after_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[2] ),
        .O(\current_state[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00EC)) 
    \current_state[1]_i_1 
       (.I0(\current_state_reg[0]_0 ),
        .I1(\current_state_reg[1]_1 ),
        .I2(FIN0_in),
        .I3(RST_IBUF),
        .O(\current_state_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0067106400671060)) 
    \current_state[1]_i_1__0 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\after_state_reg_n_0_[1] ),
        .O(\current_state[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8899991199988800)) 
    \current_state[2]_i_1__0 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\after_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\current_state[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000110000100000)) 
    \current_state[3]_i_1__0 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\after_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\current_state[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0001010000000100)) 
    \current_state[4]_i_2__0 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[4] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\after_state_reg_n_0_[4] ),
        .O(\current_state[4]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \current_state[4]_i_4__0 
       (.I0(\current_state_reg[0]_0 ),
        .I1(\current_state_reg[1]_1 ),
        .O(init_en));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(SPI_COMP_n_1),
        .D(\current_state[0]_i_1__1_n_0 ),
        .Q(\current_state_reg_n_0_[0] ),
        .S(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(SPI_COMP_n_1),
        .D(\current_state[1]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[1] ),
        .R(RST_IBUF));
  FDSE #(
    .INIT(1'b1)) 
    \current_state_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(SPI_COMP_n_1),
        .D(\current_state[2]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[2] ),
        .S(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(SPI_COMP_n_1),
        .D(\current_state[3]_i_1__0_n_0 ),
        .Q(\current_state_reg_n_0_[3] ),
        .R(RST_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(SPI_COMP_n_1),
        .D(\current_state[4]_i_2__0_n_0 ),
        .Q(\current_state_reg_n_0_[4] ),
        .R(RST_IBUF));
  LUT6 #(
    .INIT(64'h0000000003FEFD80)) 
    g0_b0
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(RST_IBUF),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00545500)) 
    g0_b0__0
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'h0000000003FCF100)) 
    g0_b0__1
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .I5(RST_IBUF),
        .O(g0_b0__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h03666400)) 
    g0_b1
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(g0_b1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00787800)) 
    g0_b2
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(g0_b2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h03807D80)) 
    g0_b3
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(g0_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h03FE8000)) 
    g0_b4
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[4] ),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000010)) 
    temp_delay_en_i_1
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(temp_spi_en_i_2_n_0),
        .I4(RST_IBUF),
        .I5(temp_delay_en_reg_n_0),
        .O(temp_delay_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_delay_en_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(temp_delay_en_i_1_n_0),
        .Q(temp_delay_en_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    temp_fin_i_1
       (.I0(\current_state_reg[0]_0 ),
        .I1(\current_state_reg[1]_1 ),
        .I2(temp_fin_i_2_n_0),
        .I3(FIN0_in),
        .O(temp_fin_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    temp_fin_i_2
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(RST_IBUF),
        .O(temp_fin_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_fin_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(temp_fin_i_1_n_0),
        .Q(FIN0_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFDFFFF)) 
    temp_res_i_1
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[4] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(RST_IBUF),
        .O(temp_res_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    temp_res_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(temp_res_i_1_n_0),
        .Q(RES_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h3C74)) 
    \temp_spi_data[0]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(\temp_spi_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h1A05)) 
    \temp_spi_data[1]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(\temp_spi_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h3B0B)) 
    \temp_spi_data[2]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .O(\temp_spi_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h556A)) 
    \temp_spi_data[3]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[3] ),
        .O(\temp_spi_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hA820)) 
    \temp_spi_data[4]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[3] ),
        .O(\temp_spi_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hA155)) 
    \temp_spi_data[5]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[2] ),
        .O(\temp_spi_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \temp_spi_data[6]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(\temp_spi_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \temp_spi_data[7]_i_1 
       (.I0(\current_state_reg_n_0_[4] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .O(\temp_spi_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__1_n_0),
        .D(\temp_spi_data[0]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__1_n_0),
        .D(\temp_spi_data[1]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__1_n_0),
        .D(\temp_spi_data[2]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__1_n_0),
        .D(\temp_spi_data[3]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__1_n_0),
        .D(\temp_spi_data[4]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__1_n_0),
        .D(\temp_spi_data[5]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__1_n_0),
        .D(\temp_spi_data[6]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \temp_spi_data_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(g0_b0__1_n_0),
        .D(\temp_spi_data[7]_i_1_n_0 ),
        .Q(\temp_spi_data_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000001)) 
    temp_spi_en_i_1
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(temp_spi_en_i_2_n_0),
        .I4(RST_IBUF),
        .I5(temp_spi_en_reg_n_0),
        .O(temp_spi_en_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    temp_spi_en_i_2
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[4] ),
        .O(temp_spi_en_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    temp_spi_en_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(temp_spi_en_i_1_n_0),
        .Q(temp_spi_en_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    temp_vbat_i_1
       (.I0(VBAT_OBUF),
        .I1(RST_IBUF),
        .I2(\current_state_reg_n_0_[4] ),
        .I3(temp_vbat_i_2_n_0),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(temp_vbat_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    temp_vbat_i_2
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .O(temp_vbat_i_2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    temp_vbat_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(temp_vbat_i_1_n_0),
        .Q(VBAT_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA8AAAAA)) 
    temp_vdd_i_1
       (.I0(VDD_OBUF),
        .I1(RST_IBUF),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(temp_spi_en_i_2_n_0),
        .O(temp_vdd_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    temp_vdd_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(temp_vdd_i_1_n_0),
        .Q(VDD_OBUF),
        .R(1'b0));
endmodule

(* NotValidForBitStream *)
module PmodOLEDCtrl
   (CLK,
    RST,
    CS,
    SDIN,
    SCLK,
    DC,
    RES,
    VBAT,
    VDD);
  input CLK;
  input RST;
  output CS;
  output SDIN;
  output SCLK;
  output DC;
  output RES;
  output VBAT;
  output VDD;

  wire CLK;
  wire CLK_IBUF;
  wire CLK_IBUF_BUFG;
  wire CS;
  wire CS_OBUF;
  wire DC;
  wire DC_OBUF;
  wire Example_n_1;
  wire Example_n_3;
  wire FIN0_in;
  wire Init_n_4;
  wire RES;
  wire RES_OBUF;
  wire RST;
  wire RST_IBUF;
  wire SCLK;
  wire SCLK_OBUF;
  wire SDIN;
  wire SDIN_OBUF;
  wire SDO;
  wire [4:4]\SPI_COMP/counter_reg__0 ;
  wire VBAT;
  wire VBAT_OBUF;
  wire VDD;
  wire VDD_OBUF;
  wire \current_state_reg_n_0_[0] ;
  wire \current_state_reg_n_0_[1] ;
  wire temp_spi_en;

initial begin
 $sdf_annotate("PmodOLEDCtrl_time_synth.sdf",,,,"tool_control");
end
  BUFG CLK_IBUF_BUFG_inst
       (.I(CLK_IBUF),
        .O(CLK_IBUF_BUFG));
  IBUF CLK_IBUF_inst
       (.I(CLK),
        .O(CLK_IBUF));
  OBUF CS_OBUF_inst
       (.I(CS_OBUF),
        .O(CS));
  OBUF DC_OBUF_inst
       (.I(DC_OBUF),
        .O(DC));
  OledEx Example
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .DC_OBUF(DC_OBUF),
        .FIN0_in(FIN0_in),
        .Q(\SPI_COMP/counter_reg__0 ),
        .RST_IBUF(RST_IBUF),
        .SDO(SDO),
        .SR(Example_n_1),
        .\current_state_reg[0]_0 (Example_n_3),
        .\current_state_reg[0]_1 (\current_state_reg_n_0_[0] ),
        .\current_state_reg[1]_0 (\current_state_reg_n_0_[1] ),
        .temp_spi_en(temp_spi_en));
  OledInit Init
       (.CLK_IBUF_BUFG(CLK_IBUF_BUFG),
        .CS_OBUF(CS_OBUF),
        .FIN0_in(FIN0_in),
        .Q(\SPI_COMP/counter_reg__0 ),
        .RES_OBUF(RES_OBUF),
        .RST_IBUF(RST_IBUF),
        .SCLK_OBUF(SCLK_OBUF),
        .SDIN_OBUF(SDIN_OBUF),
        .SDO(SDO),
        .SR(Example_n_1),
        .VBAT_OBUF(VBAT_OBUF),
        .VDD_OBUF(VDD_OBUF),
        .\current_state_reg[0]_0 (\current_state_reg_n_0_[0] ),
        .\current_state_reg[1]_0 (Init_n_4),
        .\current_state_reg[1]_1 (\current_state_reg_n_0_[1] ),
        .temp_spi_en(temp_spi_en));
  OBUF RES_OBUF_inst
       (.I(RES_OBUF),
        .O(RES));
  IBUF RST_IBUF_inst
       (.I(RST),
        .O(RST_IBUF));
  OBUF SCLK_OBUF_inst
       (.I(SCLK_OBUF),
        .O(SCLK));
  OBUF SDIN_OBUF_inst
       (.I(SDIN_OBUF),
        .O(SDIN));
  OBUF VBAT_OBUF_inst
       (.I(VBAT_OBUF),
        .O(VBAT));
  OBUF VDD_OBUF_inst
       (.I(VDD_OBUF),
        .O(VDD));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Example_n_3),
        .Q(\current_state_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(Init_n_4),
        .Q(\current_state_reg_n_0_[1] ),
        .R(1'b0));
endmodule

module SpiCtrl
   (CS_OBUF,
    E,
    SDIN_OBUF,
    SCLK_OBUF,
    CLK_IBUF_BUFG,
    temp_spi_en_reg,
    SR,
    temp_spi_en,
    \current_state_reg[0] ,
    \current_state_reg[1] ,
    Q,
    init_en,
    \current_state_reg[0]_0 ,
    SDO,
    \counter_reg[4]_0 ,
    RST_IBUF,
    \temp_spi_data_reg[7] );
  output CS_OBUF;
  output [0:0]E;
  output SDIN_OBUF;
  output SCLK_OBUF;
  input CLK_IBUF_BUFG;
  input temp_spi_en_reg;
  input [0:0]SR;
  input temp_spi_en;
  input \current_state_reg[0] ;
  input \current_state_reg[1] ;
  input [4:0]Q;
  input init_en;
  input \current_state_reg[0]_0 ;
  input SDO;
  input [0:0]\counter_reg[4]_0 ;
  input RST_IBUF;
  input [7:0]\temp_spi_data_reg[7] ;

  wire CLK_IBUF_BUFG;
  wire CS_OBUF;
  wire [0:0]E;
  wire \FSM_sequential_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1__1_n_0 ;
  wire \FSM_sequential_current_state[2]_i_1_n_0 ;
  wire \FSM_sequential_current_state[3]_i_1_n_0 ;
  wire \FSM_sequential_current_state[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_current_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_current_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_current_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_current_state_reg_n_0_[3] ;
  wire [4:0]Q;
  wire RST_IBUF;
  wire SCLK_OBUF;
  wire SDIN_OBUF;
  wire SDO;
  wire SDO0_in;
  wire [0:0]SR;
  wire \counter[4]_i_1_n_0 ;
  wire [0:0]\counter_reg[4]_0 ;
  wire [4:4]counter_reg__0;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \current_state[4]_i_5_n_0 ;
  wire \current_state_reg[0] ;
  wire \current_state_reg[0]_0 ;
  wire \current_state_reg[1] ;
  wire \current_state_reg[4]_i_3_n_0 ;
  wire falling;
  wire falling_i_1_n_0;
  wire init_en;
  wire p_0_in;
  wire [7:1]p_0_in_0;
  wire [4:0]plusOp;
  wire [3:0]plusOp__0;
  wire \shift_counter[3]_i_1_n_0 ;
  wire [3:0]shift_counter_reg__0;
  wire \shift_register[0]_i_1_n_0 ;
  wire \shift_register[1]_i_1_n_0 ;
  wire \shift_register[2]_i_1_n_0 ;
  wire \shift_register[3]_i_1_n_0 ;
  wire \shift_register[4]_i_1_n_0 ;
  wire \shift_register[5]_i_1_n_0 ;
  wire \shift_register[6]_i_1_n_0 ;
  wire \shift_register[7]_i_1_n_0 ;
  wire \shift_register[7]_i_2_n_0 ;
  wire temp_sdo;
  wire [7:0]\temp_spi_data_reg[7] ;
  wire temp_spi_en;
  wire temp_spi_en_reg;

  LUT6 #(
    .INIT(64'h00F000F0222200F0)) 
    CS_OBUF_inst_i_1
       (.I0(\shift_counter[3]_i_1_n_0 ),
        .I1(temp_spi_en_reg),
        .I2(SR),
        .I3(temp_spi_en),
        .I4(\current_state_reg[0] ),
        .I5(\current_state_reg[1] ),
        .O(CS_OBUF));
  LUT5 #(
    .INIT(32'h11110111)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(temp_spi_en_reg),
        .O(\FSM_sequential_current_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00515500)) 
    \FSM_sequential_current_state[1]_i_1__1 
       (.I0(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I2(temp_spi_en_reg),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .O(\FSM_sequential_current_state[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h000066A2)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I2(temp_spi_en_reg),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[3] ),
        .O(\FSM_sequential_current_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFFFFFFFFFDF8)) 
    \FSM_sequential_current_state[3]_i_1 
       (.I0(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_current_state[3]_i_2_n_0 ),
        .I2(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I3(temp_spi_en_reg),
        .I4(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I5(\FSM_sequential_current_state_reg_n_0_[1] ),
        .O(\FSM_sequential_current_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \FSM_sequential_current_state[3]_i_2 
       (.I0(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I1(falling),
        .I2(shift_counter_reg__0[0]),
        .I3(shift_counter_reg__0[1]),
        .I4(shift_counter_reg__0[3]),
        .I5(shift_counter_reg__0[2]),
        .O(\FSM_sequential_current_state[3]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_current_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_current_state[0]_i_1_n_0 ),
        .Q(\FSM_sequential_current_state_reg_n_0_[0] ),
        .R(RST_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_current_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_current_state[1]_i_1__1_n_0 ),
        .Q(\FSM_sequential_current_state_reg_n_0_[1] ),
        .R(RST_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_current_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_current_state[2]_i_1_n_0 ),
        .Q(\FSM_sequential_current_state_reg_n_0_[2] ),
        .R(RST_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_current_state[3]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_sequential_current_state_reg_n_0_[3] ),
        .R(RST_IBUF));
  LUT4 #(
    .INIT(16'h04F7)) 
    SCLK_OBUF_inst_i_1
       (.I0(counter_reg__0),
        .I1(\current_state_reg[0] ),
        .I2(\current_state_reg[1] ),
        .I3(\counter_reg[4]_0 ),
        .O(SCLK_OBUF));
  LUT4 #(
    .INIT(16'hCCAC)) 
    SDIN_OBUF_inst_i_1
       (.I0(SDO0_in),
        .I1(SDO),
        .I2(\current_state_reg[0] ),
        .I3(\current_state_reg[1] ),
        .O(SDIN_OBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(plusOp[3]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter[4]_i_1 
       (.I0(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[3] ),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(counter_reg__0),
        .O(plusOp[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(counter_reg__0),
        .R(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFEFFEEFF)) 
    \current_state[4]_i_1 
       (.I0(\current_state_reg[4]_i_3_n_0 ),
        .I1(Q[4]),
        .I2(init_en),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(E));
  LUT6 #(
    .INIT(64'h5555555557555555)) 
    \current_state[4]_i_5 
       (.I0(Q[0]),
        .I1(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I5(Q[2]),
        .O(\current_state[4]_i_5_n_0 ));
  MUXF7 \current_state_reg[4]_i_3 
       (.I0(\current_state[4]_i_5_n_0 ),
        .I1(\current_state_reg[0]_0 ),
        .O(\current_state_reg[4]_i_3_n_0 ),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00020000)) 
    falling_i_1
       (.I0(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I4(counter_reg__0),
        .I5(falling),
        .O(falling_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    falling_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(falling_i_1_n_0),
        .Q(falling),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shift_counter[0]_i_1 
       (.I0(shift_counter_reg__0[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_counter[1]_i_1 
       (.I0(shift_counter_reg__0[0]),
        .I1(shift_counter_reg__0[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \shift_counter[2]_i_1 
       (.I0(shift_counter_reg__0[0]),
        .I1(shift_counter_reg__0[1]),
        .I2(shift_counter_reg__0[2]),
        .O(plusOp__0[2]));
  LUT4 #(
    .INIT(16'h0001)) 
    \shift_counter[3]_i_1 
       (.I0(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[1] ),
        .O(\shift_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \shift_counter[3]_i_2 
       (.I0(falling),
        .I1(counter_reg__0),
        .I2(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I5(\FSM_sequential_current_state_reg_n_0_[0] ),
        .O(temp_sdo));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \shift_counter[3]_i_3 
       (.I0(shift_counter_reg__0[1]),
        .I1(shift_counter_reg__0[0]),
        .I2(shift_counter_reg__0[2]),
        .I3(shift_counter_reg__0[3]),
        .O(plusOp__0[3]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(temp_sdo),
        .D(plusOp__0[0]),
        .Q(shift_counter_reg__0[0]),
        .R(\shift_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(temp_sdo),
        .D(plusOp__0[1]),
        .Q(shift_counter_reg__0[1]),
        .R(\shift_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(temp_sdo),
        .D(plusOp__0[2]),
        .Q(shift_counter_reg__0[2]),
        .R(\shift_counter[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(temp_sdo),
        .D(plusOp__0[3]),
        .Q(shift_counter_reg__0[3]),
        .R(\shift_counter[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \shift_register[0]_i_1 
       (.I0(\temp_spi_data_reg[7] [0]),
        .I1(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[3] ),
        .O(\shift_register[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \shift_register[1]_i_1 
       (.I0(\temp_spi_data_reg[7] [1]),
        .I1(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I5(p_0_in_0[1]),
        .O(\shift_register[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \shift_register[2]_i_1 
       (.I0(\temp_spi_data_reg[7] [2]),
        .I1(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I5(p_0_in_0[2]),
        .O(\shift_register[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \shift_register[3]_i_1 
       (.I0(\temp_spi_data_reg[7] [3]),
        .I1(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I5(p_0_in_0[3]),
        .O(\shift_register[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \shift_register[4]_i_1 
       (.I0(\temp_spi_data_reg[7] [4]),
        .I1(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I5(p_0_in_0[4]),
        .O(\shift_register[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \shift_register[5]_i_1 
       (.I0(\temp_spi_data_reg[7] [5]),
        .I1(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I5(p_0_in_0[5]),
        .O(\shift_register[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \shift_register[6]_i_1 
       (.I0(\temp_spi_data_reg[7] [6]),
        .I1(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I5(p_0_in_0[6]),
        .O(\shift_register[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010001010101)) 
    \shift_register[7]_i_1 
       (.I0(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I3(counter_reg__0),
        .I4(falling),
        .I5(\FSM_sequential_current_state_reg_n_0_[0] ),
        .O(\shift_register[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \shift_register[7]_i_2 
       (.I0(\temp_spi_data_reg[7] [7]),
        .I1(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I5(p_0_in_0[7]),
        .O(\shift_register[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(\shift_register[0]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(\shift_register[1]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(\shift_register[2]_i_1_n_0 ),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(\shift_register[3]_i_1_n_0 ),
        .Q(p_0_in_0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(\shift_register[4]_i_1_n_0 ),
        .Q(p_0_in_0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(\shift_register[5]_i_1_n_0 ),
        .Q(p_0_in_0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(\shift_register[6]_i_1_n_0 ),
        .Q(p_0_in_0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\shift_register[7]_i_1_n_0 ),
        .D(\shift_register[7]_i_2_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    temp_sdo_reg
       (.C(CLK_IBUF_BUFG),
        .CE(temp_sdo),
        .D(p_0_in),
        .Q(SDO0_in),
        .S(\shift_counter[3]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "SpiCtrl" *) 
module SpiCtrl_1
   (SDO,
    SR,
    E,
    \counter_reg[4]_0 ,
    CLK_IBUF_BUFG,
    Q,
    \current_state_reg[3] ,
    example_en,
    temp_delay_en_reg,
    temp_spi_en_reg,
    RST_IBUF,
    \temp_spi_data_reg[7] ,
    \temp_spi_data_reg[6] ,
    \temp_spi_data_reg[5] ,
    \temp_spi_data_reg[3] ,
    \temp_spi_data_reg[2] );
  output SDO;
  output [0:0]SR;
  output [0:0]E;
  output [0:0]\counter_reg[4]_0 ;
  input CLK_IBUF_BUFG;
  input [4:0]Q;
  input \current_state_reg[3] ;
  input example_en;
  input temp_delay_en_reg;
  input temp_spi_en_reg;
  input RST_IBUF;
  input \temp_spi_data_reg[7] ;
  input \temp_spi_data_reg[6] ;
  input [3:0]\temp_spi_data_reg[5] ;
  input \temp_spi_data_reg[3] ;
  input \temp_spi_data_reg[2] ;

  wire CLK_IBUF_BUFG;
  wire [0:0]E;
  wire \FSM_sequential_current_state[0]_i_1__1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_1__2_n_0 ;
  wire \FSM_sequential_current_state[2]_i_1__1_n_0 ;
  wire \FSM_sequential_current_state[3]_i_1__0_n_0 ;
  wire \FSM_sequential_current_state[3]_i_2__0_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_current_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_current_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_current_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_sequential_current_state_reg_n_0_[3] ;
  wire [4:0]Q;
  wire RST_IBUF;
  wire SDO;
  wire [0:0]SR;
  wire \counter[4]_i_1__0_n_0 ;
  wire [0:0]\counter_reg[4]_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \current_state[4]_i_4_n_0 ;
  wire \current_state[4]_i_8_n_0 ;
  wire \current_state_reg[3] ;
  wire \current_state_reg[4]_i_7_n_0 ;
  wire example_en;
  wire falling_i_1__0_n_0;
  wire falling_reg_n_0;
  wire [7:1]p_0_in;
  wire [4:0]plusOp__1;
  wire [3:0]plusOp__2;
  wire [3:0]shift_counter_reg__0;
  wire \shift_register[0]_i_1__0_n_0 ;
  wire \shift_register[1]_i_1__0_n_0 ;
  wire \shift_register[2]_i_1__0_n_0 ;
  wire \shift_register[3]_i_1__0_n_0 ;
  wire \shift_register[4]_i_1__0_n_0 ;
  wire \shift_register[5]_i_1__0_n_0 ;
  wire \shift_register[6]_i_1__0_n_0 ;
  wire \shift_register[7]_i_1__0_n_0 ;
  wire \shift_register[7]_i_2__0_n_0 ;
  wire \shift_register_reg_n_0_[7] ;
  wire temp_delay_en_reg;
  wire temp_sdo;
  wire \temp_spi_data_reg[2] ;
  wire \temp_spi_data_reg[3] ;
  wire [3:0]\temp_spi_data_reg[5] ;
  wire \temp_spi_data_reg[6] ;
  wire \temp_spi_data_reg[7] ;
  wire temp_spi_en_reg;

  LUT5 #(
    .INIT(32'h11110111)) 
    \FSM_sequential_current_state[0]_i_1__1 
       (.I0(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(temp_spi_en_reg),
        .O(\FSM_sequential_current_state[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00515500)) 
    \FSM_sequential_current_state[1]_i_1__2 
       (.I0(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I2(temp_spi_en_reg),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .O(\FSM_sequential_current_state[1]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h000066A2)) 
    \FSM_sequential_current_state[2]_i_1__1 
       (.I0(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I2(temp_spi_en_reg),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[3] ),
        .O(\FSM_sequential_current_state[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FFFFFFFFFFFDF8)) 
    \FSM_sequential_current_state[3]_i_1__0 
       (.I0(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_current_state[3]_i_2__0_n_0 ),
        .I2(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I3(temp_spi_en_reg),
        .I4(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I5(\FSM_sequential_current_state_reg_n_0_[1] ),
        .O(\FSM_sequential_current_state[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \FSM_sequential_current_state[3]_i_2__0 
       (.I0(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I1(falling_reg_n_0),
        .I2(shift_counter_reg__0[0]),
        .I3(shift_counter_reg__0[1]),
        .I4(shift_counter_reg__0[3]),
        .I5(shift_counter_reg__0[2]),
        .O(\FSM_sequential_current_state[3]_i_2__0_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_current_state[3]_i_1__0_n_0 ),
        .D(\FSM_sequential_current_state[0]_i_1__1_n_0 ),
        .Q(\FSM_sequential_current_state_reg_n_0_[0] ),
        .R(RST_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_current_state[3]_i_1__0_n_0 ),
        .D(\FSM_sequential_current_state[1]_i_1__2_n_0 ),
        .Q(\FSM_sequential_current_state_reg_n_0_[1] ),
        .R(RST_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_current_state[3]_i_1__0_n_0 ),
        .D(\FSM_sequential_current_state[2]_i_1__1_n_0 ),
        .Q(\FSM_sequential_current_state_reg_n_0_[2] ),
        .R(RST_IBUF));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\FSM_sequential_current_state[3]_i_1__0_n_0 ),
        .D(1'b0),
        .Q(\FSM_sequential_current_state_reg_n_0_[3] ),
        .R(RST_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1__0 
       (.I0(\counter_reg_n_0_[0] ),
        .O(plusOp__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1__0 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1__0 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1__0 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(plusOp__1[3]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \counter[4]_i_1__0 
       (.I0(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[3] ),
        .O(\counter[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_2__0 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .I4(\counter_reg[4]_0 ),
        .O(plusOp__1[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp__1[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(\counter[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp__1[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(\counter[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp__1[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(\counter[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp__1[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(\counter[4]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(plusOp__1[4]),
        .Q(\counter_reg[4]_0 ),
        .R(\counter[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFBBBBFFFFBBBB)) 
    \current_state[4]_i_4 
       (.I0(\current_state_reg[4]_i_7_n_0 ),
        .I1(Q[3]),
        .I2(example_en),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\current_state[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0008FFFF)) 
    \current_state[4]_i_8 
       (.I0(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I4(Q[0]),
        .O(\current_state[4]_i_8_n_0 ));
  MUXF7 \current_state_reg[4]_i_1 
       (.I0(\current_state_reg[3] ),
        .I1(\current_state[4]_i_4_n_0 ),
        .O(E),
        .S(Q[4]));
  MUXF7 \current_state_reg[4]_i_7 
       (.I0(\current_state[4]_i_8_n_0 ),
        .I1(temp_delay_en_reg),
        .O(\current_state_reg[4]_i_7_n_0 ),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFD00020000)) 
    falling_i_1__0
       (.I0(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I4(\counter_reg[4]_0 ),
        .I5(falling_reg_n_0),
        .O(falling_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    falling_reg
       (.C(CLK_IBUF_BUFG),
        .CE(1'b1),
        .D(falling_i_1__0_n_0),
        .Q(falling_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \shift_counter[0]_i_1__0 
       (.I0(shift_counter_reg__0[0]),
        .O(plusOp__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \shift_counter[1]_i_1__0 
       (.I0(shift_counter_reg__0[0]),
        .I1(shift_counter_reg__0[1]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \shift_counter[2]_i_1__0 
       (.I0(shift_counter_reg__0[0]),
        .I1(shift_counter_reg__0[1]),
        .I2(shift_counter_reg__0[2]),
        .O(plusOp__2[2]));
  LUT4 #(
    .INIT(16'h0001)) 
    \shift_counter[3]_i_1__0 
       (.I0(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[1] ),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \shift_counter[3]_i_2__0 
       (.I0(falling_reg_n_0),
        .I1(\counter_reg[4]_0 ),
        .I2(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I5(\FSM_sequential_current_state_reg_n_0_[0] ),
        .O(temp_sdo));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \shift_counter[3]_i_3__0 
       (.I0(shift_counter_reg__0[1]),
        .I1(shift_counter_reg__0[0]),
        .I2(shift_counter_reg__0[2]),
        .I3(shift_counter_reg__0[3]),
        .O(plusOp__2[3]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(temp_sdo),
        .D(plusOp__2[0]),
        .Q(shift_counter_reg__0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(temp_sdo),
        .D(plusOp__2[1]),
        .Q(shift_counter_reg__0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(temp_sdo),
        .D(plusOp__2[2]),
        .Q(shift_counter_reg__0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \shift_counter_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(temp_sdo),
        .D(plusOp__2[3]),
        .Q(shift_counter_reg__0[3]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00000002)) 
    \shift_register[0]_i_1__0 
       (.I0(\temp_spi_data_reg[5] [0]),
        .I1(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[3] ),
        .O(\shift_register[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \shift_register[1]_i_1__0 
       (.I0(\temp_spi_data_reg[5] [1]),
        .I1(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I5(p_0_in[1]),
        .O(\shift_register[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \shift_register[2]_i_1__0 
       (.I0(\temp_spi_data_reg[2] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I5(p_0_in[2]),
        .O(\shift_register[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \shift_register[3]_i_1__0 
       (.I0(\temp_spi_data_reg[3] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I5(p_0_in[3]),
        .O(\shift_register[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \shift_register[4]_i_1__0 
       (.I0(\temp_spi_data_reg[5] [2]),
        .I1(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I5(p_0_in[4]),
        .O(\shift_register[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \shift_register[5]_i_1__0 
       (.I0(\temp_spi_data_reg[5] [3]),
        .I1(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I5(p_0_in[5]),
        .O(\shift_register[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \shift_register[6]_i_1__0 
       (.I0(\temp_spi_data_reg[6] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I5(p_0_in[6]),
        .O(\shift_register[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000010001010101)) 
    \shift_register[7]_i_1__0 
       (.I0(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I3(\counter_reg[4]_0 ),
        .I4(falling_reg_n_0),
        .I5(\FSM_sequential_current_state_reg_n_0_[0] ),
        .O(\shift_register[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \shift_register[7]_i_2__0 
       (.I0(\temp_spi_data_reg[7] ),
        .I1(\FSM_sequential_current_state_reg_n_0_[3] ),
        .I2(\FSM_sequential_current_state_reg_n_0_[0] ),
        .I3(\FSM_sequential_current_state_reg_n_0_[2] ),
        .I4(\FSM_sequential_current_state_reg_n_0_[1] ),
        .I5(p_0_in[7]),
        .O(\shift_register[7]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[0] 
       (.C(CLK_IBUF_BUFG),
        .CE(\shift_register[7]_i_1__0_n_0 ),
        .D(\shift_register[0]_i_1__0_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[1] 
       (.C(CLK_IBUF_BUFG),
        .CE(\shift_register[7]_i_1__0_n_0 ),
        .D(\shift_register[1]_i_1__0_n_0 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[2] 
       (.C(CLK_IBUF_BUFG),
        .CE(\shift_register[7]_i_1__0_n_0 ),
        .D(\shift_register[2]_i_1__0_n_0 ),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[3] 
       (.C(CLK_IBUF_BUFG),
        .CE(\shift_register[7]_i_1__0_n_0 ),
        .D(\shift_register[3]_i_1__0_n_0 ),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[4] 
       (.C(CLK_IBUF_BUFG),
        .CE(\shift_register[7]_i_1__0_n_0 ),
        .D(\shift_register[4]_i_1__0_n_0 ),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[5] 
       (.C(CLK_IBUF_BUFG),
        .CE(\shift_register[7]_i_1__0_n_0 ),
        .D(\shift_register[5]_i_1__0_n_0 ),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[6] 
       (.C(CLK_IBUF_BUFG),
        .CE(\shift_register[7]_i_1__0_n_0 ),
        .D(\shift_register[6]_i_1__0_n_0 ),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_register_reg[7] 
       (.C(CLK_IBUF_BUFG),
        .CE(\shift_register[7]_i_1__0_n_0 ),
        .D(\shift_register[7]_i_2__0_n_0 ),
        .Q(\shift_register_reg_n_0_[7] ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    temp_sdo_reg
       (.C(CLK_IBUF_BUFG),
        .CE(temp_sdo),
        .D(\shift_register_reg_n_0_[7] ),
        .Q(SDO),
        .S(SR));
endmodule

(* CHECK_LICENSE_TYPE = "charLib,blk_mem_gen_v8_2,{}" *) (* core_generation_info = "charLib,blk_mem_gen_v8_2,{x_ipProduct=Vivado 2015.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=blk_mem_gen,x_ipVersion=8.2,x_ipCoreRevision=5,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,C_FAMILY=artix7,C_XDEVICEFAMILY=artix7,C_ELABORATION_DIR=./,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_AXI_SLAVE_TYPE=0,C_USE_BRAM_BLOCK=0,C_ENABLE_32BIT_ADDRESS=0,C_CTRL_ECC_ALGO=NONE,C_HAS_AXI_ID=0,C_AXI_ID_WIDTH=4,C_MEM_TYPE=3,C_BYTE_SIZE=9,C_ALGORITHM=1,C_PRIM_TYPE=1,C_LOAD_INIT_FILE=1,C_INIT_FILE_NAME=charLib.mif,C_INIT_FILE=charLib.mem,C_USE_DEFAULT_DATA=0,C_DEFAULT_DATA=0,C_HAS_RSTA=0,C_RST_PRIORITY_A=CE,C_RSTRAM_A=0,C_INITA_VAL=0,C_HAS_ENA=0,C_HAS_REGCEA=0,C_USE_BYTE_WEA=0,C_WEA_WIDTH=1,C_WRITE_MODE_A=WRITE_FIRST,C_WRITE_WIDTH_A=8,C_READ_WIDTH_A=8,C_WRITE_DEPTH_A=2048,C_READ_DEPTH_A=2048,C_ADDRA_WIDTH=11,C_HAS_RSTB=0,C_RST_PRIORITY_B=CE,C_RSTRAM_B=0,C_INITB_VAL=0,C_HAS_ENB=0,C_HAS_REGCEB=0,C_USE_BYTE_WEB=0,C_WEB_WIDTH=1,C_WRITE_MODE_B=WRITE_FIRST,C_WRITE_WIDTH_B=8,C_READ_WIDTH_B=8,C_WRITE_DEPTH_B=2048,C_READ_DEPTH_B=2048,C_ADDRB_WIDTH=11,C_HAS_MEM_OUTPUT_REGS_A=0,C_HAS_MEM_OUTPUT_REGS_B=0,C_HAS_MUX_OUTPUT_REGS_A=0,C_HAS_MUX_OUTPUT_REGS_B=0,C_MUX_PIPELINE_STAGES=0,C_HAS_SOFTECC_INPUT_REGS_A=0,C_HAS_SOFTECC_OUTPUT_REGS_B=0,C_USE_SOFTECC=0,C_USE_ECC=0,C_EN_ECC_PIPE=0,C_HAS_INJECTERR=0,C_SIM_COLLISION_CHECK=ALL,C_COMMON_CLK=0,C_DISABLE_WARN_BHV_COLL=0,C_EN_SLEEP_PIN=0,C_USE_URAM=0,C_EN_RDADDRA_CHG=0,C_EN_RDADDRB_CHG=0,C_EN_DEEPSLEEP_PIN=0,C_EN_SHUTDOWN_PIN=0,C_DISABLE_WARN_BHV_RANGE=0,C_COUNT_36K_BRAM=0,C_COUNT_18K_BRAM=1,C_EST_POWER_SUMMARY=Estimated Power for IP     _     1.2196 mW}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_2,Vivado 2015.1" *) 
module charLib
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2196 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "charLib.mem" *) 
  (* C_INIT_FILE_NAME = "charLib.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* DONT_TOUCH *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  charLib_blk_mem_gen_v8_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module charLib_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;

  charLib_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module charLib_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;

  charLib_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module charLib_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [10:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 ;
  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0024263C64263C640000000300030000000000005F0000000000000000000000),
    .INIT_09(256'h000000000300000000285822554E50200021522408122542003249497F494926),
    .INIT_0A(256'h000008083E0808000015150E0E15150000001C224100000000000041221C0000),
    .INIT_0B(256'h0001020408102040000000004000000000000808080808000000003050000000),
    .INIT_0C(256'h000036494941220000006E4951614200000000407F41000000003E4141413E00),
    .INIT_0D(256'h0000030D1121430000007048494A3C0000007149494927000000107F12141800),
    .INIT_0E(256'h0000003052000000000000001200000000001E29490906000000364949493600),
    .INIT_0F(256'h0000020559010200000008141422000000141414141414000000221414080000),
    .INIT_10(256'h002241414141221C0036494949497F4100407C4A094A7C40002E514D555D413E),
    .INIT_11(256'h00083A494941221C0003011D09497F410063415D49497F41001C224141417F41),
    .INIT_12(256'h004161120C087F410001013F41414030000041417F41410000417F0808087F41),
    .INIT_13(256'h001C22414141221C00017F110C427F4100417F420C427F410060404040417F41),
    .INIT_14(256'h00334949494949660046691909097F41004C52612121120C0006090909497F41),
    .INIT_15(256'h00011F6114611F0100010F3140310F0100013F4140413F01000301417F410103),
    .INIT_16(256'h00000041417F0000006143454951614300010344784403010041413608364141),
    .INIT_17(256'h004040404040400000040201010204000000007F414100000040201008040201),
    .INIT_18(256'h0000244242423C0000304848483F410000403C4A4A4A34000000000000020100),
    .INIT_19(256'h00013F4949492600000009497E48000000002C4A4A4A3C0000403F4948483000),
    .INIT_1A(256'h0042422418107F410000003D44400000000000407D4400000040784404487F41),
    .INIT_1B(256'h00003C4242423C0000407C4202447E4200407E027C027E42000040407F414000),
    .INIT_1C(256'h0000364A4A4A640000040202447E420000417F490909060000060909497F4100),
    .INIT_1D(256'h00021E6218621E0200020E3240320E02407E2240403E020000002044443F0400),
    .INIT_1E(256'h00000041360800000062464A5262460000010305384543010042621408146242),
    .INIT_1F(256'h55AA55AA55AA55AA00181010080818000000083641000000000000007F000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module charLib_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;

  charLib_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "11" *) (* C_ADDRB_WIDTH = "11" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SHUTDOWN_PIN = "0" *) 
(* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.2196 mW" *) (* C_FAMILY = "artix7" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) (* C_HAS_ENB = "0" *) 
(* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
(* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) (* C_HAS_REGCEA = "0" *) 
(* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) (* C_HAS_RSTB = "0" *) 
(* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) (* C_INITA_VAL = "0" *) 
(* C_INITB_VAL = "0" *) (* C_INIT_FILE = "charLib.mem" *) (* C_INIT_FILE_NAME = "charLib.mif" *) 
(* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) (* C_MEM_TYPE = "3" *) 
(* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) (* C_READ_DEPTH_A = "2048" *) 
(* C_READ_DEPTH_B = "2048" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "2048" *) 
(* C_WRITE_DEPTH_B = "2048" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module charLib_blk_mem_gen_v8_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [10:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [10:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [10:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [10:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]douta;
  wire eccpipece;
  wire ena;
  wire enb;
  wire injectdbiterr;
  wire injectsbiterr;
  wire regcea;
  wire regceb;
  wire rsta;
  wire rstb;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_injectdbiterr;
  wire s_axi_injectsbiterr;
  wire s_axi_rready;
  wire [7:0]s_axi_wdata;
  wire s_axi_wlast;
  wire [0:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sleep;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  charLib_blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2_synth" *) 
module charLib_blk_mem_gen_v8_2_synth
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [7:0]douta;

  charLib_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
