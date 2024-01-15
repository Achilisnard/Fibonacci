// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Nov 21 09:28:03 2023
// Host        : gs21-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/ai770741/Documents/fibonacci_cp/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_fibonacci_0_0/design_1_fibonacci_0_0_sim_netlist.v
// Design      : design_1_fibonacci_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fibonacci_0_0,fibonacci,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "HLS" *) 
(* x_core_info = "fibonacci,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_fibonacci_0_0
   (s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_BRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    ap_clk,
    ap_rst_n);
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axi_AXILiteS, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_clk, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]s_axi_AXILiteS_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWVALID" *) input s_axi_AXILiteS_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS AWREADY" *) output s_axi_AXILiteS_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WDATA" *) input [31:0]s_axi_AXILiteS_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WSTRB" *) input [3:0]s_axi_AXILiteS_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WVALID" *) input s_axi_AXILiteS_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS WREADY" *) output s_axi_AXILiteS_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BRESP" *) output [1:0]s_axi_AXILiteS_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BVALID" *) output s_axi_AXILiteS_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS BREADY" *) input s_axi_AXILiteS_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARADDR" *) input [4:0]s_axi_AXILiteS_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARVALID" *) input s_axi_AXILiteS_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS ARREADY" *) output s_axi_AXILiteS_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RDATA" *) output [31:0]s_axi_AXILiteS_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RRESP" *) output [1:0]s_axi_AXILiteS_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RVALID" *) output s_axi_AXILiteS_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s_axi_AXILiteS RREADY" *) input s_axi_AXILiteS_RREADY;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_AXILiteS, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input ap_clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input ap_rst_n;

  wire ap_clk;
  wire ap_rst_n;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire [1:0]s_axi_AXILiteS_BRESP;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire [1:0]s_axi_AXILiteS_RRESP;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;

  (* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) 
  design_1_fibonacci_0_0_fibonacci U0
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARREADY(s_axi_AXILiteS_ARREADY),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWREADY(s_axi_AXILiteS_AWREADY),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BRESP(s_axi_AXILiteS_BRESP),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RRESP(s_axi_AXILiteS_RRESP),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WREADY(s_axi_AXILiteS_WREADY),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID));
endmodule

