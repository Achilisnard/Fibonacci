// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Nov 21 08:33:03 2023
// Host        : gs21-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fibonacci_0_0_sim_netlist.v
// Design      : design_1_fibonacci_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fibonacci_0_0,fibonacci,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "fibonacci,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ap_clk,
    ap_rst,
    ap_return,
    n_V);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* x_interface_info = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef" *) output [6:0]ap_return;
  (* x_interface_info = "xilinx.com:signal:data:1.0 n_V DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME n_V, LAYERED_METADATA undef" *) input [6:0]n_V;

  wire ap_clk;
  wire [6:0]ap_return;
  wire ap_rst;
  wire [6:0]n_V;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibonacci U0
       (.ap_clk(ap_clk),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .n_V(n_V));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fibonacci
   (ap_clk,
    ap_rst,
    n_V,
    ap_return);
  input ap_clk;
  input ap_rst;
  input [6:0]n_V;
  output [6:0]ap_return;

  wire a_V_reg_56;
  wire a_V_reg_560;
  wire \a_V_reg_56[6]_i_2_n_0 ;
  wire \a_V_reg_56[6]_i_3_n_0 ;
  wire \a_V_reg_56[6]_i_4_n_0 ;
  wire [6:0]a_V_reg_56_reg;
  wire \a_V_reg_56_reg[6]_i_1_n_2 ;
  wire \a_V_reg_56_reg[6]_i_1_n_3 ;
  wire [6:0]agg_result_V_1_reg_34;
  wire \agg_result_V_1_reg_34[0]_i_2_n_0 ;
  wire \agg_result_V_1_reg_34[0]_i_3_n_0 ;
  wire \agg_result_V_1_reg_34[0]_i_4_n_0 ;
  wire \agg_result_V_1_reg_34[0]_i_5_n_0 ;
  wire \agg_result_V_1_reg_34[3]_i_2_n_0 ;
  wire \agg_result_V_1_reg_34[3]_i_3_n_0 ;
  wire \agg_result_V_1_reg_34[3]_i_4_n_0 ;
  wire \agg_result_V_1_reg_34[3]_i_5_n_0 ;
  wire \agg_result_V_1_reg_34[6]_i_2_n_0 ;
  wire \agg_result_V_1_reg_34[6]_i_3_n_0 ;
  wire \agg_result_V_1_reg_34[6]_i_4_n_0 ;
  wire \agg_result_V_1_reg_34_reg[0]_i_1_n_0 ;
  wire \agg_result_V_1_reg_34_reg[0]_i_1_n_1 ;
  wire \agg_result_V_1_reg_34_reg[0]_i_1_n_2 ;
  wire \agg_result_V_1_reg_34_reg[0]_i_1_n_3 ;
  wire \agg_result_V_1_reg_34_reg[3]_i_1_n_0 ;
  wire \agg_result_V_1_reg_34_reg[3]_i_1_n_1 ;
  wire \agg_result_V_1_reg_34_reg[3]_i_1_n_2 ;
  wire \agg_result_V_1_reg_34_reg[3]_i_1_n_3 ;
  wire \agg_result_V_1_reg_34_reg[6]_i_1_n_2 ;
  wire \agg_result_V_1_reg_34_reg[6]_i_1_n_3 ;
  wire agg_result_V_2_reg_80;
  wire agg_result_V_2_reg_800;
  wire \agg_result_V_2_reg_80_reg_n_0_[0] ;
  wire \agg_result_V_2_reg_80_reg_n_0_[1] ;
  wire \agg_result_V_2_reg_80_reg_n_0_[2] ;
  wire \agg_result_V_2_reg_80_reg_n_0_[3] ;
  wire \agg_result_V_2_reg_80_reg_n_0_[4] ;
  wire \agg_result_V_2_reg_80_reg_n_0_[5] ;
  wire \agg_result_V_2_reg_80_reg_n_0_[6] ;
  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_clk;
  wire [6:0]ap_return;
  wire \ap_return[6]_INST_0_i_10_n_0 ;
  wire \ap_return[6]_INST_0_i_11_n_0 ;
  wire \ap_return[6]_INST_0_i_11_n_1 ;
  wire \ap_return[6]_INST_0_i_11_n_2 ;
  wire \ap_return[6]_INST_0_i_11_n_3 ;
  wire \ap_return[6]_INST_0_i_12_n_0 ;
  wire \ap_return[6]_INST_0_i_13_n_0 ;
  wire \ap_return[6]_INST_0_i_14_n_0 ;
  wire \ap_return[6]_INST_0_i_15_n_0 ;
  wire \ap_return[6]_INST_0_i_16_n_0 ;
  wire \ap_return[6]_INST_0_i_17_n_0 ;
  wire \ap_return[6]_INST_0_i_18_n_0 ;
  wire \ap_return[6]_INST_0_i_19_n_0 ;
  wire \ap_return[6]_INST_0_i_1_n_1 ;
  wire \ap_return[6]_INST_0_i_1_n_2 ;
  wire \ap_return[6]_INST_0_i_1_n_3 ;
  wire \ap_return[6]_INST_0_i_20_n_0 ;
  wire \ap_return[6]_INST_0_i_20_n_1 ;
  wire \ap_return[6]_INST_0_i_20_n_2 ;
  wire \ap_return[6]_INST_0_i_20_n_3 ;
  wire \ap_return[6]_INST_0_i_21_n_0 ;
  wire \ap_return[6]_INST_0_i_22_n_0 ;
  wire \ap_return[6]_INST_0_i_23_n_0 ;
  wire \ap_return[6]_INST_0_i_24_n_0 ;
  wire \ap_return[6]_INST_0_i_25_n_0 ;
  wire \ap_return[6]_INST_0_i_26_n_0 ;
  wire \ap_return[6]_INST_0_i_27_n_0 ;
  wire \ap_return[6]_INST_0_i_28_n_0 ;
  wire \ap_return[6]_INST_0_i_29_n_0 ;
  wire \ap_return[6]_INST_0_i_2_n_0 ;
  wire \ap_return[6]_INST_0_i_2_n_1 ;
  wire \ap_return[6]_INST_0_i_2_n_2 ;
  wire \ap_return[6]_INST_0_i_2_n_3 ;
  wire \ap_return[6]_INST_0_i_30_n_0 ;
  wire \ap_return[6]_INST_0_i_31_n_0 ;
  wire \ap_return[6]_INST_0_i_32_n_0 ;
  wire \ap_return[6]_INST_0_i_33_n_0 ;
  wire \ap_return[6]_INST_0_i_34_n_0 ;
  wire \ap_return[6]_INST_0_i_35_n_0 ;
  wire \ap_return[6]_INST_0_i_36_n_0 ;
  wire \ap_return[6]_INST_0_i_3_n_0 ;
  wire \ap_return[6]_INST_0_i_4_n_0 ;
  wire \ap_return[6]_INST_0_i_5_n_0 ;
  wire \ap_return[6]_INST_0_i_6_n_0 ;
  wire \ap_return[6]_INST_0_i_7_n_0 ;
  wire \ap_return[6]_INST_0_i_8_n_0 ;
  wire \ap_return[6]_INST_0_i_9_n_0 ;
  wire ap_rst;
  wire \i_op_assign_reg_69[0]_i_2_n_0 ;
  wire [31:0]i_op_assign_reg_69_reg;
  wire \i_op_assign_reg_69_reg[0]_i_1_n_0 ;
  wire \i_op_assign_reg_69_reg[0]_i_1_n_1 ;
  wire \i_op_assign_reg_69_reg[0]_i_1_n_2 ;
  wire \i_op_assign_reg_69_reg[0]_i_1_n_3 ;
  wire \i_op_assign_reg_69_reg[0]_i_1_n_4 ;
  wire \i_op_assign_reg_69_reg[0]_i_1_n_5 ;
  wire \i_op_assign_reg_69_reg[0]_i_1_n_6 ;
  wire \i_op_assign_reg_69_reg[0]_i_1_n_7 ;
  wire \i_op_assign_reg_69_reg[12]_i_1_n_0 ;
  wire \i_op_assign_reg_69_reg[12]_i_1_n_1 ;
  wire \i_op_assign_reg_69_reg[12]_i_1_n_2 ;
  wire \i_op_assign_reg_69_reg[12]_i_1_n_3 ;
  wire \i_op_assign_reg_69_reg[12]_i_1_n_4 ;
  wire \i_op_assign_reg_69_reg[12]_i_1_n_5 ;
  wire \i_op_assign_reg_69_reg[12]_i_1_n_6 ;
  wire \i_op_assign_reg_69_reg[12]_i_1_n_7 ;
  wire \i_op_assign_reg_69_reg[16]_i_1_n_0 ;
  wire \i_op_assign_reg_69_reg[16]_i_1_n_1 ;
  wire \i_op_assign_reg_69_reg[16]_i_1_n_2 ;
  wire \i_op_assign_reg_69_reg[16]_i_1_n_3 ;
  wire \i_op_assign_reg_69_reg[16]_i_1_n_4 ;
  wire \i_op_assign_reg_69_reg[16]_i_1_n_5 ;
  wire \i_op_assign_reg_69_reg[16]_i_1_n_6 ;
  wire \i_op_assign_reg_69_reg[16]_i_1_n_7 ;
  wire \i_op_assign_reg_69_reg[20]_i_1_n_0 ;
  wire \i_op_assign_reg_69_reg[20]_i_1_n_1 ;
  wire \i_op_assign_reg_69_reg[20]_i_1_n_2 ;
  wire \i_op_assign_reg_69_reg[20]_i_1_n_3 ;
  wire \i_op_assign_reg_69_reg[20]_i_1_n_4 ;
  wire \i_op_assign_reg_69_reg[20]_i_1_n_5 ;
  wire \i_op_assign_reg_69_reg[20]_i_1_n_6 ;
  wire \i_op_assign_reg_69_reg[20]_i_1_n_7 ;
  wire \i_op_assign_reg_69_reg[24]_i_1_n_0 ;
  wire \i_op_assign_reg_69_reg[24]_i_1_n_1 ;
  wire \i_op_assign_reg_69_reg[24]_i_1_n_2 ;
  wire \i_op_assign_reg_69_reg[24]_i_1_n_3 ;
  wire \i_op_assign_reg_69_reg[24]_i_1_n_4 ;
  wire \i_op_assign_reg_69_reg[24]_i_1_n_5 ;
  wire \i_op_assign_reg_69_reg[24]_i_1_n_6 ;
  wire \i_op_assign_reg_69_reg[24]_i_1_n_7 ;
  wire \i_op_assign_reg_69_reg[28]_i_1_n_1 ;
  wire \i_op_assign_reg_69_reg[28]_i_1_n_2 ;
  wire \i_op_assign_reg_69_reg[28]_i_1_n_3 ;
  wire \i_op_assign_reg_69_reg[28]_i_1_n_4 ;
  wire \i_op_assign_reg_69_reg[28]_i_1_n_5 ;
  wire \i_op_assign_reg_69_reg[28]_i_1_n_6 ;
  wire \i_op_assign_reg_69_reg[28]_i_1_n_7 ;
  wire \i_op_assign_reg_69_reg[4]_i_1_n_0 ;
  wire \i_op_assign_reg_69_reg[4]_i_1_n_1 ;
  wire \i_op_assign_reg_69_reg[4]_i_1_n_2 ;
  wire \i_op_assign_reg_69_reg[4]_i_1_n_3 ;
  wire \i_op_assign_reg_69_reg[4]_i_1_n_4 ;
  wire \i_op_assign_reg_69_reg[4]_i_1_n_5 ;
  wire \i_op_assign_reg_69_reg[4]_i_1_n_6 ;
  wire \i_op_assign_reg_69_reg[4]_i_1_n_7 ;
  wire \i_op_assign_reg_69_reg[8]_i_1_n_0 ;
  wire \i_op_assign_reg_69_reg[8]_i_1_n_1 ;
  wire \i_op_assign_reg_69_reg[8]_i_1_n_2 ;
  wire \i_op_assign_reg_69_reg[8]_i_1_n_3 ;
  wire \i_op_assign_reg_69_reg[8]_i_1_n_4 ;
  wire \i_op_assign_reg_69_reg[8]_i_1_n_5 ;
  wire \i_op_assign_reg_69_reg[8]_i_1_n_6 ;
  wire \i_op_assign_reg_69_reg[8]_i_1_n_7 ;
  wire icmp_ln879_fu_92_p2;
  wire \icmp_ln879_reg_119[0]_i_1_n_0 ;
  wire \icmp_ln879_reg_119_reg_n_0_[0] ;
  wire icmp_ln899_fu_102_p21_in;
  wire [6:0]n_V;
  wire [6:0]p_08_0_reg_45;
  wire p_1_in;
  wire [6:0]result_V_fu_107_p2;
  wire [6:0]result_V_fu_107_p2__0;
  wire [6:0]zext_ln899_reg_123;
  wire \zext_ln899_reg_123[6]_i_2_n_0 ;
  wire \zext_ln899_reg_123[6]_i_3_n_0 ;
  wire [3:2]\NLW_a_V_reg_56_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_a_V_reg_56_reg[6]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_agg_result_V_1_reg_34_reg[3]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_agg_result_V_1_reg_34_reg[6]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_agg_result_V_1_reg_34_reg[6]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_return[6]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_return[6]_INST_0_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_return[6]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_ap_return[6]_INST_0_i_20_O_UNCONNECTED ;
  wire [3:3]\NLW_i_op_assign_reg_69_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \a_V_reg_56[0]_i_1 
       (.I0(p_08_0_reg_45[0]),
        .I1(a_V_reg_56_reg[0]),
        .O(result_V_fu_107_p2__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \a_V_reg_56[6]_i_2 
       (.I0(p_08_0_reg_45[6]),
        .I1(a_V_reg_56_reg[6]),
        .O(\a_V_reg_56[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_V_reg_56[6]_i_3 
       (.I0(p_08_0_reg_45[5]),
        .I1(a_V_reg_56_reg[5]),
        .O(\a_V_reg_56[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_V_reg_56[6]_i_4 
       (.I0(p_08_0_reg_45[4]),
        .I1(a_V_reg_56_reg[4]),
        .O(\a_V_reg_56[6]_i_4_n_0 ));
  FDSE \a_V_reg_56_reg[0] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(result_V_fu_107_p2__0[0]),
        .Q(a_V_reg_56_reg[0]),
        .S(a_V_reg_56));
  FDRE \a_V_reg_56_reg[1] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(result_V_fu_107_p2__0[1]),
        .Q(a_V_reg_56_reg[1]),
        .R(a_V_reg_56));
  FDRE \a_V_reg_56_reg[2] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(result_V_fu_107_p2__0[2]),
        .Q(a_V_reg_56_reg[2]),
        .R(a_V_reg_56));
  FDRE \a_V_reg_56_reg[3] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(result_V_fu_107_p2__0[3]),
        .Q(a_V_reg_56_reg[3]),
        .R(a_V_reg_56));
  FDRE \a_V_reg_56_reg[4] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(result_V_fu_107_p2__0[4]),
        .Q(a_V_reg_56_reg[4]),
        .R(a_V_reg_56));
  FDRE \a_V_reg_56_reg[5] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(result_V_fu_107_p2__0[5]),
        .Q(a_V_reg_56_reg[5]),
        .R(a_V_reg_56));
  FDRE \a_V_reg_56_reg[6] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(result_V_fu_107_p2__0[6]),
        .Q(a_V_reg_56_reg[6]),
        .R(a_V_reg_56));
  CARRY4 \a_V_reg_56_reg[6]_i_1 
       (.CI(\agg_result_V_1_reg_34_reg[0]_i_1_n_0 ),
        .CO({\NLW_a_V_reg_56_reg[6]_i_1_CO_UNCONNECTED [3:2],\a_V_reg_56_reg[6]_i_1_n_2 ,\a_V_reg_56_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_08_0_reg_45[5:4]}),
        .O({\NLW_a_V_reg_56_reg[6]_i_1_O_UNCONNECTED [3],result_V_fu_107_p2__0[6:4]}),
        .S({1'b0,\a_V_reg_56[6]_i_2_n_0 ,\a_V_reg_56[6]_i_3_n_0 ,\a_V_reg_56[6]_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \agg_result_V_1_reg_34[0]_i_2 
       (.I0(p_08_0_reg_45[3]),
        .I1(a_V_reg_56_reg[3]),
        .O(\agg_result_V_1_reg_34[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \agg_result_V_1_reg_34[0]_i_3 
       (.I0(p_08_0_reg_45[2]),
        .I1(a_V_reg_56_reg[2]),
        .O(\agg_result_V_1_reg_34[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \agg_result_V_1_reg_34[0]_i_4 
       (.I0(p_08_0_reg_45[1]),
        .I1(a_V_reg_56_reg[1]),
        .O(\agg_result_V_1_reg_34[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \agg_result_V_1_reg_34[0]_i_5 
       (.I0(p_08_0_reg_45[0]),
        .I1(a_V_reg_56_reg[0]),
        .O(\agg_result_V_1_reg_34[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \agg_result_V_1_reg_34[3]_i_2 
       (.I0(p_08_0_reg_45[3]),
        .I1(a_V_reg_56_reg[3]),
        .O(\agg_result_V_1_reg_34[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \agg_result_V_1_reg_34[3]_i_3 
       (.I0(p_08_0_reg_45[2]),
        .I1(a_V_reg_56_reg[2]),
        .O(\agg_result_V_1_reg_34[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \agg_result_V_1_reg_34[3]_i_4 
       (.I0(p_08_0_reg_45[1]),
        .I1(a_V_reg_56_reg[1]),
        .O(\agg_result_V_1_reg_34[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \agg_result_V_1_reg_34[3]_i_5 
       (.I0(p_08_0_reg_45[0]),
        .I1(a_V_reg_56_reg[0]),
        .O(\agg_result_V_1_reg_34[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \agg_result_V_1_reg_34[6]_i_2 
       (.I0(p_08_0_reg_45[6]),
        .I1(a_V_reg_56_reg[6]),
        .O(\agg_result_V_1_reg_34[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \agg_result_V_1_reg_34[6]_i_3 
       (.I0(p_08_0_reg_45[5]),
        .I1(a_V_reg_56_reg[5]),
        .O(\agg_result_V_1_reg_34[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \agg_result_V_1_reg_34[6]_i_4 
       (.I0(p_08_0_reg_45[4]),
        .I1(a_V_reg_56_reg[4]),
        .O(\agg_result_V_1_reg_34[6]_i_4_n_0 ));
  FDRE \agg_result_V_1_reg_34_reg[0] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(result_V_fu_107_p2[0]),
        .Q(agg_result_V_1_reg_34[0]),
        .R(a_V_reg_56));
  CARRY4 \agg_result_V_1_reg_34_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\agg_result_V_1_reg_34_reg[0]_i_1_n_0 ,\agg_result_V_1_reg_34_reg[0]_i_1_n_1 ,\agg_result_V_1_reg_34_reg[0]_i_1_n_2 ,\agg_result_V_1_reg_34_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_08_0_reg_45[3:0]),
        .O({result_V_fu_107_p2__0[3:1],result_V_fu_107_p2[0]}),
        .S({\agg_result_V_1_reg_34[0]_i_2_n_0 ,\agg_result_V_1_reg_34[0]_i_3_n_0 ,\agg_result_V_1_reg_34[0]_i_4_n_0 ,\agg_result_V_1_reg_34[0]_i_5_n_0 }));
  FDRE \agg_result_V_1_reg_34_reg[1] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(result_V_fu_107_p2[1]),
        .Q(agg_result_V_1_reg_34[1]),
        .R(a_V_reg_56));
  FDRE \agg_result_V_1_reg_34_reg[2] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(result_V_fu_107_p2[2]),
        .Q(agg_result_V_1_reg_34[2]),
        .R(a_V_reg_56));
  FDRE \agg_result_V_1_reg_34_reg[3] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(result_V_fu_107_p2[3]),
        .Q(agg_result_V_1_reg_34[3]),
        .R(a_V_reg_56));
  CARRY4 \agg_result_V_1_reg_34_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\agg_result_V_1_reg_34_reg[3]_i_1_n_0 ,\agg_result_V_1_reg_34_reg[3]_i_1_n_1 ,\agg_result_V_1_reg_34_reg[3]_i_1_n_2 ,\agg_result_V_1_reg_34_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_08_0_reg_45[3:0]),
        .O({result_V_fu_107_p2[3:1],\NLW_agg_result_V_1_reg_34_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\agg_result_V_1_reg_34[3]_i_2_n_0 ,\agg_result_V_1_reg_34[3]_i_3_n_0 ,\agg_result_V_1_reg_34[3]_i_4_n_0 ,\agg_result_V_1_reg_34[3]_i_5_n_0 }));
  FDRE \agg_result_V_1_reg_34_reg[4] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(result_V_fu_107_p2[4]),
        .Q(agg_result_V_1_reg_34[4]),
        .R(a_V_reg_56));
  FDRE \agg_result_V_1_reg_34_reg[5] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(result_V_fu_107_p2[5]),
        .Q(agg_result_V_1_reg_34[5]),
        .R(a_V_reg_56));
  FDRE \agg_result_V_1_reg_34_reg[6] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(result_V_fu_107_p2[6]),
        .Q(agg_result_V_1_reg_34[6]),
        .R(a_V_reg_56));
  CARRY4 \agg_result_V_1_reg_34_reg[6]_i_1 
       (.CI(\agg_result_V_1_reg_34_reg[3]_i_1_n_0 ),
        .CO({\NLW_agg_result_V_1_reg_34_reg[6]_i_1_CO_UNCONNECTED [3:2],\agg_result_V_1_reg_34_reg[6]_i_1_n_2 ,\agg_result_V_1_reg_34_reg[6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_08_0_reg_45[5:4]}),
        .O({\NLW_agg_result_V_1_reg_34_reg[6]_i_1_O_UNCONNECTED [3],result_V_fu_107_p2[6:4]}),
        .S({1'b0,\agg_result_V_1_reg_34[6]_i_2_n_0 ,\agg_result_V_1_reg_34[6]_i_3_n_0 ,\agg_result_V_1_reg_34[6]_i_4_n_0 }));
  LUT5 #(
    .INIT(32'hAA2A0000)) 
    \agg_result_V_2_reg_80[6]_i_1 
       (.I0(icmp_ln879_fu_92_p2),
        .I1(icmp_ln899_fu_102_p21_in),
        .I2(ap_CS_fsm_state2),
        .I3(\icmp_ln879_reg_119_reg_n_0_[0] ),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(agg_result_V_2_reg_80));
  LUT3 #(
    .INIT(8'h40)) 
    \agg_result_V_2_reg_80[6]_i_2 
       (.I0(\icmp_ln879_reg_119_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(icmp_ln899_fu_102_p21_in),
        .O(agg_result_V_2_reg_800));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \agg_result_V_2_reg_80[6]_i_3 
       (.I0(n_V[4]),
        .I1(n_V[2]),
        .I2(\zext_ln899_reg_123[6]_i_3_n_0 ),
        .I3(n_V[0]),
        .I4(n_V[1]),
        .I5(n_V[3]),
        .O(icmp_ln879_fu_92_p2));
  FDSE \agg_result_V_2_reg_80_reg[0] 
       (.C(ap_clk),
        .CE(agg_result_V_2_reg_800),
        .D(agg_result_V_1_reg_34[0]),
        .Q(\agg_result_V_2_reg_80_reg_n_0_[0] ),
        .S(agg_result_V_2_reg_80));
  FDRE \agg_result_V_2_reg_80_reg[1] 
       (.C(ap_clk),
        .CE(agg_result_V_2_reg_800),
        .D(agg_result_V_1_reg_34[1]),
        .Q(\agg_result_V_2_reg_80_reg_n_0_[1] ),
        .R(agg_result_V_2_reg_80));
  FDRE \agg_result_V_2_reg_80_reg[2] 
       (.C(ap_clk),
        .CE(agg_result_V_2_reg_800),
        .D(agg_result_V_1_reg_34[2]),
        .Q(\agg_result_V_2_reg_80_reg_n_0_[2] ),
        .R(agg_result_V_2_reg_80));
  FDRE \agg_result_V_2_reg_80_reg[3] 
       (.C(ap_clk),
        .CE(agg_result_V_2_reg_800),
        .D(agg_result_V_1_reg_34[3]),
        .Q(\agg_result_V_2_reg_80_reg_n_0_[3] ),
        .R(agg_result_V_2_reg_80));
  FDRE \agg_result_V_2_reg_80_reg[4] 
       (.C(ap_clk),
        .CE(agg_result_V_2_reg_800),
        .D(agg_result_V_1_reg_34[4]),
        .Q(\agg_result_V_2_reg_80_reg_n_0_[4] ),
        .R(agg_result_V_2_reg_80));
  FDRE \agg_result_V_2_reg_80_reg[5] 
       (.C(ap_clk),
        .CE(agg_result_V_2_reg_800),
        .D(agg_result_V_1_reg_34[5]),
        .Q(\agg_result_V_2_reg_80_reg_n_0_[5] ),
        .R(agg_result_V_2_reg_80));
  FDRE \agg_result_V_2_reg_80_reg[6] 
       (.C(ap_clk),
        .CE(agg_result_V_2_reg_800),
        .D(agg_result_V_1_reg_34[6]),
        .Q(\agg_result_V_2_reg_80_reg_n_0_[6] ),
        .R(agg_result_V_2_reg_80));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFC8)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\icmp_ln879_reg_119_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(icmp_ln899_fu_102_p21_in),
        .I3(ap_rst),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000ABFF)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(icmp_ln899_fu_102_p21_in),
        .I2(\icmp_ln879_reg_119_reg_n_0_[0] ),
        .I3(ap_CS_fsm_state2),
        .I4(ap_rst),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_0 ),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(ap_CS_fsm_state2),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \ap_return[0]_INST_0 
       (.I0(\icmp_ln879_reg_119_reg_n_0_[0] ),
        .I1(agg_result_V_1_reg_34[0]),
        .I2(ap_CS_fsm_state2),
        .I3(icmp_ln899_fu_102_p21_in),
        .I4(\agg_result_V_2_reg_80_reg_n_0_[0] ),
        .O(ap_return[0]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \ap_return[1]_INST_0 
       (.I0(\icmp_ln879_reg_119_reg_n_0_[0] ),
        .I1(agg_result_V_1_reg_34[1]),
        .I2(ap_CS_fsm_state2),
        .I3(icmp_ln899_fu_102_p21_in),
        .I4(\agg_result_V_2_reg_80_reg_n_0_[1] ),
        .O(ap_return[1]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \ap_return[2]_INST_0 
       (.I0(\icmp_ln879_reg_119_reg_n_0_[0] ),
        .I1(agg_result_V_1_reg_34[2]),
        .I2(ap_CS_fsm_state2),
        .I3(icmp_ln899_fu_102_p21_in),
        .I4(\agg_result_V_2_reg_80_reg_n_0_[2] ),
        .O(ap_return[2]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \ap_return[3]_INST_0 
       (.I0(\icmp_ln879_reg_119_reg_n_0_[0] ),
        .I1(agg_result_V_1_reg_34[3]),
        .I2(ap_CS_fsm_state2),
        .I3(icmp_ln899_fu_102_p21_in),
        .I4(\agg_result_V_2_reg_80_reg_n_0_[3] ),
        .O(ap_return[3]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \ap_return[4]_INST_0 
       (.I0(\icmp_ln879_reg_119_reg_n_0_[0] ),
        .I1(agg_result_V_1_reg_34[4]),
        .I2(ap_CS_fsm_state2),
        .I3(icmp_ln899_fu_102_p21_in),
        .I4(\agg_result_V_2_reg_80_reg_n_0_[4] ),
        .O(ap_return[4]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \ap_return[5]_INST_0 
       (.I0(\icmp_ln879_reg_119_reg_n_0_[0] ),
        .I1(agg_result_V_1_reg_34[5]),
        .I2(ap_CS_fsm_state2),
        .I3(icmp_ln899_fu_102_p21_in),
        .I4(\agg_result_V_2_reg_80_reg_n_0_[5] ),
        .O(ap_return[5]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \ap_return[6]_INST_0 
       (.I0(\icmp_ln879_reg_119_reg_n_0_[0] ),
        .I1(agg_result_V_1_reg_34[6]),
        .I2(ap_CS_fsm_state2),
        .I3(icmp_ln899_fu_102_p21_in),
        .I4(\agg_result_V_2_reg_80_reg_n_0_[6] ),
        .O(ap_return[6]));
  CARRY4 \ap_return[6]_INST_0_i_1 
       (.CI(\ap_return[6]_INST_0_i_2_n_0 ),
        .CO({icmp_ln899_fu_102_p21_in,\ap_return[6]_INST_0_i_1_n_1 ,\ap_return[6]_INST_0_i_1_n_2 ,\ap_return[6]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_return[6]_INST_0_i_3_n_0 ,\ap_return[6]_INST_0_i_4_n_0 ,\ap_return[6]_INST_0_i_5_n_0 ,\ap_return[6]_INST_0_i_6_n_0 }),
        .O(\NLW_ap_return[6]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({\ap_return[6]_INST_0_i_7_n_0 ,\ap_return[6]_INST_0_i_8_n_0 ,\ap_return[6]_INST_0_i_9_n_0 ,\ap_return[6]_INST_0_i_10_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[6]_INST_0_i_10 
       (.I0(i_op_assign_reg_69_reg[25]),
        .I1(i_op_assign_reg_69_reg[24]),
        .O(\ap_return[6]_INST_0_i_10_n_0 ));
  CARRY4 \ap_return[6]_INST_0_i_11 
       (.CI(\ap_return[6]_INST_0_i_20_n_0 ),
        .CO({\ap_return[6]_INST_0_i_11_n_0 ,\ap_return[6]_INST_0_i_11_n_1 ,\ap_return[6]_INST_0_i_11_n_2 ,\ap_return[6]_INST_0_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_return[6]_INST_0_i_21_n_0 ,\ap_return[6]_INST_0_i_22_n_0 ,\ap_return[6]_INST_0_i_23_n_0 ,\ap_return[6]_INST_0_i_24_n_0 }),
        .O(\NLW_ap_return[6]_INST_0_i_11_O_UNCONNECTED [3:0]),
        .S({\ap_return[6]_INST_0_i_25_n_0 ,\ap_return[6]_INST_0_i_26_n_0 ,\ap_return[6]_INST_0_i_27_n_0 ,\ap_return[6]_INST_0_i_28_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[6]_INST_0_i_12 
       (.I0(i_op_assign_reg_69_reg[22]),
        .I1(i_op_assign_reg_69_reg[23]),
        .O(\ap_return[6]_INST_0_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[6]_INST_0_i_13 
       (.I0(i_op_assign_reg_69_reg[20]),
        .I1(i_op_assign_reg_69_reg[21]),
        .O(\ap_return[6]_INST_0_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[6]_INST_0_i_14 
       (.I0(i_op_assign_reg_69_reg[18]),
        .I1(i_op_assign_reg_69_reg[19]),
        .O(\ap_return[6]_INST_0_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[6]_INST_0_i_15 
       (.I0(i_op_assign_reg_69_reg[16]),
        .I1(i_op_assign_reg_69_reg[17]),
        .O(\ap_return[6]_INST_0_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[6]_INST_0_i_16 
       (.I0(i_op_assign_reg_69_reg[23]),
        .I1(i_op_assign_reg_69_reg[22]),
        .O(\ap_return[6]_INST_0_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[6]_INST_0_i_17 
       (.I0(i_op_assign_reg_69_reg[21]),
        .I1(i_op_assign_reg_69_reg[20]),
        .O(\ap_return[6]_INST_0_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[6]_INST_0_i_18 
       (.I0(i_op_assign_reg_69_reg[19]),
        .I1(i_op_assign_reg_69_reg[18]),
        .O(\ap_return[6]_INST_0_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[6]_INST_0_i_19 
       (.I0(i_op_assign_reg_69_reg[17]),
        .I1(i_op_assign_reg_69_reg[16]),
        .O(\ap_return[6]_INST_0_i_19_n_0 ));
  CARRY4 \ap_return[6]_INST_0_i_2 
       (.CI(\ap_return[6]_INST_0_i_11_n_0 ),
        .CO({\ap_return[6]_INST_0_i_2_n_0 ,\ap_return[6]_INST_0_i_2_n_1 ,\ap_return[6]_INST_0_i_2_n_2 ,\ap_return[6]_INST_0_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_return[6]_INST_0_i_12_n_0 ,\ap_return[6]_INST_0_i_13_n_0 ,\ap_return[6]_INST_0_i_14_n_0 ,\ap_return[6]_INST_0_i_15_n_0 }),
        .O(\NLW_ap_return[6]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\ap_return[6]_INST_0_i_16_n_0 ,\ap_return[6]_INST_0_i_17_n_0 ,\ap_return[6]_INST_0_i_18_n_0 ,\ap_return[6]_INST_0_i_19_n_0 }));
  CARRY4 \ap_return[6]_INST_0_i_20 
       (.CI(1'b0),
        .CO({\ap_return[6]_INST_0_i_20_n_0 ,\ap_return[6]_INST_0_i_20_n_1 ,\ap_return[6]_INST_0_i_20_n_2 ,\ap_return[6]_INST_0_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\ap_return[6]_INST_0_i_29_n_0 ,\ap_return[6]_INST_0_i_30_n_0 ,\ap_return[6]_INST_0_i_31_n_0 ,\ap_return[6]_INST_0_i_32_n_0 }),
        .O(\NLW_ap_return[6]_INST_0_i_20_O_UNCONNECTED [3:0]),
        .S({\ap_return[6]_INST_0_i_33_n_0 ,\ap_return[6]_INST_0_i_34_n_0 ,\ap_return[6]_INST_0_i_35_n_0 ,\ap_return[6]_INST_0_i_36_n_0 }));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[6]_INST_0_i_21 
       (.I0(i_op_assign_reg_69_reg[14]),
        .I1(i_op_assign_reg_69_reg[15]),
        .O(\ap_return[6]_INST_0_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[6]_INST_0_i_22 
       (.I0(i_op_assign_reg_69_reg[12]),
        .I1(i_op_assign_reg_69_reg[13]),
        .O(\ap_return[6]_INST_0_i_22_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[6]_INST_0_i_23 
       (.I0(i_op_assign_reg_69_reg[10]),
        .I1(i_op_assign_reg_69_reg[11]),
        .O(\ap_return[6]_INST_0_i_23_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[6]_INST_0_i_24 
       (.I0(i_op_assign_reg_69_reg[8]),
        .I1(i_op_assign_reg_69_reg[9]),
        .O(\ap_return[6]_INST_0_i_24_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[6]_INST_0_i_25 
       (.I0(i_op_assign_reg_69_reg[15]),
        .I1(i_op_assign_reg_69_reg[14]),
        .O(\ap_return[6]_INST_0_i_25_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[6]_INST_0_i_26 
       (.I0(i_op_assign_reg_69_reg[13]),
        .I1(i_op_assign_reg_69_reg[12]),
        .O(\ap_return[6]_INST_0_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[6]_INST_0_i_27 
       (.I0(i_op_assign_reg_69_reg[11]),
        .I1(i_op_assign_reg_69_reg[10]),
        .O(\ap_return[6]_INST_0_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[6]_INST_0_i_28 
       (.I0(i_op_assign_reg_69_reg[9]),
        .I1(i_op_assign_reg_69_reg[8]),
        .O(\ap_return[6]_INST_0_i_28_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \ap_return[6]_INST_0_i_29 
       (.I0(zext_ln899_reg_123[6]),
        .I1(i_op_assign_reg_69_reg[6]),
        .I2(i_op_assign_reg_69_reg[7]),
        .O(\ap_return[6]_INST_0_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ap_return[6]_INST_0_i_3 
       (.I0(i_op_assign_reg_69_reg[30]),
        .I1(i_op_assign_reg_69_reg[31]),
        .O(\ap_return[6]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \ap_return[6]_INST_0_i_30 
       (.I0(i_op_assign_reg_69_reg[5]),
        .I1(zext_ln899_reg_123[4]),
        .I2(i_op_assign_reg_69_reg[4]),
        .I3(zext_ln899_reg_123[5]),
        .O(\ap_return[6]_INST_0_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h20BA)) 
    \ap_return[6]_INST_0_i_31 
       (.I0(i_op_assign_reg_69_reg[3]),
        .I1(zext_ln899_reg_123[2]),
        .I2(i_op_assign_reg_69_reg[2]),
        .I3(zext_ln899_reg_123[3]),
        .O(\ap_return[6]_INST_0_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h7510)) 
    \ap_return[6]_INST_0_i_32 
       (.I0(zext_ln899_reg_123[1]),
        .I1(zext_ln899_reg_123[0]),
        .I2(i_op_assign_reg_69_reg[0]),
        .I3(i_op_assign_reg_69_reg[1]),
        .O(\ap_return[6]_INST_0_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \ap_return[6]_INST_0_i_33 
       (.I0(zext_ln899_reg_123[6]),
        .I1(i_op_assign_reg_69_reg[6]),
        .I2(i_op_assign_reg_69_reg[7]),
        .O(\ap_return[6]_INST_0_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \ap_return[6]_INST_0_i_34 
       (.I0(i_op_assign_reg_69_reg[5]),
        .I1(zext_ln899_reg_123[4]),
        .I2(i_op_assign_reg_69_reg[4]),
        .I3(zext_ln899_reg_123[5]),
        .O(\ap_return[6]_INST_0_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \ap_return[6]_INST_0_i_35 
       (.I0(i_op_assign_reg_69_reg[3]),
        .I1(i_op_assign_reg_69_reg[2]),
        .I2(zext_ln899_reg_123[2]),
        .I3(zext_ln899_reg_123[3]),
        .O(\ap_return[6]_INST_0_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h8241)) 
    \ap_return[6]_INST_0_i_36 
       (.I0(zext_ln899_reg_123[1]),
        .I1(i_op_assign_reg_69_reg[0]),
        .I2(zext_ln899_reg_123[0]),
        .I3(i_op_assign_reg_69_reg[1]),
        .O(\ap_return[6]_INST_0_i_36_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[6]_INST_0_i_4 
       (.I0(i_op_assign_reg_69_reg[28]),
        .I1(i_op_assign_reg_69_reg[29]),
        .O(\ap_return[6]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[6]_INST_0_i_5 
       (.I0(i_op_assign_reg_69_reg[26]),
        .I1(i_op_assign_reg_69_reg[27]),
        .O(\ap_return[6]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_return[6]_INST_0_i_6 
       (.I0(i_op_assign_reg_69_reg[24]),
        .I1(i_op_assign_reg_69_reg[25]),
        .O(\ap_return[6]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[6]_INST_0_i_7 
       (.I0(i_op_assign_reg_69_reg[30]),
        .I1(i_op_assign_reg_69_reg[31]),
        .O(\ap_return[6]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[6]_INST_0_i_8 
       (.I0(i_op_assign_reg_69_reg[29]),
        .I1(i_op_assign_reg_69_reg[28]),
        .O(\ap_return[6]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ap_return[6]_INST_0_i_9 
       (.I0(i_op_assign_reg_69_reg[27]),
        .I1(i_op_assign_reg_69_reg[26]),
        .O(\ap_return[6]_INST_0_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_op_assign_reg_69[0]_i_2 
       (.I0(i_op_assign_reg_69_reg[0]),
        .O(\i_op_assign_reg_69[0]_i_2_n_0 ));
  FDRE \i_op_assign_reg_69_reg[0] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[0]_i_1_n_7 ),
        .Q(i_op_assign_reg_69_reg[0]),
        .R(a_V_reg_56));
  CARRY4 \i_op_assign_reg_69_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\i_op_assign_reg_69_reg[0]_i_1_n_0 ,\i_op_assign_reg_69_reg[0]_i_1_n_1 ,\i_op_assign_reg_69_reg[0]_i_1_n_2 ,\i_op_assign_reg_69_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_op_assign_reg_69_reg[0]_i_1_n_4 ,\i_op_assign_reg_69_reg[0]_i_1_n_5 ,\i_op_assign_reg_69_reg[0]_i_1_n_6 ,\i_op_assign_reg_69_reg[0]_i_1_n_7 }),
        .S({i_op_assign_reg_69_reg[3:1],\i_op_assign_reg_69[0]_i_2_n_0 }));
  FDRE \i_op_assign_reg_69_reg[10] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[8]_i_1_n_5 ),
        .Q(i_op_assign_reg_69_reg[10]),
        .R(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[11] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[8]_i_1_n_4 ),
        .Q(i_op_assign_reg_69_reg[11]),
        .R(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[12] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[12]_i_1_n_7 ),
        .Q(i_op_assign_reg_69_reg[12]),
        .R(a_V_reg_56));
  CARRY4 \i_op_assign_reg_69_reg[12]_i_1 
       (.CI(\i_op_assign_reg_69_reg[8]_i_1_n_0 ),
        .CO({\i_op_assign_reg_69_reg[12]_i_1_n_0 ,\i_op_assign_reg_69_reg[12]_i_1_n_1 ,\i_op_assign_reg_69_reg[12]_i_1_n_2 ,\i_op_assign_reg_69_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_69_reg[12]_i_1_n_4 ,\i_op_assign_reg_69_reg[12]_i_1_n_5 ,\i_op_assign_reg_69_reg[12]_i_1_n_6 ,\i_op_assign_reg_69_reg[12]_i_1_n_7 }),
        .S(i_op_assign_reg_69_reg[15:12]));
  FDRE \i_op_assign_reg_69_reg[13] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[12]_i_1_n_6 ),
        .Q(i_op_assign_reg_69_reg[13]),
        .R(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[14] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[12]_i_1_n_5 ),
        .Q(i_op_assign_reg_69_reg[14]),
        .R(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[15] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[12]_i_1_n_4 ),
        .Q(i_op_assign_reg_69_reg[15]),
        .R(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[16] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[16]_i_1_n_7 ),
        .Q(i_op_assign_reg_69_reg[16]),
        .R(a_V_reg_56));
  CARRY4 \i_op_assign_reg_69_reg[16]_i_1 
       (.CI(\i_op_assign_reg_69_reg[12]_i_1_n_0 ),
        .CO({\i_op_assign_reg_69_reg[16]_i_1_n_0 ,\i_op_assign_reg_69_reg[16]_i_1_n_1 ,\i_op_assign_reg_69_reg[16]_i_1_n_2 ,\i_op_assign_reg_69_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_69_reg[16]_i_1_n_4 ,\i_op_assign_reg_69_reg[16]_i_1_n_5 ,\i_op_assign_reg_69_reg[16]_i_1_n_6 ,\i_op_assign_reg_69_reg[16]_i_1_n_7 }),
        .S(i_op_assign_reg_69_reg[19:16]));
  FDRE \i_op_assign_reg_69_reg[17] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[16]_i_1_n_6 ),
        .Q(i_op_assign_reg_69_reg[17]),
        .R(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[18] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[16]_i_1_n_5 ),
        .Q(i_op_assign_reg_69_reg[18]),
        .R(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[19] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[16]_i_1_n_4 ),
        .Q(i_op_assign_reg_69_reg[19]),
        .R(a_V_reg_56));
  FDSE \i_op_assign_reg_69_reg[1] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[0]_i_1_n_6 ),
        .Q(i_op_assign_reg_69_reg[1]),
        .S(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[20] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[20]_i_1_n_7 ),
        .Q(i_op_assign_reg_69_reg[20]),
        .R(a_V_reg_56));
  CARRY4 \i_op_assign_reg_69_reg[20]_i_1 
       (.CI(\i_op_assign_reg_69_reg[16]_i_1_n_0 ),
        .CO({\i_op_assign_reg_69_reg[20]_i_1_n_0 ,\i_op_assign_reg_69_reg[20]_i_1_n_1 ,\i_op_assign_reg_69_reg[20]_i_1_n_2 ,\i_op_assign_reg_69_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_69_reg[20]_i_1_n_4 ,\i_op_assign_reg_69_reg[20]_i_1_n_5 ,\i_op_assign_reg_69_reg[20]_i_1_n_6 ,\i_op_assign_reg_69_reg[20]_i_1_n_7 }),
        .S(i_op_assign_reg_69_reg[23:20]));
  FDRE \i_op_assign_reg_69_reg[21] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[20]_i_1_n_6 ),
        .Q(i_op_assign_reg_69_reg[21]),
        .R(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[22] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[20]_i_1_n_5 ),
        .Q(i_op_assign_reg_69_reg[22]),
        .R(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[23] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[20]_i_1_n_4 ),
        .Q(i_op_assign_reg_69_reg[23]),
        .R(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[24] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[24]_i_1_n_7 ),
        .Q(i_op_assign_reg_69_reg[24]),
        .R(a_V_reg_56));
  CARRY4 \i_op_assign_reg_69_reg[24]_i_1 
       (.CI(\i_op_assign_reg_69_reg[20]_i_1_n_0 ),
        .CO({\i_op_assign_reg_69_reg[24]_i_1_n_0 ,\i_op_assign_reg_69_reg[24]_i_1_n_1 ,\i_op_assign_reg_69_reg[24]_i_1_n_2 ,\i_op_assign_reg_69_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_69_reg[24]_i_1_n_4 ,\i_op_assign_reg_69_reg[24]_i_1_n_5 ,\i_op_assign_reg_69_reg[24]_i_1_n_6 ,\i_op_assign_reg_69_reg[24]_i_1_n_7 }),
        .S(i_op_assign_reg_69_reg[27:24]));
  FDRE \i_op_assign_reg_69_reg[25] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[24]_i_1_n_6 ),
        .Q(i_op_assign_reg_69_reg[25]),
        .R(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[26] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[24]_i_1_n_5 ),
        .Q(i_op_assign_reg_69_reg[26]),
        .R(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[27] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[24]_i_1_n_4 ),
        .Q(i_op_assign_reg_69_reg[27]),
        .R(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[28] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[28]_i_1_n_7 ),
        .Q(i_op_assign_reg_69_reg[28]),
        .R(a_V_reg_56));
  CARRY4 \i_op_assign_reg_69_reg[28]_i_1 
       (.CI(\i_op_assign_reg_69_reg[24]_i_1_n_0 ),
        .CO({\NLW_i_op_assign_reg_69_reg[28]_i_1_CO_UNCONNECTED [3],\i_op_assign_reg_69_reg[28]_i_1_n_1 ,\i_op_assign_reg_69_reg[28]_i_1_n_2 ,\i_op_assign_reg_69_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_69_reg[28]_i_1_n_4 ,\i_op_assign_reg_69_reg[28]_i_1_n_5 ,\i_op_assign_reg_69_reg[28]_i_1_n_6 ,\i_op_assign_reg_69_reg[28]_i_1_n_7 }),
        .S(i_op_assign_reg_69_reg[31:28]));
  FDRE \i_op_assign_reg_69_reg[29] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[28]_i_1_n_6 ),
        .Q(i_op_assign_reg_69_reg[29]),
        .R(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[2] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[0]_i_1_n_5 ),
        .Q(i_op_assign_reg_69_reg[2]),
        .R(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[30] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[28]_i_1_n_5 ),
        .Q(i_op_assign_reg_69_reg[30]),
        .R(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[31] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[28]_i_1_n_4 ),
        .Q(i_op_assign_reg_69_reg[31]),
        .R(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[3] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[0]_i_1_n_4 ),
        .Q(i_op_assign_reg_69_reg[3]),
        .R(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[4] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[4]_i_1_n_7 ),
        .Q(i_op_assign_reg_69_reg[4]),
        .R(a_V_reg_56));
  CARRY4 \i_op_assign_reg_69_reg[4]_i_1 
       (.CI(\i_op_assign_reg_69_reg[0]_i_1_n_0 ),
        .CO({\i_op_assign_reg_69_reg[4]_i_1_n_0 ,\i_op_assign_reg_69_reg[4]_i_1_n_1 ,\i_op_assign_reg_69_reg[4]_i_1_n_2 ,\i_op_assign_reg_69_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_69_reg[4]_i_1_n_4 ,\i_op_assign_reg_69_reg[4]_i_1_n_5 ,\i_op_assign_reg_69_reg[4]_i_1_n_6 ,\i_op_assign_reg_69_reg[4]_i_1_n_7 }),
        .S(i_op_assign_reg_69_reg[7:4]));
  FDRE \i_op_assign_reg_69_reg[5] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[4]_i_1_n_6 ),
        .Q(i_op_assign_reg_69_reg[5]),
        .R(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[6] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[4]_i_1_n_5 ),
        .Q(i_op_assign_reg_69_reg[6]),
        .R(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[7] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[4]_i_1_n_4 ),
        .Q(i_op_assign_reg_69_reg[7]),
        .R(a_V_reg_56));
  FDRE \i_op_assign_reg_69_reg[8] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[8]_i_1_n_7 ),
        .Q(i_op_assign_reg_69_reg[8]),
        .R(a_V_reg_56));
  CARRY4 \i_op_assign_reg_69_reg[8]_i_1 
       (.CI(\i_op_assign_reg_69_reg[4]_i_1_n_0 ),
        .CO({\i_op_assign_reg_69_reg[8]_i_1_n_0 ,\i_op_assign_reg_69_reg[8]_i_1_n_1 ,\i_op_assign_reg_69_reg[8]_i_1_n_2 ,\i_op_assign_reg_69_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_op_assign_reg_69_reg[8]_i_1_n_4 ,\i_op_assign_reg_69_reg[8]_i_1_n_5 ,\i_op_assign_reg_69_reg[8]_i_1_n_6 ,\i_op_assign_reg_69_reg[8]_i_1_n_7 }),
        .S(i_op_assign_reg_69_reg[11:8]));
  FDRE \i_op_assign_reg_69_reg[9] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(\i_op_assign_reg_69_reg[8]_i_1_n_6 ),
        .Q(i_op_assign_reg_69_reg[9]),
        .R(a_V_reg_56));
  LUT3 #(
    .INIT(8'hB8)) 
    \icmp_ln879_reg_119[0]_i_1 
       (.I0(icmp_ln879_fu_92_p2),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(\icmp_ln879_reg_119_reg_n_0_[0] ),
        .O(\icmp_ln879_reg_119[0]_i_1_n_0 ));
  FDRE \icmp_ln879_reg_119_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln879_reg_119[0]_i_1_n_0 ),
        .Q(\icmp_ln879_reg_119_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAA20000)) 
    \p_08_0_reg_45[6]_i_1 
       (.I0(\zext_ln899_reg_123[6]_i_2_n_0 ),
        .I1(ap_CS_fsm_state2),
        .I2(\icmp_ln879_reg_119_reg_n_0_[0] ),
        .I3(icmp_ln899_fu_102_p21_in),
        .I4(\ap_CS_fsm_reg_n_0_[0] ),
        .O(a_V_reg_56));
  LUT3 #(
    .INIT(8'h04)) 
    \p_08_0_reg_45[6]_i_2 
       (.I0(\icmp_ln879_reg_119_reg_n_0_[0] ),
        .I1(ap_CS_fsm_state2),
        .I2(icmp_ln899_fu_102_p21_in),
        .O(a_V_reg_560));
  FDRE \p_08_0_reg_45_reg[0] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(a_V_reg_56_reg[0]),
        .Q(p_08_0_reg_45[0]),
        .R(a_V_reg_56));
  FDRE \p_08_0_reg_45_reg[1] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(a_V_reg_56_reg[1]),
        .Q(p_08_0_reg_45[1]),
        .R(a_V_reg_56));
  FDRE \p_08_0_reg_45_reg[2] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(a_V_reg_56_reg[2]),
        .Q(p_08_0_reg_45[2]),
        .R(a_V_reg_56));
  FDRE \p_08_0_reg_45_reg[3] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(a_V_reg_56_reg[3]),
        .Q(p_08_0_reg_45[3]),
        .R(a_V_reg_56));
  FDRE \p_08_0_reg_45_reg[4] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(a_V_reg_56_reg[4]),
        .Q(p_08_0_reg_45[4]),
        .R(a_V_reg_56));
  FDRE \p_08_0_reg_45_reg[5] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(a_V_reg_56_reg[5]),
        .Q(p_08_0_reg_45[5]),
        .R(a_V_reg_56));
  FDRE \p_08_0_reg_45_reg[6] 
       (.C(ap_clk),
        .CE(a_V_reg_560),
        .D(a_V_reg_56_reg[6]),
        .Q(p_08_0_reg_45[6]),
        .R(a_V_reg_56));
  LUT2 #(
    .INIT(4'h8)) 
    \zext_ln899_reg_123[6]_i_1 
       (.I0(\zext_ln899_reg_123[6]_i_2_n_0 ),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \zext_ln899_reg_123[6]_i_2 
       (.I0(n_V[4]),
        .I1(n_V[2]),
        .I2(\zext_ln899_reg_123[6]_i_3_n_0 ),
        .I3(n_V[0]),
        .I4(n_V[1]),
        .I5(n_V[3]),
        .O(\zext_ln899_reg_123[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \zext_ln899_reg_123[6]_i_3 
       (.I0(n_V[6]),
        .I1(n_V[5]),
        .O(\zext_ln899_reg_123[6]_i_3_n_0 ));
  FDRE \zext_ln899_reg_123_reg[0] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(n_V[0]),
        .Q(zext_ln899_reg_123[0]),
        .R(1'b0));
  FDRE \zext_ln899_reg_123_reg[1] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(n_V[1]),
        .Q(zext_ln899_reg_123[1]),
        .R(1'b0));
  FDRE \zext_ln899_reg_123_reg[2] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(n_V[2]),
        .Q(zext_ln899_reg_123[2]),
        .R(1'b0));
  FDRE \zext_ln899_reg_123_reg[3] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(n_V[3]),
        .Q(zext_ln899_reg_123[3]),
        .R(1'b0));
  FDRE \zext_ln899_reg_123_reg[4] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(n_V[4]),
        .Q(zext_ln899_reg_123[4]),
        .R(1'b0));
  FDRE \zext_ln899_reg_123_reg[5] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(n_V[5]),
        .Q(zext_ln899_reg_123[5]),
        .R(1'b0));
  FDRE \zext_ln899_reg_123_reg[6] 
       (.C(ap_clk),
        .CE(p_1_in),
        .D(n_V[6]),
        .Q(zext_ln899_reg_123[6]),
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