(* C_S_AXI_AXILITES_ADDR_WIDTH = "5" *) (* C_S_AXI_AXILITES_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "fibonacci" *) 
module design_1_fibonacci_0_0_fibonacci
   (ap_clk,
    ap_rst_n,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_AWREADY,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_WVALID,
    s_axi_AXILiteS_WREADY,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_ARREADY,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_RVALID,
    s_axi_AXILiteS_RREADY,
    s_axi_AXILiteS_RDATA,
    s_axi_AXILiteS_RRESP,
    s_axi_AXILiteS_BVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_BRESP);
  input ap_clk;
  input ap_rst_n;
  input s_axi_AXILiteS_AWVALID;
  output s_axi_AXILiteS_AWREADY;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_WVALID;
  output s_axi_AXILiteS_WREADY;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input s_axi_AXILiteS_ARVALID;
  output s_axi_AXILiteS_ARREADY;
  input [4:0]s_axi_AXILiteS_ARADDR;
  output s_axi_AXILiteS_RVALID;
  input s_axi_AXILiteS_RREADY;
  output [31:0]s_axi_AXILiteS_RDATA;
  output [1:0]s_axi_AXILiteS_RRESP;
  output s_axi_AXILiteS_BVALID;
  input s_axi_AXILiteS_BREADY;
  output [1:0]s_axi_AXILiteS_BRESP;

  wire \<const0> ;
  wire ARESET;
  wire [31:0]a_0_reg_55;
  wire a_0_reg_550;
  wire \a_reg_43[0]_i_1_n_1 ;
  wire \a_reg_43[12]_i_2_n_1 ;
  wire \a_reg_43[12]_i_3_n_1 ;
  wire \a_reg_43[12]_i_4_n_1 ;
  wire \a_reg_43[12]_i_5_n_1 ;
  wire \a_reg_43[16]_i_2_n_1 ;
  wire \a_reg_43[16]_i_3_n_1 ;
  wire \a_reg_43[16]_i_4_n_1 ;
  wire \a_reg_43[16]_i_5_n_1 ;
  wire \a_reg_43[20]_i_2_n_1 ;
  wire \a_reg_43[20]_i_3_n_1 ;
  wire \a_reg_43[20]_i_4_n_1 ;
  wire \a_reg_43[20]_i_5_n_1 ;
  wire \a_reg_43[24]_i_2_n_1 ;
  wire \a_reg_43[24]_i_3_n_1 ;
  wire \a_reg_43[24]_i_4_n_1 ;
  wire \a_reg_43[24]_i_5_n_1 ;
  wire \a_reg_43[28]_i_2_n_1 ;
  wire \a_reg_43[28]_i_3_n_1 ;
  wire \a_reg_43[28]_i_4_n_1 ;
  wire \a_reg_43[28]_i_5_n_1 ;
  wire \a_reg_43[4]_i_2_n_1 ;
  wire \a_reg_43[4]_i_3_n_1 ;
  wire \a_reg_43[4]_i_4_n_1 ;
  wire \a_reg_43[4]_i_5_n_1 ;
  wire \a_reg_43[8]_i_2_n_1 ;
  wire \a_reg_43[8]_i_3_n_1 ;
  wire \a_reg_43[8]_i_4_n_1 ;
  wire \a_reg_43[8]_i_5_n_1 ;
  wire [31:0]a_reg_43_reg;
  wire \a_reg_43_reg[12]_i_1_n_1 ;
  wire \a_reg_43_reg[12]_i_1_n_2 ;
  wire \a_reg_43_reg[12]_i_1_n_3 ;
  wire \a_reg_43_reg[12]_i_1_n_4 ;
  wire \a_reg_43_reg[12]_i_1_n_5 ;
  wire \a_reg_43_reg[12]_i_1_n_6 ;
  wire \a_reg_43_reg[12]_i_1_n_7 ;
  wire \a_reg_43_reg[12]_i_1_n_8 ;
  wire \a_reg_43_reg[16]_i_1_n_1 ;
  wire \a_reg_43_reg[16]_i_1_n_2 ;
  wire \a_reg_43_reg[16]_i_1_n_3 ;
  wire \a_reg_43_reg[16]_i_1_n_4 ;
  wire \a_reg_43_reg[16]_i_1_n_5 ;
  wire \a_reg_43_reg[16]_i_1_n_6 ;
  wire \a_reg_43_reg[16]_i_1_n_7 ;
  wire \a_reg_43_reg[16]_i_1_n_8 ;
  wire \a_reg_43_reg[20]_i_1_n_1 ;
  wire \a_reg_43_reg[20]_i_1_n_2 ;
  wire \a_reg_43_reg[20]_i_1_n_3 ;
  wire \a_reg_43_reg[20]_i_1_n_4 ;
  wire \a_reg_43_reg[20]_i_1_n_5 ;
  wire \a_reg_43_reg[20]_i_1_n_6 ;
  wire \a_reg_43_reg[20]_i_1_n_7 ;
  wire \a_reg_43_reg[20]_i_1_n_8 ;
  wire \a_reg_43_reg[24]_i_1_n_1 ;
  wire \a_reg_43_reg[24]_i_1_n_2 ;
  wire \a_reg_43_reg[24]_i_1_n_3 ;
  wire \a_reg_43_reg[24]_i_1_n_4 ;
  wire \a_reg_43_reg[24]_i_1_n_5 ;
  wire \a_reg_43_reg[24]_i_1_n_6 ;
  wire \a_reg_43_reg[24]_i_1_n_7 ;
  wire \a_reg_43_reg[24]_i_1_n_8 ;
  wire \a_reg_43_reg[28]_i_1_n_2 ;
  wire \a_reg_43_reg[28]_i_1_n_3 ;
  wire \a_reg_43_reg[28]_i_1_n_4 ;
  wire \a_reg_43_reg[28]_i_1_n_5 ;
  wire \a_reg_43_reg[28]_i_1_n_6 ;
  wire \a_reg_43_reg[28]_i_1_n_7 ;
  wire \a_reg_43_reg[28]_i_1_n_8 ;
  wire \a_reg_43_reg[4]_i_1_n_1 ;
  wire \a_reg_43_reg[4]_i_1_n_2 ;
  wire \a_reg_43_reg[4]_i_1_n_3 ;
  wire \a_reg_43_reg[4]_i_1_n_4 ;
  wire \a_reg_43_reg[4]_i_1_n_5 ;
  wire \a_reg_43_reg[4]_i_1_n_6 ;
  wire \a_reg_43_reg[4]_i_1_n_7 ;
  wire \a_reg_43_reg[4]_i_1_n_8 ;
  wire \a_reg_43_reg[8]_i_1_n_1 ;
  wire \a_reg_43_reg[8]_i_1_n_2 ;
  wire \a_reg_43_reg[8]_i_1_n_3 ;
  wire \a_reg_43_reg[8]_i_1_n_4 ;
  wire \a_reg_43_reg[8]_i_1_n_5 ;
  wire \a_reg_43_reg[8]_i_1_n_6 ;
  wire \a_reg_43_reg[8]_i_1_n_7 ;
  wire \a_reg_43_reg[8]_i_1_n_8 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state2;
  wire [0:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_phi_mux_tmp_2_phi_fu_93_p41;
  wire ap_rst_n;
  wire fibonacci_AXILiteS_s_axi_U_n_10;
  wire fibonacci_AXILiteS_s_axi_U_n_8;
  wire fibonacci_AXILiteS_s_axi_U_n_9;
  wire \i_0_reg_78[0]_i_2_n_1 ;
  wire [31:0]i_0_reg_78_reg;
  wire \i_0_reg_78_reg[0]_i_1_n_1 ;
  wire \i_0_reg_78_reg[0]_i_1_n_2 ;
  wire \i_0_reg_78_reg[0]_i_1_n_3 ;
  wire \i_0_reg_78_reg[0]_i_1_n_4 ;
  wire \i_0_reg_78_reg[0]_i_1_n_5 ;
  wire \i_0_reg_78_reg[0]_i_1_n_6 ;
  wire \i_0_reg_78_reg[0]_i_1_n_7 ;
  wire \i_0_reg_78_reg[0]_i_1_n_8 ;
  wire \i_0_reg_78_reg[12]_i_1_n_1 ;
  wire \i_0_reg_78_reg[12]_i_1_n_2 ;
  wire \i_0_reg_78_reg[12]_i_1_n_3 ;
  wire \i_0_reg_78_reg[12]_i_1_n_4 ;
  wire \i_0_reg_78_reg[12]_i_1_n_5 ;
  wire \i_0_reg_78_reg[12]_i_1_n_6 ;
  wire \i_0_reg_78_reg[12]_i_1_n_7 ;
  wire \i_0_reg_78_reg[12]_i_1_n_8 ;
  wire \i_0_reg_78_reg[16]_i_1_n_1 ;
  wire \i_0_reg_78_reg[16]_i_1_n_2 ;
  wire \i_0_reg_78_reg[16]_i_1_n_3 ;
  wire \i_0_reg_78_reg[16]_i_1_n_4 ;
  wire \i_0_reg_78_reg[16]_i_1_n_5 ;
  wire \i_0_reg_78_reg[16]_i_1_n_6 ;
  wire \i_0_reg_78_reg[16]_i_1_n_7 ;
  wire \i_0_reg_78_reg[16]_i_1_n_8 ;
  wire \i_0_reg_78_reg[20]_i_1_n_1 ;
  wire \i_0_reg_78_reg[20]_i_1_n_2 ;
  wire \i_0_reg_78_reg[20]_i_1_n_3 ;
  wire \i_0_reg_78_reg[20]_i_1_n_4 ;
  wire \i_0_reg_78_reg[20]_i_1_n_5 ;
  wire \i_0_reg_78_reg[20]_i_1_n_6 ;
  wire \i_0_reg_78_reg[20]_i_1_n_7 ;
  wire \i_0_reg_78_reg[20]_i_1_n_8 ;
  wire \i_0_reg_78_reg[24]_i_1_n_1 ;
  wire \i_0_reg_78_reg[24]_i_1_n_2 ;
  wire \i_0_reg_78_reg[24]_i_1_n_3 ;
  wire \i_0_reg_78_reg[24]_i_1_n_4 ;
  wire \i_0_reg_78_reg[24]_i_1_n_5 ;
  wire \i_0_reg_78_reg[24]_i_1_n_6 ;
  wire \i_0_reg_78_reg[24]_i_1_n_7 ;
  wire \i_0_reg_78_reg[24]_i_1_n_8 ;
  wire \i_0_reg_78_reg[28]_i_1_n_2 ;
  wire \i_0_reg_78_reg[28]_i_1_n_3 ;
  wire \i_0_reg_78_reg[28]_i_1_n_4 ;
  wire \i_0_reg_78_reg[28]_i_1_n_5 ;
  wire \i_0_reg_78_reg[28]_i_1_n_6 ;
  wire \i_0_reg_78_reg[28]_i_1_n_7 ;
  wire \i_0_reg_78_reg[28]_i_1_n_8 ;
  wire \i_0_reg_78_reg[4]_i_1_n_1 ;
  wire \i_0_reg_78_reg[4]_i_1_n_2 ;
  wire \i_0_reg_78_reg[4]_i_1_n_3 ;
  wire \i_0_reg_78_reg[4]_i_1_n_4 ;
  wire \i_0_reg_78_reg[4]_i_1_n_5 ;
  wire \i_0_reg_78_reg[4]_i_1_n_6 ;
  wire \i_0_reg_78_reg[4]_i_1_n_7 ;
  wire \i_0_reg_78_reg[4]_i_1_n_8 ;
  wire \i_0_reg_78_reg[8]_i_1_n_1 ;
  wire \i_0_reg_78_reg[8]_i_1_n_2 ;
  wire \i_0_reg_78_reg[8]_i_1_n_3 ;
  wire \i_0_reg_78_reg[8]_i_1_n_4 ;
  wire \i_0_reg_78_reg[8]_i_1_n_5 ;
  wire \i_0_reg_78_reg[8]_i_1_n_6 ;
  wire \i_0_reg_78_reg[8]_i_1_n_7 ;
  wire \i_0_reg_78_reg[8]_i_1_n_8 ;
  wire \icmp_ln14_reg_130_reg_n_1_[0] ;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARREADY;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWREADY;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire s_axi_AXILiteS_WREADY;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire [31:0]tmp_1_reg_67;
  wire \tmp_1_reg_67[0]_i_2_n_1 ;
  wire \tmp_1_reg_67[0]_i_3_n_1 ;
  wire \tmp_1_reg_67[0]_i_4_n_1 ;
  wire \tmp_1_reg_67[0]_i_5_n_1 ;
  wire \tmp_1_reg_67[11]_i_2_n_1 ;
  wire \tmp_1_reg_67[11]_i_3_n_1 ;
  wire \tmp_1_reg_67[11]_i_4_n_1 ;
  wire \tmp_1_reg_67[11]_i_5_n_1 ;
  wire \tmp_1_reg_67[15]_i_2_n_1 ;
  wire \tmp_1_reg_67[15]_i_3_n_1 ;
  wire \tmp_1_reg_67[15]_i_4_n_1 ;
  wire \tmp_1_reg_67[15]_i_5_n_1 ;
  wire \tmp_1_reg_67[19]_i_2_n_1 ;
  wire \tmp_1_reg_67[19]_i_3_n_1 ;
  wire \tmp_1_reg_67[19]_i_4_n_1 ;
  wire \tmp_1_reg_67[19]_i_5_n_1 ;
  wire \tmp_1_reg_67[23]_i_2_n_1 ;
  wire \tmp_1_reg_67[23]_i_3_n_1 ;
  wire \tmp_1_reg_67[23]_i_4_n_1 ;
  wire \tmp_1_reg_67[23]_i_5_n_1 ;
  wire \tmp_1_reg_67[27]_i_2_n_1 ;
  wire \tmp_1_reg_67[27]_i_3_n_1 ;
  wire \tmp_1_reg_67[27]_i_4_n_1 ;
  wire \tmp_1_reg_67[27]_i_5_n_1 ;
  wire \tmp_1_reg_67[31]_i_2_n_1 ;
  wire \tmp_1_reg_67[31]_i_3_n_1 ;
  wire \tmp_1_reg_67[31]_i_4_n_1 ;
  wire \tmp_1_reg_67[31]_i_5_n_1 ;
  wire \tmp_1_reg_67[3]_i_2_n_1 ;
  wire \tmp_1_reg_67[3]_i_3_n_1 ;
  wire \tmp_1_reg_67[3]_i_4_n_1 ;
  wire \tmp_1_reg_67[3]_i_5_n_1 ;
  wire \tmp_1_reg_67[7]_i_2_n_1 ;
  wire \tmp_1_reg_67[7]_i_3_n_1 ;
  wire \tmp_1_reg_67[7]_i_4_n_1 ;
  wire \tmp_1_reg_67[7]_i_5_n_1 ;
  wire \tmp_1_reg_67_reg[0]_i_1_n_1 ;
  wire \tmp_1_reg_67_reg[0]_i_1_n_2 ;
  wire \tmp_1_reg_67_reg[0]_i_1_n_3 ;
  wire \tmp_1_reg_67_reg[0]_i_1_n_4 ;
  wire \tmp_1_reg_67_reg[0]_i_1_n_5 ;
  wire \tmp_1_reg_67_reg[0]_i_1_n_6 ;
  wire \tmp_1_reg_67_reg[0]_i_1_n_7 ;
  wire \tmp_1_reg_67_reg[11]_i_1_n_1 ;
  wire \tmp_1_reg_67_reg[11]_i_1_n_2 ;
  wire \tmp_1_reg_67_reg[11]_i_1_n_3 ;
  wire \tmp_1_reg_67_reg[11]_i_1_n_4 ;
  wire \tmp_1_reg_67_reg[15]_i_1_n_1 ;
  wire \tmp_1_reg_67_reg[15]_i_1_n_2 ;
  wire \tmp_1_reg_67_reg[15]_i_1_n_3 ;
  wire \tmp_1_reg_67_reg[15]_i_1_n_4 ;
  wire \tmp_1_reg_67_reg[19]_i_1_n_1 ;
  wire \tmp_1_reg_67_reg[19]_i_1_n_2 ;
  wire \tmp_1_reg_67_reg[19]_i_1_n_3 ;
  wire \tmp_1_reg_67_reg[19]_i_1_n_4 ;
  wire \tmp_1_reg_67_reg[23]_i_1_n_1 ;
  wire \tmp_1_reg_67_reg[23]_i_1_n_2 ;
  wire \tmp_1_reg_67_reg[23]_i_1_n_3 ;
  wire \tmp_1_reg_67_reg[23]_i_1_n_4 ;
  wire \tmp_1_reg_67_reg[27]_i_1_n_1 ;
  wire \tmp_1_reg_67_reg[27]_i_1_n_2 ;
  wire \tmp_1_reg_67_reg[27]_i_1_n_3 ;
  wire \tmp_1_reg_67_reg[27]_i_1_n_4 ;
  wire \tmp_1_reg_67_reg[31]_i_1_n_2 ;
  wire \tmp_1_reg_67_reg[31]_i_1_n_3 ;
  wire \tmp_1_reg_67_reg[31]_i_1_n_4 ;
  wire \tmp_1_reg_67_reg[3]_i_1_n_1 ;
  wire \tmp_1_reg_67_reg[3]_i_1_n_2 ;
  wire \tmp_1_reg_67_reg[3]_i_1_n_3 ;
  wire \tmp_1_reg_67_reg[3]_i_1_n_4 ;
  wire \tmp_1_reg_67_reg[7]_i_1_n_1 ;
  wire \tmp_1_reg_67_reg[7]_i_1_n_2 ;
  wire \tmp_1_reg_67_reg[7]_i_1_n_3 ;
  wire \tmp_1_reg_67_reg[7]_i_1_n_4 ;
  wire tmp_2_reg_89;
  wire \tmp_2_reg_89[31]_i_4_n_1 ;
  wire \tmp_2_reg_89_reg_n_1_[0] ;
  wire \tmp_2_reg_89_reg_n_1_[10] ;
  wire \tmp_2_reg_89_reg_n_1_[11] ;
  wire \tmp_2_reg_89_reg_n_1_[12] ;
  wire \tmp_2_reg_89_reg_n_1_[13] ;
  wire \tmp_2_reg_89_reg_n_1_[14] ;
  wire \tmp_2_reg_89_reg_n_1_[15] ;
  wire \tmp_2_reg_89_reg_n_1_[16] ;
  wire \tmp_2_reg_89_reg_n_1_[17] ;
  wire \tmp_2_reg_89_reg_n_1_[18] ;
  wire \tmp_2_reg_89_reg_n_1_[19] ;
  wire \tmp_2_reg_89_reg_n_1_[1] ;
  wire \tmp_2_reg_89_reg_n_1_[20] ;
  wire \tmp_2_reg_89_reg_n_1_[21] ;
  wire \tmp_2_reg_89_reg_n_1_[22] ;
  wire \tmp_2_reg_89_reg_n_1_[23] ;
  wire \tmp_2_reg_89_reg_n_1_[24] ;
  wire \tmp_2_reg_89_reg_n_1_[25] ;
  wire \tmp_2_reg_89_reg_n_1_[26] ;
  wire \tmp_2_reg_89_reg_n_1_[27] ;
  wire \tmp_2_reg_89_reg_n_1_[28] ;
  wire \tmp_2_reg_89_reg_n_1_[29] ;
  wire \tmp_2_reg_89_reg_n_1_[2] ;
  wire \tmp_2_reg_89_reg_n_1_[30] ;
  wire \tmp_2_reg_89_reg_n_1_[31] ;
  wire \tmp_2_reg_89_reg_n_1_[3] ;
  wire \tmp_2_reg_89_reg_n_1_[4] ;
  wire \tmp_2_reg_89_reg_n_1_[5] ;
  wire \tmp_2_reg_89_reg_n_1_[6] ;
  wire \tmp_2_reg_89_reg_n_1_[7] ;
  wire \tmp_2_reg_89_reg_n_1_[8] ;
  wire \tmp_2_reg_89_reg_n_1_[9] ;
  wire [31:0]tmp_fu_113_p2;
  wire [3:3]\NLW_a_reg_43_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_0_reg_78_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_1_reg_67_reg[31]_i_1_CO_UNCONNECTED ;
  wire [0:0]\NLW_tmp_1_reg_67_reg[3]_i_1_O_UNCONNECTED ;

  assign s_axi_AXILiteS_BRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_BRESP[0] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[1] = \<const0> ;
  assign s_axi_AXILiteS_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FDRE \a_0_reg_55_reg[0] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[0]),
        .Q(a_0_reg_55[0]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[10] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[10]),
        .Q(a_0_reg_55[10]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[11] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[11]),
        .Q(a_0_reg_55[11]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[12] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[12]),
        .Q(a_0_reg_55[12]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[13] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[13]),
        .Q(a_0_reg_55[13]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[14] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[14]),
        .Q(a_0_reg_55[14]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[15] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[15]),
        .Q(a_0_reg_55[15]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[16] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[16]),
        .Q(a_0_reg_55[16]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[17] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[17]),
        .Q(a_0_reg_55[17]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[18] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[18]),
        .Q(a_0_reg_55[18]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[19] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[19]),
        .Q(a_0_reg_55[19]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[1] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[1]),
        .Q(a_0_reg_55[1]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[20] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[20]),
        .Q(a_0_reg_55[20]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[21] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[21]),
        .Q(a_0_reg_55[21]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[22] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[22]),
        .Q(a_0_reg_55[22]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[23] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[23]),
        .Q(a_0_reg_55[23]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[24] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[24]),
        .Q(a_0_reg_55[24]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[25] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[25]),
        .Q(a_0_reg_55[25]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[26] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[26]),
        .Q(a_0_reg_55[26]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[27] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[27]),
        .Q(a_0_reg_55[27]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[28] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[28]),
        .Q(a_0_reg_55[28]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[29] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[29]),
        .Q(a_0_reg_55[29]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[2] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[2]),
        .Q(a_0_reg_55[2]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[30] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[30]),
        .Q(a_0_reg_55[30]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[31] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[31]),
        .Q(a_0_reg_55[31]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[3] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[3]),
        .Q(a_0_reg_55[3]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[4] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[4]),
        .Q(a_0_reg_55[4]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[5] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[5]),
        .Q(a_0_reg_55[5]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[6] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[6]),
        .Q(a_0_reg_55[6]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[7] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[7]),
        .Q(a_0_reg_55[7]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[8] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[8]),
        .Q(a_0_reg_55[8]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_0_reg_55_reg[9] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(a_reg_43_reg[9]),
        .Q(a_0_reg_55[9]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[0]_i_1 
       (.I0(a_0_reg_55[0]),
        .I1(a_reg_43_reg[0]),
        .O(\a_reg_43[0]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[12]_i_2 
       (.I0(a_0_reg_55[15]),
        .I1(a_reg_43_reg[15]),
        .O(\a_reg_43[12]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[12]_i_3 
       (.I0(a_0_reg_55[14]),
        .I1(a_reg_43_reg[14]),
        .O(\a_reg_43[12]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[12]_i_4 
       (.I0(a_0_reg_55[13]),
        .I1(a_reg_43_reg[13]),
        .O(\a_reg_43[12]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[12]_i_5 
       (.I0(a_0_reg_55[12]),
        .I1(a_reg_43_reg[12]),
        .O(\a_reg_43[12]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[16]_i_2 
       (.I0(a_0_reg_55[19]),
        .I1(a_reg_43_reg[19]),
        .O(\a_reg_43[16]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[16]_i_3 
       (.I0(a_0_reg_55[18]),
        .I1(a_reg_43_reg[18]),
        .O(\a_reg_43[16]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[16]_i_4 
       (.I0(a_0_reg_55[17]),
        .I1(a_reg_43_reg[17]),
        .O(\a_reg_43[16]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[16]_i_5 
       (.I0(a_0_reg_55[16]),
        .I1(a_reg_43_reg[16]),
        .O(\a_reg_43[16]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[20]_i_2 
       (.I0(a_0_reg_55[23]),
        .I1(a_reg_43_reg[23]),
        .O(\a_reg_43[20]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[20]_i_3 
       (.I0(a_0_reg_55[22]),
        .I1(a_reg_43_reg[22]),
        .O(\a_reg_43[20]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[20]_i_4 
       (.I0(a_0_reg_55[21]),
        .I1(a_reg_43_reg[21]),
        .O(\a_reg_43[20]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[20]_i_5 
       (.I0(a_0_reg_55[20]),
        .I1(a_reg_43_reg[20]),
        .O(\a_reg_43[20]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[24]_i_2 
       (.I0(a_0_reg_55[27]),
        .I1(a_reg_43_reg[27]),
        .O(\a_reg_43[24]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[24]_i_3 
       (.I0(a_0_reg_55[26]),
        .I1(a_reg_43_reg[26]),
        .O(\a_reg_43[24]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[24]_i_4 
       (.I0(a_0_reg_55[25]),
        .I1(a_reg_43_reg[25]),
        .O(\a_reg_43[24]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[24]_i_5 
       (.I0(a_0_reg_55[24]),
        .I1(a_reg_43_reg[24]),
        .O(\a_reg_43[24]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[28]_i_2 
       (.I0(a_reg_43_reg[31]),
        .I1(a_0_reg_55[31]),
        .O(\a_reg_43[28]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[28]_i_3 
       (.I0(a_0_reg_55[30]),
        .I1(a_reg_43_reg[30]),
        .O(\a_reg_43[28]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[28]_i_4 
       (.I0(a_0_reg_55[29]),
        .I1(a_reg_43_reg[29]),
        .O(\a_reg_43[28]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[28]_i_5 
       (.I0(a_0_reg_55[28]),
        .I1(a_reg_43_reg[28]),
        .O(\a_reg_43[28]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[4]_i_2 
       (.I0(a_0_reg_55[7]),
        .I1(a_reg_43_reg[7]),
        .O(\a_reg_43[4]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[4]_i_3 
       (.I0(a_0_reg_55[6]),
        .I1(a_reg_43_reg[6]),
        .O(\a_reg_43[4]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[4]_i_4 
       (.I0(a_0_reg_55[5]),
        .I1(a_reg_43_reg[5]),
        .O(\a_reg_43[4]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[4]_i_5 
       (.I0(a_0_reg_55[4]),
        .I1(a_reg_43_reg[4]),
        .O(\a_reg_43[4]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[8]_i_2 
       (.I0(a_0_reg_55[11]),
        .I1(a_reg_43_reg[11]),
        .O(\a_reg_43[8]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[8]_i_3 
       (.I0(a_0_reg_55[10]),
        .I1(a_reg_43_reg[10]),
        .O(\a_reg_43[8]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[8]_i_4 
       (.I0(a_0_reg_55[9]),
        .I1(a_reg_43_reg[9]),
        .O(\a_reg_43[8]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \a_reg_43[8]_i_5 
       (.I0(a_0_reg_55[8]),
        .I1(a_reg_43_reg[8]),
        .O(\a_reg_43[8]_i_5_n_1 ));
  FDSE \a_reg_43_reg[0] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43[0]_i_1_n_1 ),
        .Q(a_reg_43_reg[0]),
        .S(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[10] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[8]_i_1_n_6 ),
        .Q(a_reg_43_reg[10]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[11] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[8]_i_1_n_5 ),
        .Q(a_reg_43_reg[11]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[12] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[12]_i_1_n_8 ),
        .Q(a_reg_43_reg[12]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \a_reg_43_reg[12]_i_1 
       (.CI(\a_reg_43_reg[8]_i_1_n_1 ),
        .CO({\a_reg_43_reg[12]_i_1_n_1 ,\a_reg_43_reg[12]_i_1_n_2 ,\a_reg_43_reg[12]_i_1_n_3 ,\a_reg_43_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(a_0_reg_55[15:12]),
        .O({\a_reg_43_reg[12]_i_1_n_5 ,\a_reg_43_reg[12]_i_1_n_6 ,\a_reg_43_reg[12]_i_1_n_7 ,\a_reg_43_reg[12]_i_1_n_8 }),
        .S({\a_reg_43[12]_i_2_n_1 ,\a_reg_43[12]_i_3_n_1 ,\a_reg_43[12]_i_4_n_1 ,\a_reg_43[12]_i_5_n_1 }));
  FDRE \a_reg_43_reg[13] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[12]_i_1_n_7 ),
        .Q(a_reg_43_reg[13]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[14] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[12]_i_1_n_6 ),
        .Q(a_reg_43_reg[14]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[15] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[12]_i_1_n_5 ),
        .Q(a_reg_43_reg[15]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[16] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[16]_i_1_n_8 ),
        .Q(a_reg_43_reg[16]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \a_reg_43_reg[16]_i_1 
       (.CI(\a_reg_43_reg[12]_i_1_n_1 ),
        .CO({\a_reg_43_reg[16]_i_1_n_1 ,\a_reg_43_reg[16]_i_1_n_2 ,\a_reg_43_reg[16]_i_1_n_3 ,\a_reg_43_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(a_0_reg_55[19:16]),
        .O({\a_reg_43_reg[16]_i_1_n_5 ,\a_reg_43_reg[16]_i_1_n_6 ,\a_reg_43_reg[16]_i_1_n_7 ,\a_reg_43_reg[16]_i_1_n_8 }),
        .S({\a_reg_43[16]_i_2_n_1 ,\a_reg_43[16]_i_3_n_1 ,\a_reg_43[16]_i_4_n_1 ,\a_reg_43[16]_i_5_n_1 }));
  FDRE \a_reg_43_reg[17] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[16]_i_1_n_7 ),
        .Q(a_reg_43_reg[17]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[18] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[16]_i_1_n_6 ),
        .Q(a_reg_43_reg[18]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[19] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[16]_i_1_n_5 ),
        .Q(a_reg_43_reg[19]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[1] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\tmp_1_reg_67_reg[0]_i_1_n_7 ),
        .Q(a_reg_43_reg[1]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[20] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[20]_i_1_n_8 ),
        .Q(a_reg_43_reg[20]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \a_reg_43_reg[20]_i_1 
       (.CI(\a_reg_43_reg[16]_i_1_n_1 ),
        .CO({\a_reg_43_reg[20]_i_1_n_1 ,\a_reg_43_reg[20]_i_1_n_2 ,\a_reg_43_reg[20]_i_1_n_3 ,\a_reg_43_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(a_0_reg_55[23:20]),
        .O({\a_reg_43_reg[20]_i_1_n_5 ,\a_reg_43_reg[20]_i_1_n_6 ,\a_reg_43_reg[20]_i_1_n_7 ,\a_reg_43_reg[20]_i_1_n_8 }),
        .S({\a_reg_43[20]_i_2_n_1 ,\a_reg_43[20]_i_3_n_1 ,\a_reg_43[20]_i_4_n_1 ,\a_reg_43[20]_i_5_n_1 }));
  FDRE \a_reg_43_reg[21] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[20]_i_1_n_7 ),
        .Q(a_reg_43_reg[21]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[22] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[20]_i_1_n_6 ),
        .Q(a_reg_43_reg[22]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[23] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[20]_i_1_n_5 ),
        .Q(a_reg_43_reg[23]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[24] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[24]_i_1_n_8 ),
        .Q(a_reg_43_reg[24]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \a_reg_43_reg[24]_i_1 
       (.CI(\a_reg_43_reg[20]_i_1_n_1 ),
        .CO({\a_reg_43_reg[24]_i_1_n_1 ,\a_reg_43_reg[24]_i_1_n_2 ,\a_reg_43_reg[24]_i_1_n_3 ,\a_reg_43_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(a_0_reg_55[27:24]),
        .O({\a_reg_43_reg[24]_i_1_n_5 ,\a_reg_43_reg[24]_i_1_n_6 ,\a_reg_43_reg[24]_i_1_n_7 ,\a_reg_43_reg[24]_i_1_n_8 }),
        .S({\a_reg_43[24]_i_2_n_1 ,\a_reg_43[24]_i_3_n_1 ,\a_reg_43[24]_i_4_n_1 ,\a_reg_43[24]_i_5_n_1 }));
  FDRE \a_reg_43_reg[25] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[24]_i_1_n_7 ),
        .Q(a_reg_43_reg[25]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[26] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[24]_i_1_n_6 ),
        .Q(a_reg_43_reg[26]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[27] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[24]_i_1_n_5 ),
        .Q(a_reg_43_reg[27]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[28] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[28]_i_1_n_8 ),
        .Q(a_reg_43_reg[28]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \a_reg_43_reg[28]_i_1 
       (.CI(\a_reg_43_reg[24]_i_1_n_1 ),
        .CO({\NLW_a_reg_43_reg[28]_i_1_CO_UNCONNECTED [3],\a_reg_43_reg[28]_i_1_n_2 ,\a_reg_43_reg[28]_i_1_n_3 ,\a_reg_43_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,a_0_reg_55[30:28]}),
        .O({\a_reg_43_reg[28]_i_1_n_5 ,\a_reg_43_reg[28]_i_1_n_6 ,\a_reg_43_reg[28]_i_1_n_7 ,\a_reg_43_reg[28]_i_1_n_8 }),
        .S({\a_reg_43[28]_i_2_n_1 ,\a_reg_43[28]_i_3_n_1 ,\a_reg_43[28]_i_4_n_1 ,\a_reg_43[28]_i_5_n_1 }));
  FDRE \a_reg_43_reg[29] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[28]_i_1_n_7 ),
        .Q(a_reg_43_reg[29]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[2] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\tmp_1_reg_67_reg[0]_i_1_n_6 ),
        .Q(a_reg_43_reg[2]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[30] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[28]_i_1_n_6 ),
        .Q(a_reg_43_reg[30]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[31] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[28]_i_1_n_5 ),
        .Q(a_reg_43_reg[31]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[3] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\tmp_1_reg_67_reg[0]_i_1_n_5 ),
        .Q(a_reg_43_reg[3]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[4] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[4]_i_1_n_8 ),
        .Q(a_reg_43_reg[4]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \a_reg_43_reg[4]_i_1 
       (.CI(\tmp_1_reg_67_reg[0]_i_1_n_1 ),
        .CO({\a_reg_43_reg[4]_i_1_n_1 ,\a_reg_43_reg[4]_i_1_n_2 ,\a_reg_43_reg[4]_i_1_n_3 ,\a_reg_43_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(a_0_reg_55[7:4]),
        .O({\a_reg_43_reg[4]_i_1_n_5 ,\a_reg_43_reg[4]_i_1_n_6 ,\a_reg_43_reg[4]_i_1_n_7 ,\a_reg_43_reg[4]_i_1_n_8 }),
        .S({\a_reg_43[4]_i_2_n_1 ,\a_reg_43[4]_i_3_n_1 ,\a_reg_43[4]_i_4_n_1 ,\a_reg_43[4]_i_5_n_1 }));
  FDRE \a_reg_43_reg[5] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[4]_i_1_n_7 ),
        .Q(a_reg_43_reg[5]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[6] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[4]_i_1_n_6 ),
        .Q(a_reg_43_reg[6]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[7] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[4]_i_1_n_5 ),
        .Q(a_reg_43_reg[7]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \a_reg_43_reg[8] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[8]_i_1_n_8 ),
        .Q(a_reg_43_reg[8]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \a_reg_43_reg[8]_i_1 
       (.CI(\a_reg_43_reg[4]_i_1_n_1 ),
        .CO({\a_reg_43_reg[8]_i_1_n_1 ,\a_reg_43_reg[8]_i_1_n_2 ,\a_reg_43_reg[8]_i_1_n_3 ,\a_reg_43_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(a_0_reg_55[11:8]),
        .O({\a_reg_43_reg[8]_i_1_n_5 ,\a_reg_43_reg[8]_i_1_n_6 ,\a_reg_43_reg[8]_i_1_n_7 ,\a_reg_43_reg[8]_i_1_n_8 }),
        .S({\a_reg_43[8]_i_2_n_1 ,\a_reg_43[8]_i_3_n_1 ,\a_reg_43[8]_i_4_n_1 ,\a_reg_43[8]_i_5_n_1 }));
  FDRE \a_reg_43_reg[9] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\a_reg_43_reg[8]_i_1_n_7 ),
        .Q(a_reg_43_reg[9]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(ARESET));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fibonacci_AXILiteS_s_axi_U_n_10),
        .Q(ap_CS_fsm_state2),
        .R(ARESET));
  design_1_fibonacci_0_0_fibonacci_AXILiteS_s_axi fibonacci_AXILiteS_s_axi_U
       (.D(fibonacci_AXILiteS_s_axi_U_n_10),
        .E(ap_NS_fsm),
        .\FSM_onehot_rstate_reg[1]_0 (s_axi_AXILiteS_ARREADY),
        .\FSM_onehot_wstate_reg[1]_0 (s_axi_AXILiteS_AWREADY),
        .\FSM_onehot_wstate_reg[2]_0 (s_axi_AXILiteS_WREADY),
        .Q({ap_CS_fsm_state2,\ap_CS_fsm_reg_n_1_[0] }),
        .SR(ARESET),
        .a_0_reg_550(a_0_reg_550),
        .\ap_CS_fsm_reg[0] (tmp_2_reg_89),
        .\ap_CS_fsm_reg[0]_0 (fibonacci_AXILiteS_s_axi_U_n_8),
        .\ap_CS_fsm_reg[0]_1 (fibonacci_AXILiteS_s_axi_U_n_9),
        .\ap_CS_fsm_reg[1] (ap_phi_mux_tmp_2_phi_fu_93_p41),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .i_0_reg_78_reg(i_0_reg_78_reg),
        .int_result_ap_vld_reg_0(\icmp_ln14_reg_130_reg_n_1_[0] ),
        .\int_result_reg[31]_0 (tmp_1_reg_67),
        .\int_result_reg[31]_1 ({\tmp_2_reg_89_reg_n_1_[31] ,\tmp_2_reg_89_reg_n_1_[30] ,\tmp_2_reg_89_reg_n_1_[29] ,\tmp_2_reg_89_reg_n_1_[28] ,\tmp_2_reg_89_reg_n_1_[27] ,\tmp_2_reg_89_reg_n_1_[26] ,\tmp_2_reg_89_reg_n_1_[25] ,\tmp_2_reg_89_reg_n_1_[24] ,\tmp_2_reg_89_reg_n_1_[23] ,\tmp_2_reg_89_reg_n_1_[22] ,\tmp_2_reg_89_reg_n_1_[21] ,\tmp_2_reg_89_reg_n_1_[20] ,\tmp_2_reg_89_reg_n_1_[19] ,\tmp_2_reg_89_reg_n_1_[18] ,\tmp_2_reg_89_reg_n_1_[17] ,\tmp_2_reg_89_reg_n_1_[16] ,\tmp_2_reg_89_reg_n_1_[15] ,\tmp_2_reg_89_reg_n_1_[14] ,\tmp_2_reg_89_reg_n_1_[13] ,\tmp_2_reg_89_reg_n_1_[12] ,\tmp_2_reg_89_reg_n_1_[11] ,\tmp_2_reg_89_reg_n_1_[10] ,\tmp_2_reg_89_reg_n_1_[9] ,\tmp_2_reg_89_reg_n_1_[8] ,\tmp_2_reg_89_reg_n_1_[7] ,\tmp_2_reg_89_reg_n_1_[6] ,\tmp_2_reg_89_reg_n_1_[5] ,\tmp_2_reg_89_reg_n_1_[4] ,\tmp_2_reg_89_reg_n_1_[3] ,\tmp_2_reg_89_reg_n_1_[2] ,\tmp_2_reg_89_reg_n_1_[1] ,\tmp_2_reg_89_reg_n_1_[0] }),
        .s_axi_AXILiteS_ARADDR(s_axi_AXILiteS_ARADDR),
        .s_axi_AXILiteS_ARVALID(s_axi_AXILiteS_ARVALID),
        .s_axi_AXILiteS_AWADDR(s_axi_AXILiteS_AWADDR),
        .s_axi_AXILiteS_AWVALID(s_axi_AXILiteS_AWVALID),
        .s_axi_AXILiteS_BREADY(s_axi_AXILiteS_BREADY),
        .s_axi_AXILiteS_BVALID(s_axi_AXILiteS_BVALID),
        .s_axi_AXILiteS_RDATA(s_axi_AXILiteS_RDATA),
        .s_axi_AXILiteS_RREADY(s_axi_AXILiteS_RREADY),
        .s_axi_AXILiteS_RVALID(s_axi_AXILiteS_RVALID),
        .s_axi_AXILiteS_WDATA(s_axi_AXILiteS_WDATA),
        .s_axi_AXILiteS_WSTRB(s_axi_AXILiteS_WSTRB),
        .s_axi_AXILiteS_WVALID(s_axi_AXILiteS_WVALID),
        .\tmp_2_reg_89_reg[1] (\tmp_2_reg_89[31]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i_0_reg_78[0]_i_2 
       (.I0(i_0_reg_78_reg[0]),
        .O(\i_0_reg_78[0]_i_2_n_1 ));
  FDRE \i_0_reg_78_reg[0] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[0]_i_1_n_8 ),
        .Q(i_0_reg_78_reg[0]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \i_0_reg_78_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\i_0_reg_78_reg[0]_i_1_n_1 ,\i_0_reg_78_reg[0]_i_1_n_2 ,\i_0_reg_78_reg[0]_i_1_n_3 ,\i_0_reg_78_reg[0]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_0_reg_78_reg[0]_i_1_n_5 ,\i_0_reg_78_reg[0]_i_1_n_6 ,\i_0_reg_78_reg[0]_i_1_n_7 ,\i_0_reg_78_reg[0]_i_1_n_8 }),
        .S({i_0_reg_78_reg[3:1],\i_0_reg_78[0]_i_2_n_1 }));
  FDRE \i_0_reg_78_reg[10] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[8]_i_1_n_6 ),
        .Q(i_0_reg_78_reg[10]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[11] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[8]_i_1_n_5 ),
        .Q(i_0_reg_78_reg[11]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[12] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[12]_i_1_n_8 ),
        .Q(i_0_reg_78_reg[12]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \i_0_reg_78_reg[12]_i_1 
       (.CI(\i_0_reg_78_reg[8]_i_1_n_1 ),
        .CO({\i_0_reg_78_reg[12]_i_1_n_1 ,\i_0_reg_78_reg[12]_i_1_n_2 ,\i_0_reg_78_reg[12]_i_1_n_3 ,\i_0_reg_78_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_78_reg[12]_i_1_n_5 ,\i_0_reg_78_reg[12]_i_1_n_6 ,\i_0_reg_78_reg[12]_i_1_n_7 ,\i_0_reg_78_reg[12]_i_1_n_8 }),
        .S(i_0_reg_78_reg[15:12]));
  FDRE \i_0_reg_78_reg[13] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[12]_i_1_n_7 ),
        .Q(i_0_reg_78_reg[13]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[14] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[12]_i_1_n_6 ),
        .Q(i_0_reg_78_reg[14]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[15] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[12]_i_1_n_5 ),
        .Q(i_0_reg_78_reg[15]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[16] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[16]_i_1_n_8 ),
        .Q(i_0_reg_78_reg[16]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \i_0_reg_78_reg[16]_i_1 
       (.CI(\i_0_reg_78_reg[12]_i_1_n_1 ),
        .CO({\i_0_reg_78_reg[16]_i_1_n_1 ,\i_0_reg_78_reg[16]_i_1_n_2 ,\i_0_reg_78_reg[16]_i_1_n_3 ,\i_0_reg_78_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_78_reg[16]_i_1_n_5 ,\i_0_reg_78_reg[16]_i_1_n_6 ,\i_0_reg_78_reg[16]_i_1_n_7 ,\i_0_reg_78_reg[16]_i_1_n_8 }),
        .S(i_0_reg_78_reg[19:16]));
  FDRE \i_0_reg_78_reg[17] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[16]_i_1_n_7 ),
        .Q(i_0_reg_78_reg[17]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[18] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[16]_i_1_n_6 ),
        .Q(i_0_reg_78_reg[18]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[19] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[16]_i_1_n_5 ),
        .Q(i_0_reg_78_reg[19]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDSE \i_0_reg_78_reg[1] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[0]_i_1_n_7 ),
        .Q(i_0_reg_78_reg[1]),
        .S(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[20] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[20]_i_1_n_8 ),
        .Q(i_0_reg_78_reg[20]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \i_0_reg_78_reg[20]_i_1 
       (.CI(\i_0_reg_78_reg[16]_i_1_n_1 ),
        .CO({\i_0_reg_78_reg[20]_i_1_n_1 ,\i_0_reg_78_reg[20]_i_1_n_2 ,\i_0_reg_78_reg[20]_i_1_n_3 ,\i_0_reg_78_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_78_reg[20]_i_1_n_5 ,\i_0_reg_78_reg[20]_i_1_n_6 ,\i_0_reg_78_reg[20]_i_1_n_7 ,\i_0_reg_78_reg[20]_i_1_n_8 }),
        .S(i_0_reg_78_reg[23:20]));
  FDRE \i_0_reg_78_reg[21] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[20]_i_1_n_7 ),
        .Q(i_0_reg_78_reg[21]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[22] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[20]_i_1_n_6 ),
        .Q(i_0_reg_78_reg[22]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[23] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[20]_i_1_n_5 ),
        .Q(i_0_reg_78_reg[23]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[24] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[24]_i_1_n_8 ),
        .Q(i_0_reg_78_reg[24]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \i_0_reg_78_reg[24]_i_1 
       (.CI(\i_0_reg_78_reg[20]_i_1_n_1 ),
        .CO({\i_0_reg_78_reg[24]_i_1_n_1 ,\i_0_reg_78_reg[24]_i_1_n_2 ,\i_0_reg_78_reg[24]_i_1_n_3 ,\i_0_reg_78_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_78_reg[24]_i_1_n_5 ,\i_0_reg_78_reg[24]_i_1_n_6 ,\i_0_reg_78_reg[24]_i_1_n_7 ,\i_0_reg_78_reg[24]_i_1_n_8 }),
        .S(i_0_reg_78_reg[27:24]));
  FDRE \i_0_reg_78_reg[25] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[24]_i_1_n_7 ),
        .Q(i_0_reg_78_reg[25]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[26] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[24]_i_1_n_6 ),
        .Q(i_0_reg_78_reg[26]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[27] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[24]_i_1_n_5 ),
        .Q(i_0_reg_78_reg[27]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[28] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[28]_i_1_n_8 ),
        .Q(i_0_reg_78_reg[28]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \i_0_reg_78_reg[28]_i_1 
       (.CI(\i_0_reg_78_reg[24]_i_1_n_1 ),
        .CO({\NLW_i_0_reg_78_reg[28]_i_1_CO_UNCONNECTED [3],\i_0_reg_78_reg[28]_i_1_n_2 ,\i_0_reg_78_reg[28]_i_1_n_3 ,\i_0_reg_78_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_78_reg[28]_i_1_n_5 ,\i_0_reg_78_reg[28]_i_1_n_6 ,\i_0_reg_78_reg[28]_i_1_n_7 ,\i_0_reg_78_reg[28]_i_1_n_8 }),
        .S(i_0_reg_78_reg[31:28]));
  FDRE \i_0_reg_78_reg[29] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[28]_i_1_n_7 ),
        .Q(i_0_reg_78_reg[29]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[2] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[0]_i_1_n_6 ),
        .Q(i_0_reg_78_reg[2]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[30] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[28]_i_1_n_6 ),
        .Q(i_0_reg_78_reg[30]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[31] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[28]_i_1_n_5 ),
        .Q(i_0_reg_78_reg[31]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[3] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[0]_i_1_n_5 ),
        .Q(i_0_reg_78_reg[3]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[4] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[4]_i_1_n_8 ),
        .Q(i_0_reg_78_reg[4]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \i_0_reg_78_reg[4]_i_1 
       (.CI(\i_0_reg_78_reg[0]_i_1_n_1 ),
        .CO({\i_0_reg_78_reg[4]_i_1_n_1 ,\i_0_reg_78_reg[4]_i_1_n_2 ,\i_0_reg_78_reg[4]_i_1_n_3 ,\i_0_reg_78_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_78_reg[4]_i_1_n_5 ,\i_0_reg_78_reg[4]_i_1_n_6 ,\i_0_reg_78_reg[4]_i_1_n_7 ,\i_0_reg_78_reg[4]_i_1_n_8 }),
        .S(i_0_reg_78_reg[7:4]));
  FDRE \i_0_reg_78_reg[5] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[4]_i_1_n_7 ),
        .Q(i_0_reg_78_reg[5]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[6] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[4]_i_1_n_6 ),
        .Q(i_0_reg_78_reg[6]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[7] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[4]_i_1_n_5 ),
        .Q(i_0_reg_78_reg[7]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \i_0_reg_78_reg[8] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[8]_i_1_n_8 ),
        .Q(i_0_reg_78_reg[8]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \i_0_reg_78_reg[8]_i_1 
       (.CI(\i_0_reg_78_reg[4]_i_1_n_1 ),
        .CO({\i_0_reg_78_reg[8]_i_1_n_1 ,\i_0_reg_78_reg[8]_i_1_n_2 ,\i_0_reg_78_reg[8]_i_1_n_3 ,\i_0_reg_78_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_0_reg_78_reg[8]_i_1_n_5 ,\i_0_reg_78_reg[8]_i_1_n_6 ,\i_0_reg_78_reg[8]_i_1_n_7 ,\i_0_reg_78_reg[8]_i_1_n_8 }),
        .S(i_0_reg_78_reg[11:8]));
  FDRE \i_0_reg_78_reg[9] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(\i_0_reg_78_reg[8]_i_1_n_7 ),
        .Q(i_0_reg_78_reg[9]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \icmp_ln14_reg_130_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fibonacci_AXILiteS_s_axi_U_n_9),
        .Q(\icmp_ln14_reg_130_reg_n_1_[0] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[0]_i_2 
       (.I0(a_0_reg_55[3]),
        .I1(a_reg_43_reg[3]),
        .O(\tmp_1_reg_67[0]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[0]_i_3 
       (.I0(a_0_reg_55[2]),
        .I1(a_reg_43_reg[2]),
        .O(\tmp_1_reg_67[0]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[0]_i_4 
       (.I0(a_0_reg_55[1]),
        .I1(a_reg_43_reg[1]),
        .O(\tmp_1_reg_67[0]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[0]_i_5 
       (.I0(a_0_reg_55[0]),
        .I1(a_reg_43_reg[0]),
        .O(\tmp_1_reg_67[0]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[11]_i_2 
       (.I0(a_0_reg_55[11]),
        .I1(a_reg_43_reg[11]),
        .O(\tmp_1_reg_67[11]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[11]_i_3 
       (.I0(a_0_reg_55[10]),
        .I1(a_reg_43_reg[10]),
        .O(\tmp_1_reg_67[11]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[11]_i_4 
       (.I0(a_0_reg_55[9]),
        .I1(a_reg_43_reg[9]),
        .O(\tmp_1_reg_67[11]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[11]_i_5 
       (.I0(a_0_reg_55[8]),
        .I1(a_reg_43_reg[8]),
        .O(\tmp_1_reg_67[11]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[15]_i_2 
       (.I0(a_0_reg_55[15]),
        .I1(a_reg_43_reg[15]),
        .O(\tmp_1_reg_67[15]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[15]_i_3 
       (.I0(a_0_reg_55[14]),
        .I1(a_reg_43_reg[14]),
        .O(\tmp_1_reg_67[15]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[15]_i_4 
       (.I0(a_0_reg_55[13]),
        .I1(a_reg_43_reg[13]),
        .O(\tmp_1_reg_67[15]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[15]_i_5 
       (.I0(a_0_reg_55[12]),
        .I1(a_reg_43_reg[12]),
        .O(\tmp_1_reg_67[15]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[19]_i_2 
       (.I0(a_0_reg_55[19]),
        .I1(a_reg_43_reg[19]),
        .O(\tmp_1_reg_67[19]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[19]_i_3 
       (.I0(a_0_reg_55[18]),
        .I1(a_reg_43_reg[18]),
        .O(\tmp_1_reg_67[19]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[19]_i_4 
       (.I0(a_0_reg_55[17]),
        .I1(a_reg_43_reg[17]),
        .O(\tmp_1_reg_67[19]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[19]_i_5 
       (.I0(a_0_reg_55[16]),
        .I1(a_reg_43_reg[16]),
        .O(\tmp_1_reg_67[19]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[23]_i_2 
       (.I0(a_0_reg_55[23]),
        .I1(a_reg_43_reg[23]),
        .O(\tmp_1_reg_67[23]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[23]_i_3 
       (.I0(a_0_reg_55[22]),
        .I1(a_reg_43_reg[22]),
        .O(\tmp_1_reg_67[23]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[23]_i_4 
       (.I0(a_0_reg_55[21]),
        .I1(a_reg_43_reg[21]),
        .O(\tmp_1_reg_67[23]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[23]_i_5 
       (.I0(a_0_reg_55[20]),
        .I1(a_reg_43_reg[20]),
        .O(\tmp_1_reg_67[23]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[27]_i_2 
       (.I0(a_0_reg_55[27]),
        .I1(a_reg_43_reg[27]),
        .O(\tmp_1_reg_67[27]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[27]_i_3 
       (.I0(a_0_reg_55[26]),
        .I1(a_reg_43_reg[26]),
        .O(\tmp_1_reg_67[27]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[27]_i_4 
       (.I0(a_0_reg_55[25]),
        .I1(a_reg_43_reg[25]),
        .O(\tmp_1_reg_67[27]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[27]_i_5 
       (.I0(a_0_reg_55[24]),
        .I1(a_reg_43_reg[24]),
        .O(\tmp_1_reg_67[27]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[31]_i_2 
       (.I0(a_reg_43_reg[31]),
        .I1(a_0_reg_55[31]),
        .O(\tmp_1_reg_67[31]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[31]_i_3 
       (.I0(a_0_reg_55[30]),
        .I1(a_reg_43_reg[30]),
        .O(\tmp_1_reg_67[31]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[31]_i_4 
       (.I0(a_0_reg_55[29]),
        .I1(a_reg_43_reg[29]),
        .O(\tmp_1_reg_67[31]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[31]_i_5 
       (.I0(a_0_reg_55[28]),
        .I1(a_reg_43_reg[28]),
        .O(\tmp_1_reg_67[31]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[3]_i_2 
       (.I0(a_0_reg_55[3]),
        .I1(a_reg_43_reg[3]),
        .O(\tmp_1_reg_67[3]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[3]_i_3 
       (.I0(a_0_reg_55[2]),
        .I1(a_reg_43_reg[2]),
        .O(\tmp_1_reg_67[3]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[3]_i_4 
       (.I0(a_0_reg_55[1]),
        .I1(a_reg_43_reg[1]),
        .O(\tmp_1_reg_67[3]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[3]_i_5 
       (.I0(a_0_reg_55[0]),
        .I1(a_reg_43_reg[0]),
        .O(\tmp_1_reg_67[3]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[7]_i_2 
       (.I0(a_0_reg_55[7]),
        .I1(a_reg_43_reg[7]),
        .O(\tmp_1_reg_67[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[7]_i_3 
       (.I0(a_0_reg_55[6]),
        .I1(a_reg_43_reg[6]),
        .O(\tmp_1_reg_67[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[7]_i_4 
       (.I0(a_0_reg_55[5]),
        .I1(a_reg_43_reg[5]),
        .O(\tmp_1_reg_67[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \tmp_1_reg_67[7]_i_5 
       (.I0(a_0_reg_55[4]),
        .I1(a_reg_43_reg[4]),
        .O(\tmp_1_reg_67[7]_i_5_n_1 ));
  FDRE \tmp_1_reg_67_reg[0] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[0]),
        .Q(tmp_1_reg_67[0]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \tmp_1_reg_67_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\tmp_1_reg_67_reg[0]_i_1_n_1 ,\tmp_1_reg_67_reg[0]_i_1_n_2 ,\tmp_1_reg_67_reg[0]_i_1_n_3 ,\tmp_1_reg_67_reg[0]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(a_0_reg_55[3:0]),
        .O({\tmp_1_reg_67_reg[0]_i_1_n_5 ,\tmp_1_reg_67_reg[0]_i_1_n_6 ,\tmp_1_reg_67_reg[0]_i_1_n_7 ,tmp_fu_113_p2[0]}),
        .S({\tmp_1_reg_67[0]_i_2_n_1 ,\tmp_1_reg_67[0]_i_3_n_1 ,\tmp_1_reg_67[0]_i_4_n_1 ,\tmp_1_reg_67[0]_i_5_n_1 }));
  FDRE \tmp_1_reg_67_reg[10] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[10]),
        .Q(tmp_1_reg_67[10]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[11] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[11]),
        .Q(tmp_1_reg_67[11]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \tmp_1_reg_67_reg[11]_i_1 
       (.CI(\tmp_1_reg_67_reg[7]_i_1_n_1 ),
        .CO({\tmp_1_reg_67_reg[11]_i_1_n_1 ,\tmp_1_reg_67_reg[11]_i_1_n_2 ,\tmp_1_reg_67_reg[11]_i_1_n_3 ,\tmp_1_reg_67_reg[11]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(a_0_reg_55[11:8]),
        .O(tmp_fu_113_p2[11:8]),
        .S({\tmp_1_reg_67[11]_i_2_n_1 ,\tmp_1_reg_67[11]_i_3_n_1 ,\tmp_1_reg_67[11]_i_4_n_1 ,\tmp_1_reg_67[11]_i_5_n_1 }));
  FDRE \tmp_1_reg_67_reg[12] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[12]),
        .Q(tmp_1_reg_67[12]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[13] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[13]),
        .Q(tmp_1_reg_67[13]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[14] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[14]),
        .Q(tmp_1_reg_67[14]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[15] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[15]),
        .Q(tmp_1_reg_67[15]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \tmp_1_reg_67_reg[15]_i_1 
       (.CI(\tmp_1_reg_67_reg[11]_i_1_n_1 ),
        .CO({\tmp_1_reg_67_reg[15]_i_1_n_1 ,\tmp_1_reg_67_reg[15]_i_1_n_2 ,\tmp_1_reg_67_reg[15]_i_1_n_3 ,\tmp_1_reg_67_reg[15]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(a_0_reg_55[15:12]),
        .O(tmp_fu_113_p2[15:12]),
        .S({\tmp_1_reg_67[15]_i_2_n_1 ,\tmp_1_reg_67[15]_i_3_n_1 ,\tmp_1_reg_67[15]_i_4_n_1 ,\tmp_1_reg_67[15]_i_5_n_1 }));
  FDRE \tmp_1_reg_67_reg[16] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[16]),
        .Q(tmp_1_reg_67[16]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[17] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[17]),
        .Q(tmp_1_reg_67[17]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[18] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[18]),
        .Q(tmp_1_reg_67[18]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[19] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[19]),
        .Q(tmp_1_reg_67[19]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \tmp_1_reg_67_reg[19]_i_1 
       (.CI(\tmp_1_reg_67_reg[15]_i_1_n_1 ),
        .CO({\tmp_1_reg_67_reg[19]_i_1_n_1 ,\tmp_1_reg_67_reg[19]_i_1_n_2 ,\tmp_1_reg_67_reg[19]_i_1_n_3 ,\tmp_1_reg_67_reg[19]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(a_0_reg_55[19:16]),
        .O(tmp_fu_113_p2[19:16]),
        .S({\tmp_1_reg_67[19]_i_2_n_1 ,\tmp_1_reg_67[19]_i_3_n_1 ,\tmp_1_reg_67[19]_i_4_n_1 ,\tmp_1_reg_67[19]_i_5_n_1 }));
  FDRE \tmp_1_reg_67_reg[1] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[1]),
        .Q(tmp_1_reg_67[1]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[20] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[20]),
        .Q(tmp_1_reg_67[20]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[21] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[21]),
        .Q(tmp_1_reg_67[21]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[22] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[22]),
        .Q(tmp_1_reg_67[22]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[23] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[23]),
        .Q(tmp_1_reg_67[23]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \tmp_1_reg_67_reg[23]_i_1 
       (.CI(\tmp_1_reg_67_reg[19]_i_1_n_1 ),
        .CO({\tmp_1_reg_67_reg[23]_i_1_n_1 ,\tmp_1_reg_67_reg[23]_i_1_n_2 ,\tmp_1_reg_67_reg[23]_i_1_n_3 ,\tmp_1_reg_67_reg[23]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(a_0_reg_55[23:20]),
        .O(tmp_fu_113_p2[23:20]),
        .S({\tmp_1_reg_67[23]_i_2_n_1 ,\tmp_1_reg_67[23]_i_3_n_1 ,\tmp_1_reg_67[23]_i_4_n_1 ,\tmp_1_reg_67[23]_i_5_n_1 }));
  FDRE \tmp_1_reg_67_reg[24] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[24]),
        .Q(tmp_1_reg_67[24]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[25] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[25]),
        .Q(tmp_1_reg_67[25]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[26] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[26]),
        .Q(tmp_1_reg_67[26]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[27] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[27]),
        .Q(tmp_1_reg_67[27]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \tmp_1_reg_67_reg[27]_i_1 
       (.CI(\tmp_1_reg_67_reg[23]_i_1_n_1 ),
        .CO({\tmp_1_reg_67_reg[27]_i_1_n_1 ,\tmp_1_reg_67_reg[27]_i_1_n_2 ,\tmp_1_reg_67_reg[27]_i_1_n_3 ,\tmp_1_reg_67_reg[27]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(a_0_reg_55[27:24]),
        .O(tmp_fu_113_p2[27:24]),
        .S({\tmp_1_reg_67[27]_i_2_n_1 ,\tmp_1_reg_67[27]_i_3_n_1 ,\tmp_1_reg_67[27]_i_4_n_1 ,\tmp_1_reg_67[27]_i_5_n_1 }));
  FDRE \tmp_1_reg_67_reg[28] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[28]),
        .Q(tmp_1_reg_67[28]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[29] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[29]),
        .Q(tmp_1_reg_67[29]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[2] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[2]),
        .Q(tmp_1_reg_67[2]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[30] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[30]),
        .Q(tmp_1_reg_67[30]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[31] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[31]),
        .Q(tmp_1_reg_67[31]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \tmp_1_reg_67_reg[31]_i_1 
       (.CI(\tmp_1_reg_67_reg[27]_i_1_n_1 ),
        .CO({\NLW_tmp_1_reg_67_reg[31]_i_1_CO_UNCONNECTED [3],\tmp_1_reg_67_reg[31]_i_1_n_2 ,\tmp_1_reg_67_reg[31]_i_1_n_3 ,\tmp_1_reg_67_reg[31]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,a_0_reg_55[30:28]}),
        .O(tmp_fu_113_p2[31:28]),
        .S({\tmp_1_reg_67[31]_i_2_n_1 ,\tmp_1_reg_67[31]_i_3_n_1 ,\tmp_1_reg_67[31]_i_4_n_1 ,\tmp_1_reg_67[31]_i_5_n_1 }));
  FDRE \tmp_1_reg_67_reg[3] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[3]),
        .Q(tmp_1_reg_67[3]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \tmp_1_reg_67_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\tmp_1_reg_67_reg[3]_i_1_n_1 ,\tmp_1_reg_67_reg[3]_i_1_n_2 ,\tmp_1_reg_67_reg[3]_i_1_n_3 ,\tmp_1_reg_67_reg[3]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(a_0_reg_55[3:0]),
        .O({tmp_fu_113_p2[3:1],\NLW_tmp_1_reg_67_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\tmp_1_reg_67[3]_i_2_n_1 ,\tmp_1_reg_67[3]_i_3_n_1 ,\tmp_1_reg_67[3]_i_4_n_1 ,\tmp_1_reg_67[3]_i_5_n_1 }));
  FDRE \tmp_1_reg_67_reg[4] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[4]),
        .Q(tmp_1_reg_67[4]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[5] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[5]),
        .Q(tmp_1_reg_67[5]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[6] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[6]),
        .Q(tmp_1_reg_67[6]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[7] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[7]),
        .Q(tmp_1_reg_67[7]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  CARRY4 \tmp_1_reg_67_reg[7]_i_1 
       (.CI(\tmp_1_reg_67_reg[3]_i_1_n_1 ),
        .CO({\tmp_1_reg_67_reg[7]_i_1_n_1 ,\tmp_1_reg_67_reg[7]_i_1_n_2 ,\tmp_1_reg_67_reg[7]_i_1_n_3 ,\tmp_1_reg_67_reg[7]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(a_0_reg_55[7:4]),
        .O(tmp_fu_113_p2[7:4]),
        .S({\tmp_1_reg_67[7]_i_2_n_1 ,\tmp_1_reg_67[7]_i_3_n_1 ,\tmp_1_reg_67[7]_i_4_n_1 ,\tmp_1_reg_67[7]_i_5_n_1 }));
  FDRE \tmp_1_reg_67_reg[8] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[8]),
        .Q(tmp_1_reg_67[8]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  FDRE \tmp_1_reg_67_reg[9] 
       (.C(ap_clk),
        .CE(a_0_reg_550),
        .D(tmp_fu_113_p2[9]),
        .Q(tmp_1_reg_67[9]),
        .R(fibonacci_AXILiteS_s_axi_U_n_8));
  LUT2 #(
    .INIT(4'hB)) 
    \tmp_2_reg_89[31]_i_4 
       (.I0(\icmp_ln14_reg_130_reg_n_1_[0] ),
        .I1(ap_CS_fsm_state2),
        .O(\tmp_2_reg_89[31]_i_4_n_1 ));
  FDSE \tmp_2_reg_89_reg[0] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[0]),
        .Q(\tmp_2_reg_89_reg_n_1_[0] ),
        .S(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[10] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[10]),
        .Q(\tmp_2_reg_89_reg_n_1_[10] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[11] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[11]),
        .Q(\tmp_2_reg_89_reg_n_1_[11] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[12] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[12]),
        .Q(\tmp_2_reg_89_reg_n_1_[12] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[13] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[13]),
        .Q(\tmp_2_reg_89_reg_n_1_[13] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[14] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[14]),
        .Q(\tmp_2_reg_89_reg_n_1_[14] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[15] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[15]),
        .Q(\tmp_2_reg_89_reg_n_1_[15] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[16] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[16]),
        .Q(\tmp_2_reg_89_reg_n_1_[16] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[17] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[17]),
        .Q(\tmp_2_reg_89_reg_n_1_[17] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[18] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[18]),
        .Q(\tmp_2_reg_89_reg_n_1_[18] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[19] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[19]),
        .Q(\tmp_2_reg_89_reg_n_1_[19] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[1] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[1]),
        .Q(\tmp_2_reg_89_reg_n_1_[1] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[20] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[20]),
        .Q(\tmp_2_reg_89_reg_n_1_[20] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[21] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[21]),
        .Q(\tmp_2_reg_89_reg_n_1_[21] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[22] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[22]),
        .Q(\tmp_2_reg_89_reg_n_1_[22] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[23] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[23]),
        .Q(\tmp_2_reg_89_reg_n_1_[23] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[24] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[24]),
        .Q(\tmp_2_reg_89_reg_n_1_[24] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[25] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[25]),
        .Q(\tmp_2_reg_89_reg_n_1_[25] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[26] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[26]),
        .Q(\tmp_2_reg_89_reg_n_1_[26] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[27] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[27]),
        .Q(\tmp_2_reg_89_reg_n_1_[27] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[28] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[28]),
        .Q(\tmp_2_reg_89_reg_n_1_[28] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[29] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[29]),
        .Q(\tmp_2_reg_89_reg_n_1_[29] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[2] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[2]),
        .Q(\tmp_2_reg_89_reg_n_1_[2] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[30] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[30]),
        .Q(\tmp_2_reg_89_reg_n_1_[30] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[31] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[31]),
        .Q(\tmp_2_reg_89_reg_n_1_[31] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[3] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[3]),
        .Q(\tmp_2_reg_89_reg_n_1_[3] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[4] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[4]),
        .Q(\tmp_2_reg_89_reg_n_1_[4] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[5] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[5]),
        .Q(\tmp_2_reg_89_reg_n_1_[5] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[6] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[6]),
        .Q(\tmp_2_reg_89_reg_n_1_[6] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[7] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[7]),
        .Q(\tmp_2_reg_89_reg_n_1_[7] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[8] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[8]),
        .Q(\tmp_2_reg_89_reg_n_1_[8] ),
        .R(tmp_2_reg_89));
  FDRE \tmp_2_reg_89_reg[9] 
       (.C(ap_clk),
        .CE(ap_phi_mux_tmp_2_phi_fu_93_p41),
        .D(tmp_1_reg_67[9]),
        .Q(\tmp_2_reg_89_reg_n_1_[9] ),
        .R(tmp_2_reg_89));
endmodule

(* ORIG_REF_NAME = "fibonacci_AXILiteS_s_axi" *) 
module design_1_fibonacci_0_0_fibonacci_AXILiteS_s_axi
   (SR,
    \FSM_onehot_rstate_reg[1]_0 ,
    s_axi_AXILiteS_RVALID,
    a_0_reg_550,
    E,
    \ap_CS_fsm_reg[0] ,
    \ap_CS_fsm_reg[1] ,
    \ap_CS_fsm_reg[0]_0 ,
    \ap_CS_fsm_reg[0]_1 ,
    D,
    s_axi_AXILiteS_BVALID,
    \FSM_onehot_wstate_reg[2]_0 ,
    \FSM_onehot_wstate_reg[1]_0 ,
    s_axi_AXILiteS_RDATA,
    ap_clk,
    s_axi_AXILiteS_ARADDR,
    s_axi_AXILiteS_ARVALID,
    s_axi_AXILiteS_RREADY,
    Q,
    int_result_ap_vld_reg_0,
    \tmp_2_reg_89_reg[1] ,
    i_0_reg_78_reg,
    s_axi_AXILiteS_WDATA,
    s_axi_AXILiteS_WSTRB,
    \int_result_reg[31]_0 ,
    \int_result_reg[31]_1 ,
    ap_rst_n,
    s_axi_AXILiteS_AWADDR,
    s_axi_AXILiteS_AWVALID,
    s_axi_AXILiteS_BREADY,
    s_axi_AXILiteS_WVALID);
  output [0:0]SR;
  output \FSM_onehot_rstate_reg[1]_0 ;
  output s_axi_AXILiteS_RVALID;
  output a_0_reg_550;
  output [0:0]E;
  output [0:0]\ap_CS_fsm_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[1] ;
  output [0:0]\ap_CS_fsm_reg[0]_0 ;
  output \ap_CS_fsm_reg[0]_1 ;
  output [0:0]D;
  output s_axi_AXILiteS_BVALID;
  output \FSM_onehot_wstate_reg[2]_0 ;
  output \FSM_onehot_wstate_reg[1]_0 ;
  output [31:0]s_axi_AXILiteS_RDATA;
  input ap_clk;
  input [4:0]s_axi_AXILiteS_ARADDR;
  input s_axi_AXILiteS_ARVALID;
  input s_axi_AXILiteS_RREADY;
  input [1:0]Q;
  input int_result_ap_vld_reg_0;
  input \tmp_2_reg_89_reg[1] ;
  input [31:0]i_0_reg_78_reg;
  input [31:0]s_axi_AXILiteS_WDATA;
  input [3:0]s_axi_AXILiteS_WSTRB;
  input [31:0]\int_result_reg[31]_0 ;
  input [31:0]\int_result_reg[31]_1 ;
  input ap_rst_n;
  input [4:0]s_axi_AXILiteS_AWADDR;
  input s_axi_AXILiteS_AWVALID;
  input s_axi_AXILiteS_BREADY;
  input s_axi_AXILiteS_WVALID;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate_reg[1]_0 ;
  wire \FSM_onehot_wstate[1]_i_2_n_1 ;
  wire \FSM_onehot_wstate[2]_i_1_n_1 ;
  wire \FSM_onehot_wstate[3]_i_1_n_1 ;
  wire \FSM_onehot_wstate_reg[1]_0 ;
  wire \FSM_onehot_wstate_reg[2]_0 ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire a_0_reg_550;
  wire \a_0_reg_55[31]_i_10_n_1 ;
  wire \a_0_reg_55[31]_i_11_n_1 ;
  wire \a_0_reg_55[31]_i_13_n_1 ;
  wire \a_0_reg_55[31]_i_14_n_1 ;
  wire \a_0_reg_55[31]_i_15_n_1 ;
  wire \a_0_reg_55[31]_i_16_n_1 ;
  wire \a_0_reg_55[31]_i_17_n_1 ;
  wire \a_0_reg_55[31]_i_18_n_1 ;
  wire \a_0_reg_55[31]_i_19_n_1 ;
  wire \a_0_reg_55[31]_i_20_n_1 ;
  wire \a_0_reg_55[31]_i_22_n_1 ;
  wire \a_0_reg_55[31]_i_23_n_1 ;
  wire \a_0_reg_55[31]_i_24_n_1 ;
  wire \a_0_reg_55[31]_i_25_n_1 ;
  wire \a_0_reg_55[31]_i_26_n_1 ;
  wire \a_0_reg_55[31]_i_27_n_1 ;
  wire \a_0_reg_55[31]_i_28_n_1 ;
  wire \a_0_reg_55[31]_i_29_n_1 ;
  wire \a_0_reg_55[31]_i_31_n_1 ;
  wire \a_0_reg_55[31]_i_32_n_1 ;
  wire \a_0_reg_55[31]_i_33_n_1 ;
  wire \a_0_reg_55[31]_i_34_n_1 ;
  wire \a_0_reg_55[31]_i_35_n_1 ;
  wire \a_0_reg_55[31]_i_36_n_1 ;
  wire \a_0_reg_55[31]_i_37_n_1 ;
  wire \a_0_reg_55[31]_i_38_n_1 ;
  wire \a_0_reg_55[31]_i_39_n_1 ;
  wire \a_0_reg_55[31]_i_3_n_1 ;
  wire \a_0_reg_55[31]_i_40_n_1 ;
  wire \a_0_reg_55[31]_i_41_n_1 ;
  wire \a_0_reg_55[31]_i_42_n_1 ;
  wire \a_0_reg_55[31]_i_43_n_1 ;
  wire \a_0_reg_55[31]_i_44_n_1 ;
  wire \a_0_reg_55[31]_i_45_n_1 ;
  wire \a_0_reg_55[31]_i_46_n_1 ;
  wire \a_0_reg_55[31]_i_4_n_1 ;
  wire \a_0_reg_55[31]_i_5_n_1 ;
  wire \a_0_reg_55[31]_i_6_n_1 ;
  wire \a_0_reg_55[31]_i_8_n_1 ;
  wire \a_0_reg_55[31]_i_9_n_1 ;
  wire \a_0_reg_55_reg[31]_i_12_n_1 ;
  wire \a_0_reg_55_reg[31]_i_12_n_2 ;
  wire \a_0_reg_55_reg[31]_i_12_n_3 ;
  wire \a_0_reg_55_reg[31]_i_12_n_4 ;
  wire \a_0_reg_55_reg[31]_i_21_n_1 ;
  wire \a_0_reg_55_reg[31]_i_21_n_2 ;
  wire \a_0_reg_55_reg[31]_i_21_n_3 ;
  wire \a_0_reg_55_reg[31]_i_21_n_4 ;
  wire \a_0_reg_55_reg[31]_i_30_n_1 ;
  wire \a_0_reg_55_reg[31]_i_30_n_2 ;
  wire \a_0_reg_55_reg[31]_i_30_n_3 ;
  wire \a_0_reg_55_reg[31]_i_30_n_4 ;
  wire \a_0_reg_55_reg[31]_i_7_n_2 ;
  wire \a_0_reg_55_reg[31]_i_7_n_3 ;
  wire \a_0_reg_55_reg[31]_i_7_n_4 ;
  wire [0:0]\ap_CS_fsm_reg[0] ;
  wire [0:0]\ap_CS_fsm_reg[0]_0 ;
  wire \ap_CS_fsm_reg[0]_1 ;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_rst_n;
  wire ar_hs;
  wire [31:0]i_0_reg_78_reg;
  wire icmp_ln16_fu_108_p21_in;
  wire \int_n[31]_i_3_n_1 ;
  wire [31:0]int_result;
  wire int_result_ap_vld;
  wire int_result_ap_vld_i_1_n_1;
  wire int_result_ap_vld_i_2_n_1;
  wire int_result_ap_vld_reg_0;
  wire [31:0]\int_result_reg[31]_0 ;
  wire [31:0]\int_result_reg[31]_1 ;
  wire [31:0]n;
  wire [31:0]\or ;
  wire p_0_in;
  wire \rdata_data[0]_i_1_n_1 ;
  wire \rdata_data[0]_i_2_n_1 ;
  wire \rdata_data[10]_i_1_n_1 ;
  wire \rdata_data[11]_i_1_n_1 ;
  wire \rdata_data[12]_i_1_n_1 ;
  wire \rdata_data[13]_i_1_n_1 ;
  wire \rdata_data[14]_i_1_n_1 ;
  wire \rdata_data[15]_i_1_n_1 ;
  wire \rdata_data[16]_i_1_n_1 ;
  wire \rdata_data[17]_i_1_n_1 ;
  wire \rdata_data[18]_i_1_n_1 ;
  wire \rdata_data[19]_i_1_n_1 ;
  wire \rdata_data[1]_i_1_n_1 ;
  wire \rdata_data[20]_i_1_n_1 ;
  wire \rdata_data[21]_i_1_n_1 ;
  wire \rdata_data[22]_i_1_n_1 ;
  wire \rdata_data[23]_i_1_n_1 ;
  wire \rdata_data[24]_i_1_n_1 ;
  wire \rdata_data[25]_i_1_n_1 ;
  wire \rdata_data[26]_i_1_n_1 ;
  wire \rdata_data[27]_i_1_n_1 ;
  wire \rdata_data[28]_i_1_n_1 ;
  wire \rdata_data[29]_i_1_n_1 ;
  wire \rdata_data[2]_i_1_n_1 ;
  wire \rdata_data[30]_i_1_n_1 ;
  wire \rdata_data[31]_i_1_n_1 ;
  wire \rdata_data[31]_i_3_n_1 ;
  wire \rdata_data[3]_i_1_n_1 ;
  wire \rdata_data[4]_i_1_n_1 ;
  wire \rdata_data[5]_i_1_n_1 ;
  wire \rdata_data[6]_i_1_n_1 ;
  wire \rdata_data[7]_i_1_n_1 ;
  wire \rdata_data[8]_i_1_n_1 ;
  wire \rdata_data[9]_i_1_n_1 ;
  wire [31:0]result;
  wire [2:1]rnext;
  wire [4:0]s_axi_AXILiteS_ARADDR;
  wire s_axi_AXILiteS_ARVALID;
  wire [4:0]s_axi_AXILiteS_AWADDR;
  wire s_axi_AXILiteS_AWVALID;
  wire s_axi_AXILiteS_BREADY;
  wire s_axi_AXILiteS_BVALID;
  wire [31:0]s_axi_AXILiteS_RDATA;
  wire s_axi_AXILiteS_RREADY;
  wire s_axi_AXILiteS_RVALID;
  wire [31:0]s_axi_AXILiteS_WDATA;
  wire [3:0]s_axi_AXILiteS_WSTRB;
  wire s_axi_AXILiteS_WVALID;
  wire \tmp_2_reg_89[31]_i_3_n_1 ;
  wire \tmp_2_reg_89[31]_i_5_n_1 ;
  wire \tmp_2_reg_89[31]_i_6_n_1 ;
  wire \tmp_2_reg_89_reg[1] ;
  wire waddr;
  wire \waddr_reg_n_1_[0] ;
  wire \waddr_reg_n_1_[1] ;
  wire \waddr_reg_n_1_[2] ;
  wire \waddr_reg_n_1_[3] ;
  wire \waddr_reg_n_1_[4] ;
  wire [3:0]\NLW_a_0_reg_55_reg[31]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_a_0_reg_55_reg[31]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_a_0_reg_55_reg[31]_i_30_O_UNCONNECTED ;
  wire [3:0]\NLW_a_0_reg_55_reg[31]_i_7_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_AXILiteS_RREADY),
        .I1(s_axi_AXILiteS_RVALID),
        .I2(\FSM_onehot_rstate_reg[1]_0 ),
        .I3(s_axi_AXILiteS_ARVALID),
        .O(rnext[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_AXILiteS_ARVALID),
        .I1(\FSM_onehot_rstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_RREADY),
        .I3(s_axi_AXILiteS_RVALID),
        .O(rnext[2]));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(\FSM_onehot_rstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "rddata:100,rdidle:010,iSTATE:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(s_axi_AXILiteS_RVALID),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT5 #(
    .INIT(32'h888BFF8B)) 
    \FSM_onehot_wstate[1]_i_2 
       (.I0(s_axi_AXILiteS_BREADY),
        .I1(s_axi_AXILiteS_BVALID),
        .I2(\FSM_onehot_wstate_reg[2]_0 ),
        .I3(\FSM_onehot_wstate_reg[1]_0 ),
        .I4(s_axi_AXILiteS_AWVALID),
        .O(\FSM_onehot_wstate[1]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .I2(s_axi_AXILiteS_WVALID),
        .I3(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\FSM_onehot_wstate[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\FSM_onehot_wstate_reg[2]_0 ),
        .I2(s_axi_AXILiteS_BREADY),
        .I3(s_axi_AXILiteS_BVALID),
        .O(\FSM_onehot_wstate[3]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_2_n_1 ),
        .Q(\FSM_onehot_wstate_reg[1]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_1 ),
        .Q(\FSM_onehot_wstate_reg[2]_0 ),
        .R(SR));
  (* FSM_ENCODED_STATES = "wrdata:0100,wrresp:1000,wridle:0010,iSTATE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_BVALID),
        .R(SR));
  LUT5 #(
    .INIT(32'hAAAAA8AA)) 
    \a_0_reg_55[31]_i_1 
       (.I0(Q[0]),
        .I1(\a_0_reg_55[31]_i_3_n_1 ),
        .I2(\a_0_reg_55[31]_i_4_n_1 ),
        .I3(\a_0_reg_55[31]_i_5_n_1 ),
        .I4(\a_0_reg_55[31]_i_6_n_1 ),
        .O(\ap_CS_fsm_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \a_0_reg_55[31]_i_10 
       (.I0(n[11]),
        .I1(n[8]),
        .I2(n[10]),
        .I3(n[9]),
        .O(\a_0_reg_55[31]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \a_0_reg_55[31]_i_11 
       (.I0(n[31]),
        .I1(n[28]),
        .I2(n[30]),
        .I3(n[29]),
        .O(\a_0_reg_55[31]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \a_0_reg_55[31]_i_13 
       (.I0(n[31]),
        .I1(i_0_reg_78_reg[31]),
        .I2(i_0_reg_78_reg[30]),
        .I3(n[30]),
        .O(\a_0_reg_55[31]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \a_0_reg_55[31]_i_14 
       (.I0(i_0_reg_78_reg[29]),
        .I1(n[29]),
        .I2(i_0_reg_78_reg[28]),
        .I3(n[28]),
        .O(\a_0_reg_55[31]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \a_0_reg_55[31]_i_15 
       (.I0(i_0_reg_78_reg[27]),
        .I1(n[27]),
        .I2(i_0_reg_78_reg[26]),
        .I3(n[26]),
        .O(\a_0_reg_55[31]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \a_0_reg_55[31]_i_16 
       (.I0(i_0_reg_78_reg[25]),
        .I1(n[25]),
        .I2(i_0_reg_78_reg[24]),
        .I3(n[24]),
        .O(\a_0_reg_55[31]_i_16_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \a_0_reg_55[31]_i_17 
       (.I0(i_0_reg_78_reg[31]),
        .I1(n[31]),
        .I2(n[30]),
        .I3(i_0_reg_78_reg[30]),
        .O(\a_0_reg_55[31]_i_17_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \a_0_reg_55[31]_i_18 
       (.I0(n[29]),
        .I1(i_0_reg_78_reg[29]),
        .I2(n[28]),
        .I3(i_0_reg_78_reg[28]),
        .O(\a_0_reg_55[31]_i_18_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \a_0_reg_55[31]_i_19 
       (.I0(n[27]),
        .I1(i_0_reg_78_reg[27]),
        .I2(n[26]),
        .I3(i_0_reg_78_reg[26]),
        .O(\a_0_reg_55[31]_i_19_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \a_0_reg_55[31]_i_2 
       (.I0(Q[1]),
        .I1(int_result_ap_vld_reg_0),
        .I2(icmp_ln16_fu_108_p21_in),
        .O(a_0_reg_550));
  LUT4 #(
    .INIT(16'h9009)) 
    \a_0_reg_55[31]_i_20 
       (.I0(n[25]),
        .I1(i_0_reg_78_reg[25]),
        .I2(n[24]),
        .I3(i_0_reg_78_reg[24]),
        .O(\a_0_reg_55[31]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \a_0_reg_55[31]_i_22 
       (.I0(i_0_reg_78_reg[23]),
        .I1(n[23]),
        .I2(i_0_reg_78_reg[22]),
        .I3(n[22]),
        .O(\a_0_reg_55[31]_i_22_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \a_0_reg_55[31]_i_23 
       (.I0(i_0_reg_78_reg[21]),
        .I1(n[21]),
        .I2(i_0_reg_78_reg[20]),
        .I3(n[20]),
        .O(\a_0_reg_55[31]_i_23_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \a_0_reg_55[31]_i_24 
       (.I0(i_0_reg_78_reg[19]),
        .I1(n[19]),
        .I2(i_0_reg_78_reg[18]),
        .I3(n[18]),
        .O(\a_0_reg_55[31]_i_24_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \a_0_reg_55[31]_i_25 
       (.I0(i_0_reg_78_reg[17]),
        .I1(n[17]),
        .I2(i_0_reg_78_reg[16]),
        .I3(n[16]),
        .O(\a_0_reg_55[31]_i_25_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \a_0_reg_55[31]_i_26 
       (.I0(n[23]),
        .I1(i_0_reg_78_reg[23]),
        .I2(n[22]),
        .I3(i_0_reg_78_reg[22]),
        .O(\a_0_reg_55[31]_i_26_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \a_0_reg_55[31]_i_27 
       (.I0(n[21]),
        .I1(i_0_reg_78_reg[21]),
        .I2(n[20]),
        .I3(i_0_reg_78_reg[20]),
        .O(\a_0_reg_55[31]_i_27_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \a_0_reg_55[31]_i_28 
       (.I0(n[19]),
        .I1(i_0_reg_78_reg[19]),
        .I2(n[18]),
        .I3(i_0_reg_78_reg[18]),
        .O(\a_0_reg_55[31]_i_28_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \a_0_reg_55[31]_i_29 
       (.I0(n[17]),
        .I1(i_0_reg_78_reg[17]),
        .I2(n[16]),
        .I3(i_0_reg_78_reg[16]),
        .O(\a_0_reg_55[31]_i_29_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \a_0_reg_55[31]_i_3 
       (.I0(n[1]),
        .I1(n[2]),
        .I2(n[3]),
        .I3(n[0]),
        .I4(\a_0_reg_55[31]_i_8_n_1 ),
        .O(\a_0_reg_55[31]_i_3_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \a_0_reg_55[31]_i_31 
       (.I0(i_0_reg_78_reg[15]),
        .I1(n[15]),
        .I2(i_0_reg_78_reg[14]),
        .I3(n[14]),
        .O(\a_0_reg_55[31]_i_31_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \a_0_reg_55[31]_i_32 
       (.I0(i_0_reg_78_reg[13]),
        .I1(n[13]),
        .I2(i_0_reg_78_reg[12]),
        .I3(n[12]),
        .O(\a_0_reg_55[31]_i_32_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \a_0_reg_55[31]_i_33 
       (.I0(i_0_reg_78_reg[11]),
        .I1(n[11]),
        .I2(i_0_reg_78_reg[10]),
        .I3(n[10]),
        .O(\a_0_reg_55[31]_i_33_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \a_0_reg_55[31]_i_34 
       (.I0(i_0_reg_78_reg[9]),
        .I1(n[9]),
        .I2(i_0_reg_78_reg[8]),
        .I3(n[8]),
        .O(\a_0_reg_55[31]_i_34_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \a_0_reg_55[31]_i_35 
       (.I0(n[15]),
        .I1(i_0_reg_78_reg[15]),
        .I2(n[14]),
        .I3(i_0_reg_78_reg[14]),
        .O(\a_0_reg_55[31]_i_35_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \a_0_reg_55[31]_i_36 
       (.I0(n[13]),
        .I1(i_0_reg_78_reg[13]),
        .I2(n[12]),
        .I3(i_0_reg_78_reg[12]),
        .O(\a_0_reg_55[31]_i_36_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \a_0_reg_55[31]_i_37 
       (.I0(n[11]),
        .I1(i_0_reg_78_reg[11]),
        .I2(n[10]),
        .I3(i_0_reg_78_reg[10]),
        .O(\a_0_reg_55[31]_i_37_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \a_0_reg_55[31]_i_38 
       (.I0(n[9]),
        .I1(i_0_reg_78_reg[9]),
        .I2(n[8]),
        .I3(i_0_reg_78_reg[8]),
        .O(\a_0_reg_55[31]_i_38_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \a_0_reg_55[31]_i_39 
       (.I0(i_0_reg_78_reg[7]),
        .I1(n[7]),
        .I2(i_0_reg_78_reg[6]),
        .I3(n[6]),
        .O(\a_0_reg_55[31]_i_39_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \a_0_reg_55[31]_i_4 
       (.I0(n[21]),
        .I1(n[22]),
        .I2(n[20]),
        .I3(n[23]),
        .I4(\a_0_reg_55[31]_i_9_n_1 ),
        .O(\a_0_reg_55[31]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \a_0_reg_55[31]_i_40 
       (.I0(i_0_reg_78_reg[5]),
        .I1(n[5]),
        .I2(i_0_reg_78_reg[4]),
        .I3(n[4]),
        .O(\a_0_reg_55[31]_i_40_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \a_0_reg_55[31]_i_41 
       (.I0(i_0_reg_78_reg[3]),
        .I1(n[3]),
        .I2(i_0_reg_78_reg[2]),
        .I3(n[2]),
        .O(\a_0_reg_55[31]_i_41_n_1 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \a_0_reg_55[31]_i_42 
       (.I0(i_0_reg_78_reg[1]),
        .I1(n[1]),
        .I2(i_0_reg_78_reg[0]),
        .I3(n[0]),
        .O(\a_0_reg_55[31]_i_42_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \a_0_reg_55[31]_i_43 
       (.I0(n[7]),
        .I1(i_0_reg_78_reg[7]),
        .I2(n[6]),
        .I3(i_0_reg_78_reg[6]),
        .O(\a_0_reg_55[31]_i_43_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \a_0_reg_55[31]_i_44 
       (.I0(n[5]),
        .I1(i_0_reg_78_reg[5]),
        .I2(n[4]),
        .I3(i_0_reg_78_reg[4]),
        .O(\a_0_reg_55[31]_i_44_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \a_0_reg_55[31]_i_45 
       (.I0(n[3]),
        .I1(i_0_reg_78_reg[3]),
        .I2(n[2]),
        .I3(i_0_reg_78_reg[2]),
        .O(\a_0_reg_55[31]_i_45_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \a_0_reg_55[31]_i_46 
       (.I0(n[1]),
        .I1(i_0_reg_78_reg[1]),
        .I2(n[0]),
        .I3(i_0_reg_78_reg[0]),
        .O(\a_0_reg_55[31]_i_46_n_1 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \a_0_reg_55[31]_i_5 
       (.I0(n[25]),
        .I1(n[26]),
        .I2(n[24]),
        .I3(n[27]),
        .I4(\a_0_reg_55[31]_i_10_n_1 ),
        .O(\a_0_reg_55[31]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \a_0_reg_55[31]_i_6 
       (.I0(n[13]),
        .I1(n[14]),
        .I2(n[12]),
        .I3(n[15]),
        .I4(\a_0_reg_55[31]_i_11_n_1 ),
        .O(\a_0_reg_55[31]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \a_0_reg_55[31]_i_8 
       (.I0(n[19]),
        .I1(n[16]),
        .I2(n[18]),
        .I3(n[17]),
        .O(\a_0_reg_55[31]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \a_0_reg_55[31]_i_9 
       (.I0(n[7]),
        .I1(n[4]),
        .I2(n[6]),
        .I3(n[5]),
        .O(\a_0_reg_55[31]_i_9_n_1 ));
  CARRY4 \a_0_reg_55_reg[31]_i_12 
       (.CI(\a_0_reg_55_reg[31]_i_21_n_1 ),
        .CO({\a_0_reg_55_reg[31]_i_12_n_1 ,\a_0_reg_55_reg[31]_i_12_n_2 ,\a_0_reg_55_reg[31]_i_12_n_3 ,\a_0_reg_55_reg[31]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({\a_0_reg_55[31]_i_22_n_1 ,\a_0_reg_55[31]_i_23_n_1 ,\a_0_reg_55[31]_i_24_n_1 ,\a_0_reg_55[31]_i_25_n_1 }),
        .O(\NLW_a_0_reg_55_reg[31]_i_12_O_UNCONNECTED [3:0]),
        .S({\a_0_reg_55[31]_i_26_n_1 ,\a_0_reg_55[31]_i_27_n_1 ,\a_0_reg_55[31]_i_28_n_1 ,\a_0_reg_55[31]_i_29_n_1 }));
  CARRY4 \a_0_reg_55_reg[31]_i_21 
       (.CI(\a_0_reg_55_reg[31]_i_30_n_1 ),
        .CO({\a_0_reg_55_reg[31]_i_21_n_1 ,\a_0_reg_55_reg[31]_i_21_n_2 ,\a_0_reg_55_reg[31]_i_21_n_3 ,\a_0_reg_55_reg[31]_i_21_n_4 }),
        .CYINIT(1'b0),
        .DI({\a_0_reg_55[31]_i_31_n_1 ,\a_0_reg_55[31]_i_32_n_1 ,\a_0_reg_55[31]_i_33_n_1 ,\a_0_reg_55[31]_i_34_n_1 }),
        .O(\NLW_a_0_reg_55_reg[31]_i_21_O_UNCONNECTED [3:0]),
        .S({\a_0_reg_55[31]_i_35_n_1 ,\a_0_reg_55[31]_i_36_n_1 ,\a_0_reg_55[31]_i_37_n_1 ,\a_0_reg_55[31]_i_38_n_1 }));
  CARRY4 \a_0_reg_55_reg[31]_i_30 
       (.CI(1'b0),
        .CO({\a_0_reg_55_reg[31]_i_30_n_1 ,\a_0_reg_55_reg[31]_i_30_n_2 ,\a_0_reg_55_reg[31]_i_30_n_3 ,\a_0_reg_55_reg[31]_i_30_n_4 }),
        .CYINIT(1'b0),
        .DI({\a_0_reg_55[31]_i_39_n_1 ,\a_0_reg_55[31]_i_40_n_1 ,\a_0_reg_55[31]_i_41_n_1 ,\a_0_reg_55[31]_i_42_n_1 }),
        .O(\NLW_a_0_reg_55_reg[31]_i_30_O_UNCONNECTED [3:0]),
        .S({\a_0_reg_55[31]_i_43_n_1 ,\a_0_reg_55[31]_i_44_n_1 ,\a_0_reg_55[31]_i_45_n_1 ,\a_0_reg_55[31]_i_46_n_1 }));
  CARRY4 \a_0_reg_55_reg[31]_i_7 
       (.CI(\a_0_reg_55_reg[31]_i_12_n_1 ),
        .CO({icmp_ln16_fu_108_p21_in,\a_0_reg_55_reg[31]_i_7_n_2 ,\a_0_reg_55_reg[31]_i_7_n_3 ,\a_0_reg_55_reg[31]_i_7_n_4 }),
        .CYINIT(1'b0),
        .DI({\a_0_reg_55[31]_i_13_n_1 ,\a_0_reg_55[31]_i_14_n_1 ,\a_0_reg_55[31]_i_15_n_1 ,\a_0_reg_55[31]_i_16_n_1 }),
        .O(\NLW_a_0_reg_55_reg[31]_i_7_O_UNCONNECTED [3:0]),
        .S({\a_0_reg_55[31]_i_17_n_1 ,\a_0_reg_55[31]_i_18_n_1 ,\a_0_reg_55[31]_i_19_n_1 ,\a_0_reg_55[31]_i_20_n_1 }));
  LUT4 #(
    .INIT(16'hABFF)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'h0004FFFF00040000)) 
    \icmp_ln14_reg_130[0]_i_1 
       (.I0(\a_0_reg_55[31]_i_6_n_1 ),
        .I1(\a_0_reg_55[31]_i_5_n_1 ),
        .I2(\a_0_reg_55[31]_i_4_n_1 ),
        .I3(\a_0_reg_55[31]_i_3_n_1 ),
        .I4(Q[0]),
        .I5(int_result_ap_vld_reg_0),
        .O(\ap_CS_fsm_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[0]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[0]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(n[0]),
        .O(\or [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[10]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[10]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(n[10]),
        .O(\or [10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[11]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[11]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(n[11]),
        .O(\or [11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[12]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[12]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(n[12]),
        .O(\or [12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[13]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[13]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(n[13]),
        .O(\or [13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[14]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[14]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(n[14]),
        .O(\or [14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[15]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[15]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(n[15]),
        .O(\or [15]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[16]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[16]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(n[16]),
        .O(\or [16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[17]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[17]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(n[17]),
        .O(\or [17]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[18]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[18]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(n[18]),
        .O(\or [18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[19]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[19]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(n[19]),
        .O(\or [19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[1]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[1]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(n[1]),
        .O(\or [1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[20]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[20]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(n[20]),
        .O(\or [20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[21]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[21]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(n[21]),
        .O(\or [21]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[22]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[22]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(n[22]),
        .O(\or [22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[23]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[23]),
        .I1(s_axi_AXILiteS_WSTRB[2]),
        .I2(n[23]),
        .O(\or [23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[24]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[24]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(n[24]),
        .O(\or [24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[25]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[25]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(n[25]),
        .O(\or [25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[26]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[26]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(n[26]),
        .O(\or [26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[27]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[27]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(n[27]),
        .O(\or [27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[28]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[28]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(n[28]),
        .O(\or [28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[29]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[29]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(n[29]),
        .O(\or [29]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[2]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[2]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(n[2]),
        .O(\or [2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[30]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[30]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(n[30]),
        .O(\or [30]));
  LUT2 #(
    .INIT(4'h8)) 
    \int_n[31]_i_1 
       (.I0(s_axi_AXILiteS_WVALID),
        .I1(\int_n[31]_i_3_n_1 ),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[31]_i_2 
       (.I0(s_axi_AXILiteS_WDATA[31]),
        .I1(s_axi_AXILiteS_WSTRB[3]),
        .I2(n[31]),
        .O(\or [31]));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \int_n[31]_i_3 
       (.I0(\waddr_reg_n_1_[0] ),
        .I1(\waddr_reg_n_1_[3] ),
        .I2(\waddr_reg_n_1_[1] ),
        .I3(\waddr_reg_n_1_[2] ),
        .I4(\waddr_reg_n_1_[4] ),
        .I5(\FSM_onehot_wstate_reg[2]_0 ),
        .O(\int_n[31]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[3]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[3]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(n[3]),
        .O(\or [3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[4]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[4]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(n[4]),
        .O(\or [4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[5]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[5]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(n[5]),
        .O(\or [5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[6]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[6]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(n[6]),
        .O(\or [6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[7]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[7]),
        .I1(s_axi_AXILiteS_WSTRB[0]),
        .I2(n[7]),
        .O(\or [7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[8]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[8]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(n[8]),
        .O(\or [8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_n[9]_i_1 
       (.I0(s_axi_AXILiteS_WDATA[9]),
        .I1(s_axi_AXILiteS_WSTRB[1]),
        .I2(n[9]),
        .O(\or [9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [0]),
        .Q(n[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [10]),
        .Q(n[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [11]),
        .Q(n[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [12]),
        .Q(n[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [13]),
        .Q(n[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [14]),
        .Q(n[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [15]),
        .Q(n[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [16]),
        .Q(n[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [17]),
        .Q(n[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [18]),
        .Q(n[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [19]),
        .Q(n[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [1]),
        .Q(n[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [20]),
        .Q(n[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [21]),
        .Q(n[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [22]),
        .Q(n[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [23]),
        .Q(n[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [24]),
        .Q(n[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [25]),
        .Q(n[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [26]),
        .Q(n[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [27]),
        .Q(n[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [28]),
        .Q(n[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [29]),
        .Q(n[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [2]),
        .Q(n[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [30]),
        .Q(n[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [31]),
        .Q(n[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [3]),
        .Q(n[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [4]),
        .Q(n[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [5]),
        .Q(n[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [6]),
        .Q(n[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [7]),
        .Q(n[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [8]),
        .Q(n[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \int_n_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in),
        .D(\or [9]),
        .Q(n[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[0]_i_1 
       (.I0(\int_result_reg[31]_0 [0]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [0]),
        .O(result[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[10]_i_1 
       (.I0(\int_result_reg[31]_0 [10]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [10]),
        .O(result[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[11]_i_1 
       (.I0(\int_result_reg[31]_0 [11]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [11]),
        .O(result[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[12]_i_1 
       (.I0(\int_result_reg[31]_0 [12]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [12]),
        .O(result[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[13]_i_1 
       (.I0(\int_result_reg[31]_0 [13]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [13]),
        .O(result[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[14]_i_1 
       (.I0(\int_result_reg[31]_0 [14]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [14]),
        .O(result[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[15]_i_1 
       (.I0(\int_result_reg[31]_0 [15]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [15]),
        .O(result[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[16]_i_1 
       (.I0(\int_result_reg[31]_0 [16]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [16]),
        .O(result[16]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[17]_i_1 
       (.I0(\int_result_reg[31]_0 [17]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [17]),
        .O(result[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[18]_i_1 
       (.I0(\int_result_reg[31]_0 [18]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [18]),
        .O(result[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[19]_i_1 
       (.I0(\int_result_reg[31]_0 [19]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [19]),
        .O(result[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[1]_i_1 
       (.I0(\int_result_reg[31]_0 [1]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [1]),
        .O(result[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[20]_i_1 
       (.I0(\int_result_reg[31]_0 [20]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [20]),
        .O(result[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[21]_i_1 
       (.I0(\int_result_reg[31]_0 [21]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [21]),
        .O(result[21]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[22]_i_1 
       (.I0(\int_result_reg[31]_0 [22]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [22]),
        .O(result[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[23]_i_1 
       (.I0(\int_result_reg[31]_0 [23]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [23]),
        .O(result[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[24]_i_1 
       (.I0(\int_result_reg[31]_0 [24]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [24]),
        .O(result[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[25]_i_1 
       (.I0(\int_result_reg[31]_0 [25]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [25]),
        .O(result[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[26]_i_1 
       (.I0(\int_result_reg[31]_0 [26]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [26]),
        .O(result[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[27]_i_1 
       (.I0(\int_result_reg[31]_0 [27]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [27]),
        .O(result[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[28]_i_1 
       (.I0(\int_result_reg[31]_0 [28]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [28]),
        .O(result[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[29]_i_1 
       (.I0(\int_result_reg[31]_0 [29]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [29]),
        .O(result[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[2]_i_1 
       (.I0(\int_result_reg[31]_0 [2]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [2]),
        .O(result[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[30]_i_1 
       (.I0(\int_result_reg[31]_0 [30]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [30]),
        .O(result[30]));
  LUT3 #(
    .INIT(8'hA8)) 
    \int_result[31]_i_1 
       (.I0(Q[1]),
        .I1(int_result_ap_vld_reg_0),
        .I2(icmp_ln16_fu_108_p21_in),
        .O(E));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[31]_i_2 
       (.I0(\int_result_reg[31]_0 [31]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [31]),
        .O(result[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[3]_i_1 
       (.I0(\int_result_reg[31]_0 [3]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [3]),
        .O(result[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[4]_i_1 
       (.I0(\int_result_reg[31]_0 [4]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [4]),
        .O(result[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[5]_i_1 
       (.I0(\int_result_reg[31]_0 [5]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [5]),
        .O(result[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[6]_i_1 
       (.I0(\int_result_reg[31]_0 [6]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [6]),
        .O(result[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[7]_i_1 
       (.I0(\int_result_reg[31]_0 [7]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [7]),
        .O(result[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[8]_i_1 
       (.I0(\int_result_reg[31]_0 [8]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [8]),
        .O(result[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \int_result[9]_i_1 
       (.I0(\int_result_reg[31]_0 [9]),
        .I1(icmp_ln16_fu_108_p21_in),
        .I2(int_result_ap_vld_reg_0),
        .I3(\int_result_reg[31]_1 [9]),
        .O(result[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE0FFE0E0)) 
    int_result_ap_vld_i_1
       (.I0(icmp_ln16_fu_108_p21_in),
        .I1(int_result_ap_vld_reg_0),
        .I2(Q[1]),
        .I3(int_result_ap_vld_i_2_n_1),
        .I4(int_result_ap_vld),
        .O(int_result_ap_vld_i_1_n_1));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    int_result_ap_vld_i_2
       (.I0(s_axi_AXILiteS_ARADDR[2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(ar_hs),
        .I3(s_axi_AXILiteS_ARADDR[1]),
        .I4(s_axi_AXILiteS_ARADDR[4]),
        .I5(s_axi_AXILiteS_ARADDR[0]),
        .O(int_result_ap_vld_i_2_n_1));
  FDRE int_result_ap_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_result_ap_vld_i_1_n_1),
        .Q(int_result_ap_vld),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(result[0]),
        .Q(int_result[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(result[10]),
        .Q(int_result[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(result[11]),
        .Q(int_result[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(result[12]),
        .Q(int_result[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(result[13]),
        .Q(int_result[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(result[14]),
        .Q(int_result[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(result[15]),
        .Q(int_result[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(result[16]),
        .Q(int_result[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(result[17]),
        .Q(int_result[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(result[18]),
        .Q(int_result[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(result[19]),
        .Q(int_result[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(result[1]),
        .Q(int_result[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(result[20]),
        .Q(int_result[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(result[21]),
        .Q(int_result[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(result[22]),
        .Q(int_result[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(result[23]),
        .Q(int_result[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(result[24]),
        .Q(int_result[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(result[25]),
        .Q(int_result[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(result[26]),
        .Q(int_result[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(result[27]),
        .Q(int_result[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(result[28]),
        .Q(int_result[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(result[29]),
        .Q(int_result[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(result[2]),
        .Q(int_result[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(result[30]),
        .Q(int_result[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(result[31]),
        .Q(int_result[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(result[3]),
        .Q(int_result[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(result[4]),
        .Q(int_result[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(result[5]),
        .Q(int_result[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(result[6]),
        .Q(int_result[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(result[7]),
        .Q(int_result[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(result[8]),
        .Q(int_result[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_result_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(result[9]),
        .Q(int_result[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \rdata_data[0]_i_1 
       (.I0(\rdata_data[0]_i_2_n_1 ),
        .I1(s_axi_AXILiteS_ARADDR[1]),
        .I2(s_axi_AXILiteS_ARADDR[4]),
        .I3(s_axi_AXILiteS_ARADDR[0]),
        .I4(ar_hs),
        .I5(s_axi_AXILiteS_RDATA[0]),
        .O(\rdata_data[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \rdata_data[0]_i_2 
       (.I0(int_result_ap_vld),
        .I1(int_result[0]),
        .I2(s_axi_AXILiteS_ARADDR[3]),
        .I3(n[0]),
        .I4(s_axi_AXILiteS_ARADDR[2]),
        .O(\rdata_data[0]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[10]_i_1 
       (.I0(int_result[10]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[10]),
        .O(\rdata_data[10]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[11]_i_1 
       (.I0(int_result[11]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[11]),
        .O(\rdata_data[11]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[12]_i_1 
       (.I0(int_result[12]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[12]),
        .O(\rdata_data[12]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[13]_i_1 
       (.I0(int_result[13]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[13]),
        .O(\rdata_data[13]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[14]_i_1 
       (.I0(int_result[14]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[14]),
        .O(\rdata_data[14]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[15]_i_1 
       (.I0(int_result[15]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[15]),
        .O(\rdata_data[15]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[16]_i_1 
       (.I0(int_result[16]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[16]),
        .O(\rdata_data[16]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[17]_i_1 
       (.I0(int_result[17]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[17]),
        .O(\rdata_data[17]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[18]_i_1 
       (.I0(int_result[18]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[18]),
        .O(\rdata_data[18]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[19]_i_1 
       (.I0(int_result[19]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[19]),
        .O(\rdata_data[19]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[1]_i_1 
       (.I0(int_result[1]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[1]),
        .O(\rdata_data[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[20]_i_1 
       (.I0(int_result[20]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[20]),
        .O(\rdata_data[20]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[21]_i_1 
       (.I0(int_result[21]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[21]),
        .O(\rdata_data[21]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[22]_i_1 
       (.I0(int_result[22]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[22]),
        .O(\rdata_data[22]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[23]_i_1 
       (.I0(int_result[23]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[23]),
        .O(\rdata_data[23]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[24]_i_1 
       (.I0(int_result[24]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[24]),
        .O(\rdata_data[24]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[25]_i_1 
       (.I0(int_result[25]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[25]),
        .O(\rdata_data[25]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[26]_i_1 
       (.I0(int_result[26]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[26]),
        .O(\rdata_data[26]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[27]_i_1 
       (.I0(int_result[27]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[27]),
        .O(\rdata_data[27]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[28]_i_1 
       (.I0(int_result[28]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[28]),
        .O(\rdata_data[28]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[29]_i_1 
       (.I0(int_result[29]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[29]),
        .O(\rdata_data[29]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[2]_i_1 
       (.I0(int_result[2]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[2]),
        .O(\rdata_data[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[30]_i_1 
       (.I0(int_result[30]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[30]),
        .O(\rdata_data[30]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFB000000000000)) 
    \rdata_data[31]_i_1 
       (.I0(s_axi_AXILiteS_ARADDR[0]),
        .I1(s_axi_AXILiteS_ARADDR[4]),
        .I2(s_axi_AXILiteS_ARADDR[1]),
        .I3(s_axi_AXILiteS_ARADDR[2]),
        .I4(s_axi_AXILiteS_ARVALID),
        .I5(\FSM_onehot_rstate_reg[1]_0 ),
        .O(\rdata_data[31]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata_data[31]_i_2 
       (.I0(\FSM_onehot_rstate_reg[1]_0 ),
        .I1(s_axi_AXILiteS_ARVALID),
        .O(ar_hs));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[31]_i_3 
       (.I0(int_result[31]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[31]),
        .O(\rdata_data[31]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[3]_i_1 
       (.I0(int_result[3]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[3]),
        .O(\rdata_data[3]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[4]_i_1 
       (.I0(int_result[4]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[4]),
        .O(\rdata_data[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[5]_i_1 
       (.I0(int_result[5]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[5]),
        .O(\rdata_data[5]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[6]_i_1 
       (.I0(int_result[6]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[6]),
        .O(\rdata_data[6]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[7]_i_1 
       (.I0(int_result[7]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[7]),
        .O(\rdata_data[7]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[8]_i_1 
       (.I0(int_result[8]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[8]),
        .O(\rdata_data[8]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rdata_data[9]_i_1 
       (.I0(int_result[9]),
        .I1(s_axi_AXILiteS_ARADDR[3]),
        .I2(n[9]),
        .O(\rdata_data[9]_i_1_n_1 ));
  FDRE \rdata_data_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\rdata_data[0]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_data_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[10]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[10]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[11]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[11]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[12]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[12]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[13]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[13]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[14]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[14]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[15]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[15]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[16]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[16]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[17]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[17]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[18]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[18]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[19]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[19]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[1]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[1]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[20]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[20]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[21]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[21]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[22]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[22]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[23]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[23]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[24]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[24]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[25]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[25]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[26]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[26]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[27]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[27]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[28]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[28]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[29]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[29]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[2]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[2]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[30]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[30]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[31]_i_3_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[31]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[3]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[3]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[4]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[4]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[5]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[5]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[6]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[6]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[7]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[7]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[8]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[8]),
        .R(\rdata_data[31]_i_1_n_1 ));
  FDRE \rdata_data_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_data[9]_i_1_n_1 ),
        .Q(s_axi_AXILiteS_RDATA[9]),
        .R(\rdata_data[31]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0400040000000400)) 
    \tmp_2_reg_89[31]_i_1 
       (.I0(\tmp_2_reg_89[31]_i_3_n_1 ),
        .I1(\a_0_reg_55[31]_i_5_n_1 ),
        .I2(\a_0_reg_55[31]_i_6_n_1 ),
        .I3(Q[0]),
        .I4(icmp_ln16_fu_108_p21_in),
        .I5(\tmp_2_reg_89_reg[1] ),
        .O(\ap_CS_fsm_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \tmp_2_reg_89[31]_i_2 
       (.I0(icmp_ln16_fu_108_p21_in),
        .I1(Q[1]),
        .I2(int_result_ap_vld_reg_0),
        .O(\ap_CS_fsm_reg[1] ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_2_reg_89[31]_i_3 
       (.I0(\a_0_reg_55[31]_i_8_n_1 ),
        .I1(\tmp_2_reg_89[31]_i_5_n_1 ),
        .I2(\a_0_reg_55[31]_i_9_n_1 ),
        .I3(\tmp_2_reg_89[31]_i_6_n_1 ),
        .O(\tmp_2_reg_89[31]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \tmp_2_reg_89[31]_i_5 
       (.I0(n[0]),
        .I1(n[3]),
        .I2(n[2]),
        .I3(n[1]),
        .O(\tmp_2_reg_89[31]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp_2_reg_89[31]_i_6 
       (.I0(n[23]),
        .I1(n[20]),
        .I2(n[22]),
        .I3(n[21]),
        .O(\tmp_2_reg_89[31]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_AXILiteS_AWVALID),
        .I1(\FSM_onehot_wstate_reg[1]_0 ),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[0]),
        .Q(\waddr_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[1]),
        .Q(\waddr_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[2]),
        .Q(\waddr_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[3]),
        .Q(\waddr_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_AXILiteS_AWADDR[4]),
        .Q(\waddr_reg_n_1_[4] ),
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
