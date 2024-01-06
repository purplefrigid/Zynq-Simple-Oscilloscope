// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Thu May 11 21:44:52 2023
// Host        : DESKTOP-5J050JL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/zgnhz/Desktop/graduatedesign/second_version/second_version.srcs/sources_1/bd/design_1/ip/design_1_ad7606_sample_0_0/design_1_ad7606_sample_0_0_sim_netlist.v
// Design      : design_1_ad7606_sample_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ad7606_sample_0_0,ad7606_sample_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ad7606_sample_v1_0,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_ad7606_sample_0_0
   (adc_clk,
    adc_rst_n,
    ad7606_data,
    ad7606_busy,
    ad7606_first_data,
    ad7606_os,
    ad7606_cs,
    ad7606_rd,
    ad7606_reset,
    ad7606_convstab,
    m00_axis_tdata,
    m00_axis_tkeep,
    m00_axis_tlast,
    m00_axis_tready,
    m00_axis_tvalid,
    m00_axis_aresetn,
    m00_axis_aclk,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 adc_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_clk, ASSOCIATED_RESET adc_rst_n, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK2" *) input adc_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 adc_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc_rst_n, POLARITY ACTIVE_LOW" *) input adc_rst_n;
  input [15:0]ad7606_data;
  input ad7606_busy;
  input ad7606_first_data;
  output [2:0]ad7606_os;
  output ad7606_cs;
  output ad7606_rd;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ad7606_reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ad7606_reset, POLARITY ACTIVE_LOW" *) output ad7606_reset;
  output ad7606_convstab;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [15:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP" *) output [1:0]m00_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1, LAYERED_METADATA undef" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_RESET m00_axis_aresetn, ASSOCIATED_BUSIF M00_AXIS, FREQ_HZ 142857132, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK1" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire ad7606_busy;
  wire ad7606_convstab;
  wire ad7606_cs;
  wire [15:0]ad7606_data;
  wire ad7606_first_data;
  wire [2:0]ad7606_os;
  wire ad7606_rd;
  wire ad7606_reset;
  wire adc_clk;
  wire adc_rst_n;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [15:0]m00_axis_tdata;
  wire [1:0]m00_axis_tkeep;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_ad7606_sample_0_0_ad7606_sample_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .ad7606_busy(ad7606_busy),
        .ad7606_convstab(ad7606_convstab),
        .ad7606_cs(ad7606_cs),
        .ad7606_data(ad7606_data),
        .ad7606_first_data(ad7606_first_data),
        .ad7606_os(ad7606_os),
        .ad7606_rd(ad7606_rd),
        .ad7606_reset(ad7606_reset),
        .adc_clk(adc_clk),
        .adc_rst_n(adc_rst_n),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tkeep(m00_axis_tkeep),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* AD_CONV = "4'b0001" *) (* IDLE = "4'b0000" *) (* ORIG_REF_NAME = "ad7606_if" *) 
(* READ_CH1 = "4'b0100" *) (* READ_CH2 = "4'b0101" *) (* READ_CH3 = "4'b0110" *) 
(* READ_CH4 = "4'b0111" *) (* READ_CH5 = "4'b1000" *) (* READ_CH6 = "4'b1001" *) 
(* READ_CH7 = "4'b1010" *) (* READ_CH8 = "4'b1011" *) (* READ_DONE = "4'b1100" *) 
(* Wait_1 = "4'b0010" *) (* Wait_busy = "4'b0011" *) 
module design_1_ad7606_sample_0_0_ad7606_if
   (clk,
    rst_n,
    ad_data,
    ad_busy,
    first_data,
    ad_os,
    ad_cs,
    ad_rd,
    ad_reset,
    ad_convstab,
    ad_data_valid,
    ad_ch1,
    ad_ch2,
    ad_ch3,
    ad_ch4,
    ad_ch5,
    ad_ch6,
    ad_ch7,
    ad_ch8);
  input clk;
  input rst_n;
  input [15:0]ad_data;
  input ad_busy;
  input first_data;
  output [2:0]ad_os;
  output ad_cs;
  output ad_rd;
  output ad_reset;
  output ad_convstab;
  output ad_data_valid;
  output [15:0]ad_ch1;
  output [15:0]ad_ch2;
  output [15:0]ad_ch3;
  output [15:0]ad_ch4;
  output [15:0]ad_ch5;
  output [15:0]ad_ch6;
  output [15:0]ad_ch7;
  output [15:0]ad_ch8;

  wire \<const0> ;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_1_n_0 ;
  wire \FSM_sequential_state[3]_i_2_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire \FSM_sequential_state[3]_i_4_n_0 ;
  wire \FSM_sequential_state[3]_i_5_n_0 ;
  wire \FSM_sequential_state[3]_i_6_n_0 ;
  wire \FSM_sequential_state[3]_i_7_n_0 ;
  wire \FSM_sequential_state[3]_i_8_n_0 ;
  wire ad_busy;
  wire [15:0]ad_ch1;
  wire \ad_ch1[15]_i_1_n_0 ;
  wire [15:0]ad_ch2;
  wire \ad_ch2[15]_i_1_n_0 ;
  wire [15:0]ad_ch3;
  wire \ad_ch3[15]_i_1_n_0 ;
  wire [15:0]ad_ch4;
  wire \ad_ch4[15]_i_1_n_0 ;
  wire [15:0]ad_ch5;
  wire \ad_ch5[15]_i_1_n_0 ;
  wire [15:0]ad_ch6;
  wire \ad_ch6[15]_i_1_n_0 ;
  wire [15:0]ad_ch7;
  wire \ad_ch7[15]_i_1_n_0 ;
  wire [15:0]ad_ch8;
  wire \ad_ch8[15]_i_1_n_0 ;
  wire ad_convstab;
  wire ad_convstab_i_1_n_0;
  wire ad_convstab_i_2_n_0;
  wire ad_convstab_i_3_n_0;
  wire ad_cs;
  wire ad_cs_i_1_n_0;
  wire [15:0]ad_data;
  wire ad_data_valid;
  wire ad_rd;
  wire ad_rd_i_1_n_0;
  wire ad_rd_i_2_n_0;
  wire ad_rd_i_3_n_0;
  wire ad_reset;
  wire ad_reset_i_2_n_0;
  wire ad_reset_i_3_n_0;
  wire ad_reset_i_4_n_0;
  wire clk;
  wire i;
  wire \i[0]_i_1_n_0 ;
  wire \i[1]_i_1_n_0 ;
  wire \i[1]_i_2_n_0 ;
  wire \i[1]_i_3_n_0 ;
  wire \i[2]_i_1_n_0 ;
  wire \i[2]_i_2_n_0 ;
  wire \i[3]_i_1_n_0 ;
  wire \i[3]_i_2_n_0 ;
  wire \i[4]_i_1_n_0 ;
  wire \i[4]_i_2_n_0 ;
  wire \i[4]_i_3_n_0 ;
  wire \i[5]_i_2_n_0 ;
  wire \i[5]_i_3_n_0 ;
  wire \i[5]_i_4_n_0 ;
  wire \i_reg_n_0_[0] ;
  wire \i_reg_n_0_[1] ;
  wire \i_reg_n_0_[2] ;
  wire \i_reg_n_0_[3] ;
  wire \i_reg_n_0_[4] ;
  wire \i_reg_n_0_[5] ;
  wire \rst_cnt[0]_i_2_n_0 ;
  wire [15:0]rst_cnt_reg;
  wire \rst_cnt_reg[0]_i_1_n_0 ;
  wire \rst_cnt_reg[0]_i_1_n_1 ;
  wire \rst_cnt_reg[0]_i_1_n_2 ;
  wire \rst_cnt_reg[0]_i_1_n_3 ;
  wire \rst_cnt_reg[0]_i_1_n_4 ;
  wire \rst_cnt_reg[0]_i_1_n_5 ;
  wire \rst_cnt_reg[0]_i_1_n_6 ;
  wire \rst_cnt_reg[0]_i_1_n_7 ;
  wire \rst_cnt_reg[12]_i_1_n_1 ;
  wire \rst_cnt_reg[12]_i_1_n_2 ;
  wire \rst_cnt_reg[12]_i_1_n_3 ;
  wire \rst_cnt_reg[12]_i_1_n_4 ;
  wire \rst_cnt_reg[12]_i_1_n_5 ;
  wire \rst_cnt_reg[12]_i_1_n_6 ;
  wire \rst_cnt_reg[12]_i_1_n_7 ;
  wire \rst_cnt_reg[4]_i_1_n_0 ;
  wire \rst_cnt_reg[4]_i_1_n_1 ;
  wire \rst_cnt_reg[4]_i_1_n_2 ;
  wire \rst_cnt_reg[4]_i_1_n_3 ;
  wire \rst_cnt_reg[4]_i_1_n_4 ;
  wire \rst_cnt_reg[4]_i_1_n_5 ;
  wire \rst_cnt_reg[4]_i_1_n_6 ;
  wire \rst_cnt_reg[4]_i_1_n_7 ;
  wire \rst_cnt_reg[8]_i_1_n_0 ;
  wire \rst_cnt_reg[8]_i_1_n_1 ;
  wire \rst_cnt_reg[8]_i_1_n_2 ;
  wire \rst_cnt_reg[8]_i_1_n_3 ;
  wire \rst_cnt_reg[8]_i_1_n_4 ;
  wire \rst_cnt_reg[8]_i_1_n_5 ;
  wire \rst_cnt_reg[8]_i_1_n_6 ;
  wire \rst_cnt_reg[8]_i_1_n_7 ;
  wire rst_n;
  wire sel;
  (* RTL_KEEP = "yes" *) wire [3:0]state;
  wire [3:3]\NLW_rst_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  assign ad_os[2] = \<const0> ;
  assign ad_os[1] = \<const0> ;
  assign ad_os[0] = \<const0> ;
  LUT3 #(
    .INIT(8'h15)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[3]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0666)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h15C0)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[3]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAAFFAAFFAAFFAAC)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(ad_rd_i_3_n_0),
        .I1(\FSM_sequential_state[3]_i_3_n_0 ),
        .I2(state[3]),
        .I3(state[2]),
        .I4(\FSM_sequential_state[3]_i_4_n_0 ),
        .I5(\FSM_sequential_state[3]_i_5_n_0 ),
        .O(\FSM_sequential_state[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0F80)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .O(\FSM_sequential_state[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(ad_busy),
        .I1(state[1]),
        .I2(state[0]),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \FSM_sequential_state[3]_i_4 
       (.I0(\FSM_sequential_state[3]_i_6_n_0 ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[3] ),
        .I3(\FSM_sequential_state[3]_i_7_n_0 ),
        .I4(\i_reg_n_0_[0] ),
        .I5(\i_reg_n_0_[2] ),
        .O(\FSM_sequential_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0004020000000000)) 
    \FSM_sequential_state[3]_i_5 
       (.I0(\i_reg_n_0_[1] ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[3] ),
        .I3(state[0]),
        .I4(\i_reg_n_0_[4] ),
        .I5(\FSM_sequential_state[3]_i_8_n_0 ),
        .O(\FSM_sequential_state[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[3]_i_6 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[4] ),
        .O(\FSM_sequential_state[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[3]_i_7 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\FSM_sequential_state[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[3]_i_8 
       (.I0(state[1]),
        .I1(\i_reg_n_0_[5] ),
        .I2(\i_reg_n_0_[0] ),
        .O(\FSM_sequential_state[3]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "Wait_busy:0011,READ_CH1:0100,Wait_1:0010,READ_CH8:1011,READ_DONE:1100,READ_CH7:1010,AD_CONV:0001,IDLE:0000,READ_CH6:1001,READ_CH4:0111,READ_CH5:1000,READ_CH3:0110,READ_CH2:0101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(ad_reset));
  (* FSM_ENCODED_STATES = "Wait_busy:0011,READ_CH1:0100,Wait_1:0010,READ_CH8:1011,READ_DONE:1100,READ_CH7:1010,AD_CONV:0001,IDLE:0000,READ_CH6:1001,READ_CH4:0111,READ_CH5:1000,READ_CH3:0110,READ_CH2:0101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(ad_reset));
  (* FSM_ENCODED_STATES = "Wait_busy:0011,READ_CH1:0100,Wait_1:0010,READ_CH8:1011,READ_DONE:1100,READ_CH7:1010,AD_CONV:0001,IDLE:0000,READ_CH6:1001,READ_CH4:0111,READ_CH5:1000,READ_CH3:0110,READ_CH2:0101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state[2]),
        .R(ad_reset));
  (* FSM_ENCODED_STATES = "Wait_busy:0011,READ_CH1:0100,Wait_1:0010,READ_CH8:1011,READ_DONE:1100,READ_CH7:1010,AD_CONV:0001,IDLE:0000,READ_CH6:1001,READ_CH4:0111,READ_CH5:1000,READ_CH3:0110,READ_CH2:0101" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_state[3]_i_2_n_0 ),
        .Q(state[3]),
        .R(ad_reset));
  GND GND
       (.G(\<const0> ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ad_ch1[15]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(ad_rd_i_3_n_0),
        .O(\ad_ch1[15]_i_1_n_0 ));
  FDRE \ad_ch1_reg[0] 
       (.C(clk),
        .CE(\ad_ch1[15]_i_1_n_0 ),
        .D(ad_data[0]),
        .Q(ad_ch1[0]),
        .R(ad_reset));
  FDRE \ad_ch1_reg[10] 
       (.C(clk),
        .CE(\ad_ch1[15]_i_1_n_0 ),
        .D(ad_data[10]),
        .Q(ad_ch1[10]),
        .R(ad_reset));
  FDRE \ad_ch1_reg[11] 
       (.C(clk),
        .CE(\ad_ch1[15]_i_1_n_0 ),
        .D(ad_data[11]),
        .Q(ad_ch1[11]),
        .R(ad_reset));
  FDRE \ad_ch1_reg[12] 
       (.C(clk),
        .CE(\ad_ch1[15]_i_1_n_0 ),
        .D(ad_data[12]),
        .Q(ad_ch1[12]),
        .R(ad_reset));
  FDRE \ad_ch1_reg[13] 
       (.C(clk),
        .CE(\ad_ch1[15]_i_1_n_0 ),
        .D(ad_data[13]),
        .Q(ad_ch1[13]),
        .R(ad_reset));
  FDRE \ad_ch1_reg[14] 
       (.C(clk),
        .CE(\ad_ch1[15]_i_1_n_0 ),
        .D(ad_data[14]),
        .Q(ad_ch1[14]),
        .R(ad_reset));
  FDRE \ad_ch1_reg[15] 
       (.C(clk),
        .CE(\ad_ch1[15]_i_1_n_0 ),
        .D(ad_data[15]),
        .Q(ad_ch1[15]),
        .R(ad_reset));
  FDRE \ad_ch1_reg[1] 
       (.C(clk),
        .CE(\ad_ch1[15]_i_1_n_0 ),
        .D(ad_data[1]),
        .Q(ad_ch1[1]),
        .R(ad_reset));
  FDRE \ad_ch1_reg[2] 
       (.C(clk),
        .CE(\ad_ch1[15]_i_1_n_0 ),
        .D(ad_data[2]),
        .Q(ad_ch1[2]),
        .R(ad_reset));
  FDRE \ad_ch1_reg[3] 
       (.C(clk),
        .CE(\ad_ch1[15]_i_1_n_0 ),
        .D(ad_data[3]),
        .Q(ad_ch1[3]),
        .R(ad_reset));
  FDRE \ad_ch1_reg[4] 
       (.C(clk),
        .CE(\ad_ch1[15]_i_1_n_0 ),
        .D(ad_data[4]),
        .Q(ad_ch1[4]),
        .R(ad_reset));
  FDRE \ad_ch1_reg[5] 
       (.C(clk),
        .CE(\ad_ch1[15]_i_1_n_0 ),
        .D(ad_data[5]),
        .Q(ad_ch1[5]),
        .R(ad_reset));
  FDRE \ad_ch1_reg[6] 
       (.C(clk),
        .CE(\ad_ch1[15]_i_1_n_0 ),
        .D(ad_data[6]),
        .Q(ad_ch1[6]),
        .R(ad_reset));
  FDRE \ad_ch1_reg[7] 
       (.C(clk),
        .CE(\ad_ch1[15]_i_1_n_0 ),
        .D(ad_data[7]),
        .Q(ad_ch1[7]),
        .R(ad_reset));
  FDRE \ad_ch1_reg[8] 
       (.C(clk),
        .CE(\ad_ch1[15]_i_1_n_0 ),
        .D(ad_data[8]),
        .Q(ad_ch1[8]),
        .R(ad_reset));
  FDRE \ad_ch1_reg[9] 
       (.C(clk),
        .CE(\ad_ch1[15]_i_1_n_0 ),
        .D(ad_data[9]),
        .Q(ad_ch1[9]),
        .R(ad_reset));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ad_ch2[15]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(ad_rd_i_3_n_0),
        .O(\ad_ch2[15]_i_1_n_0 ));
  FDRE \ad_ch2_reg[0] 
       (.C(clk),
        .CE(\ad_ch2[15]_i_1_n_0 ),
        .D(ad_data[0]),
        .Q(ad_ch2[0]),
        .R(ad_reset));
  FDRE \ad_ch2_reg[10] 
       (.C(clk),
        .CE(\ad_ch2[15]_i_1_n_0 ),
        .D(ad_data[10]),
        .Q(ad_ch2[10]),
        .R(ad_reset));
  FDRE \ad_ch2_reg[11] 
       (.C(clk),
        .CE(\ad_ch2[15]_i_1_n_0 ),
        .D(ad_data[11]),
        .Q(ad_ch2[11]),
        .R(ad_reset));
  FDRE \ad_ch2_reg[12] 
       (.C(clk),
        .CE(\ad_ch2[15]_i_1_n_0 ),
        .D(ad_data[12]),
        .Q(ad_ch2[12]),
        .R(ad_reset));
  FDRE \ad_ch2_reg[13] 
       (.C(clk),
        .CE(\ad_ch2[15]_i_1_n_0 ),
        .D(ad_data[13]),
        .Q(ad_ch2[13]),
        .R(ad_reset));
  FDRE \ad_ch2_reg[14] 
       (.C(clk),
        .CE(\ad_ch2[15]_i_1_n_0 ),
        .D(ad_data[14]),
        .Q(ad_ch2[14]),
        .R(ad_reset));
  FDRE \ad_ch2_reg[15] 
       (.C(clk),
        .CE(\ad_ch2[15]_i_1_n_0 ),
        .D(ad_data[15]),
        .Q(ad_ch2[15]),
        .R(ad_reset));
  FDRE \ad_ch2_reg[1] 
       (.C(clk),
        .CE(\ad_ch2[15]_i_1_n_0 ),
        .D(ad_data[1]),
        .Q(ad_ch2[1]),
        .R(ad_reset));
  FDRE \ad_ch2_reg[2] 
       (.C(clk),
        .CE(\ad_ch2[15]_i_1_n_0 ),
        .D(ad_data[2]),
        .Q(ad_ch2[2]),
        .R(ad_reset));
  FDRE \ad_ch2_reg[3] 
       (.C(clk),
        .CE(\ad_ch2[15]_i_1_n_0 ),
        .D(ad_data[3]),
        .Q(ad_ch2[3]),
        .R(ad_reset));
  FDRE \ad_ch2_reg[4] 
       (.C(clk),
        .CE(\ad_ch2[15]_i_1_n_0 ),
        .D(ad_data[4]),
        .Q(ad_ch2[4]),
        .R(ad_reset));
  FDRE \ad_ch2_reg[5] 
       (.C(clk),
        .CE(\ad_ch2[15]_i_1_n_0 ),
        .D(ad_data[5]),
        .Q(ad_ch2[5]),
        .R(ad_reset));
  FDRE \ad_ch2_reg[6] 
       (.C(clk),
        .CE(\ad_ch2[15]_i_1_n_0 ),
        .D(ad_data[6]),
        .Q(ad_ch2[6]),
        .R(ad_reset));
  FDRE \ad_ch2_reg[7] 
       (.C(clk),
        .CE(\ad_ch2[15]_i_1_n_0 ),
        .D(ad_data[7]),
        .Q(ad_ch2[7]),
        .R(ad_reset));
  FDRE \ad_ch2_reg[8] 
       (.C(clk),
        .CE(\ad_ch2[15]_i_1_n_0 ),
        .D(ad_data[8]),
        .Q(ad_ch2[8]),
        .R(ad_reset));
  FDRE \ad_ch2_reg[9] 
       (.C(clk),
        .CE(\ad_ch2[15]_i_1_n_0 ),
        .D(ad_data[9]),
        .Q(ad_ch2[9]),
        .R(ad_reset));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ad_ch3[15]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(ad_rd_i_3_n_0),
        .O(\ad_ch3[15]_i_1_n_0 ));
  FDRE \ad_ch3_reg[0] 
       (.C(clk),
        .CE(\ad_ch3[15]_i_1_n_0 ),
        .D(ad_data[0]),
        .Q(ad_ch3[0]),
        .R(ad_reset));
  FDRE \ad_ch3_reg[10] 
       (.C(clk),
        .CE(\ad_ch3[15]_i_1_n_0 ),
        .D(ad_data[10]),
        .Q(ad_ch3[10]),
        .R(ad_reset));
  FDRE \ad_ch3_reg[11] 
       (.C(clk),
        .CE(\ad_ch3[15]_i_1_n_0 ),
        .D(ad_data[11]),
        .Q(ad_ch3[11]),
        .R(ad_reset));
  FDRE \ad_ch3_reg[12] 
       (.C(clk),
        .CE(\ad_ch3[15]_i_1_n_0 ),
        .D(ad_data[12]),
        .Q(ad_ch3[12]),
        .R(ad_reset));
  FDRE \ad_ch3_reg[13] 
       (.C(clk),
        .CE(\ad_ch3[15]_i_1_n_0 ),
        .D(ad_data[13]),
        .Q(ad_ch3[13]),
        .R(ad_reset));
  FDRE \ad_ch3_reg[14] 
       (.C(clk),
        .CE(\ad_ch3[15]_i_1_n_0 ),
        .D(ad_data[14]),
        .Q(ad_ch3[14]),
        .R(ad_reset));
  FDRE \ad_ch3_reg[15] 
       (.C(clk),
        .CE(\ad_ch3[15]_i_1_n_0 ),
        .D(ad_data[15]),
        .Q(ad_ch3[15]),
        .R(ad_reset));
  FDRE \ad_ch3_reg[1] 
       (.C(clk),
        .CE(\ad_ch3[15]_i_1_n_0 ),
        .D(ad_data[1]),
        .Q(ad_ch3[1]),
        .R(ad_reset));
  FDRE \ad_ch3_reg[2] 
       (.C(clk),
        .CE(\ad_ch3[15]_i_1_n_0 ),
        .D(ad_data[2]),
        .Q(ad_ch3[2]),
        .R(ad_reset));
  FDRE \ad_ch3_reg[3] 
       (.C(clk),
        .CE(\ad_ch3[15]_i_1_n_0 ),
        .D(ad_data[3]),
        .Q(ad_ch3[3]),
        .R(ad_reset));
  FDRE \ad_ch3_reg[4] 
       (.C(clk),
        .CE(\ad_ch3[15]_i_1_n_0 ),
        .D(ad_data[4]),
        .Q(ad_ch3[4]),
        .R(ad_reset));
  FDRE \ad_ch3_reg[5] 
       (.C(clk),
        .CE(\ad_ch3[15]_i_1_n_0 ),
        .D(ad_data[5]),
        .Q(ad_ch3[5]),
        .R(ad_reset));
  FDRE \ad_ch3_reg[6] 
       (.C(clk),
        .CE(\ad_ch3[15]_i_1_n_0 ),
        .D(ad_data[6]),
        .Q(ad_ch3[6]),
        .R(ad_reset));
  FDRE \ad_ch3_reg[7] 
       (.C(clk),
        .CE(\ad_ch3[15]_i_1_n_0 ),
        .D(ad_data[7]),
        .Q(ad_ch3[7]),
        .R(ad_reset));
  FDRE \ad_ch3_reg[8] 
       (.C(clk),
        .CE(\ad_ch3[15]_i_1_n_0 ),
        .D(ad_data[8]),
        .Q(ad_ch3[8]),
        .R(ad_reset));
  FDRE \ad_ch3_reg[9] 
       (.C(clk),
        .CE(\ad_ch3[15]_i_1_n_0 ),
        .D(ad_data[9]),
        .Q(ad_ch3[9]),
        .R(ad_reset));
  LUT5 #(
    .INIT(32'h00800000)) 
    \ad_ch4[15]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[3]),
        .I4(ad_rd_i_3_n_0),
        .O(\ad_ch4[15]_i_1_n_0 ));
  FDRE \ad_ch4_reg[0] 
       (.C(clk),
        .CE(\ad_ch4[15]_i_1_n_0 ),
        .D(ad_data[0]),
        .Q(ad_ch4[0]),
        .R(ad_reset));
  FDRE \ad_ch4_reg[10] 
       (.C(clk),
        .CE(\ad_ch4[15]_i_1_n_0 ),
        .D(ad_data[10]),
        .Q(ad_ch4[10]),
        .R(ad_reset));
  FDRE \ad_ch4_reg[11] 
       (.C(clk),
        .CE(\ad_ch4[15]_i_1_n_0 ),
        .D(ad_data[11]),
        .Q(ad_ch4[11]),
        .R(ad_reset));
  FDRE \ad_ch4_reg[12] 
       (.C(clk),
        .CE(\ad_ch4[15]_i_1_n_0 ),
        .D(ad_data[12]),
        .Q(ad_ch4[12]),
        .R(ad_reset));
  FDRE \ad_ch4_reg[13] 
       (.C(clk),
        .CE(\ad_ch4[15]_i_1_n_0 ),
        .D(ad_data[13]),
        .Q(ad_ch4[13]),
        .R(ad_reset));
  FDRE \ad_ch4_reg[14] 
       (.C(clk),
        .CE(\ad_ch4[15]_i_1_n_0 ),
        .D(ad_data[14]),
        .Q(ad_ch4[14]),
        .R(ad_reset));
  FDRE \ad_ch4_reg[15] 
       (.C(clk),
        .CE(\ad_ch4[15]_i_1_n_0 ),
        .D(ad_data[15]),
        .Q(ad_ch4[15]),
        .R(ad_reset));
  FDRE \ad_ch4_reg[1] 
       (.C(clk),
        .CE(\ad_ch4[15]_i_1_n_0 ),
        .D(ad_data[1]),
        .Q(ad_ch4[1]),
        .R(ad_reset));
  FDRE \ad_ch4_reg[2] 
       (.C(clk),
        .CE(\ad_ch4[15]_i_1_n_0 ),
        .D(ad_data[2]),
        .Q(ad_ch4[2]),
        .R(ad_reset));
  FDRE \ad_ch4_reg[3] 
       (.C(clk),
        .CE(\ad_ch4[15]_i_1_n_0 ),
        .D(ad_data[3]),
        .Q(ad_ch4[3]),
        .R(ad_reset));
  FDRE \ad_ch4_reg[4] 
       (.C(clk),
        .CE(\ad_ch4[15]_i_1_n_0 ),
        .D(ad_data[4]),
        .Q(ad_ch4[4]),
        .R(ad_reset));
  FDRE \ad_ch4_reg[5] 
       (.C(clk),
        .CE(\ad_ch4[15]_i_1_n_0 ),
        .D(ad_data[5]),
        .Q(ad_ch4[5]),
        .R(ad_reset));
  FDRE \ad_ch4_reg[6] 
       (.C(clk),
        .CE(\ad_ch4[15]_i_1_n_0 ),
        .D(ad_data[6]),
        .Q(ad_ch4[6]),
        .R(ad_reset));
  FDRE \ad_ch4_reg[7] 
       (.C(clk),
        .CE(\ad_ch4[15]_i_1_n_0 ),
        .D(ad_data[7]),
        .Q(ad_ch4[7]),
        .R(ad_reset));
  FDRE \ad_ch4_reg[8] 
       (.C(clk),
        .CE(\ad_ch4[15]_i_1_n_0 ),
        .D(ad_data[8]),
        .Q(ad_ch4[8]),
        .R(ad_reset));
  FDRE \ad_ch4_reg[9] 
       (.C(clk),
        .CE(\ad_ch4[15]_i_1_n_0 ),
        .D(ad_data[9]),
        .Q(ad_ch4[9]),
        .R(ad_reset));
  LUT5 #(
    .INIT(32'h00100000)) 
    \ad_ch5[15]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(ad_rd_i_3_n_0),
        .O(\ad_ch5[15]_i_1_n_0 ));
  FDRE \ad_ch5_reg[0] 
       (.C(clk),
        .CE(\ad_ch5[15]_i_1_n_0 ),
        .D(ad_data[0]),
        .Q(ad_ch5[0]),
        .R(ad_reset));
  FDRE \ad_ch5_reg[10] 
       (.C(clk),
        .CE(\ad_ch5[15]_i_1_n_0 ),
        .D(ad_data[10]),
        .Q(ad_ch5[10]),
        .R(ad_reset));
  FDRE \ad_ch5_reg[11] 
       (.C(clk),
        .CE(\ad_ch5[15]_i_1_n_0 ),
        .D(ad_data[11]),
        .Q(ad_ch5[11]),
        .R(ad_reset));
  FDRE \ad_ch5_reg[12] 
       (.C(clk),
        .CE(\ad_ch5[15]_i_1_n_0 ),
        .D(ad_data[12]),
        .Q(ad_ch5[12]),
        .R(ad_reset));
  FDRE \ad_ch5_reg[13] 
       (.C(clk),
        .CE(\ad_ch5[15]_i_1_n_0 ),
        .D(ad_data[13]),
        .Q(ad_ch5[13]),
        .R(ad_reset));
  FDRE \ad_ch5_reg[14] 
       (.C(clk),
        .CE(\ad_ch5[15]_i_1_n_0 ),
        .D(ad_data[14]),
        .Q(ad_ch5[14]),
        .R(ad_reset));
  FDRE \ad_ch5_reg[15] 
       (.C(clk),
        .CE(\ad_ch5[15]_i_1_n_0 ),
        .D(ad_data[15]),
        .Q(ad_ch5[15]),
        .R(ad_reset));
  FDRE \ad_ch5_reg[1] 
       (.C(clk),
        .CE(\ad_ch5[15]_i_1_n_0 ),
        .D(ad_data[1]),
        .Q(ad_ch5[1]),
        .R(ad_reset));
  FDRE \ad_ch5_reg[2] 
       (.C(clk),
        .CE(\ad_ch5[15]_i_1_n_0 ),
        .D(ad_data[2]),
        .Q(ad_ch5[2]),
        .R(ad_reset));
  FDRE \ad_ch5_reg[3] 
       (.C(clk),
        .CE(\ad_ch5[15]_i_1_n_0 ),
        .D(ad_data[3]),
        .Q(ad_ch5[3]),
        .R(ad_reset));
  FDRE \ad_ch5_reg[4] 
       (.C(clk),
        .CE(\ad_ch5[15]_i_1_n_0 ),
        .D(ad_data[4]),
        .Q(ad_ch5[4]),
        .R(ad_reset));
  FDRE \ad_ch5_reg[5] 
       (.C(clk),
        .CE(\ad_ch5[15]_i_1_n_0 ),
        .D(ad_data[5]),
        .Q(ad_ch5[5]),
        .R(ad_reset));
  FDRE \ad_ch5_reg[6] 
       (.C(clk),
        .CE(\ad_ch5[15]_i_1_n_0 ),
        .D(ad_data[6]),
        .Q(ad_ch5[6]),
        .R(ad_reset));
  FDRE \ad_ch5_reg[7] 
       (.C(clk),
        .CE(\ad_ch5[15]_i_1_n_0 ),
        .D(ad_data[7]),
        .Q(ad_ch5[7]),
        .R(ad_reset));
  FDRE \ad_ch5_reg[8] 
       (.C(clk),
        .CE(\ad_ch5[15]_i_1_n_0 ),
        .D(ad_data[8]),
        .Q(ad_ch5[8]),
        .R(ad_reset));
  FDRE \ad_ch5_reg[9] 
       (.C(clk),
        .CE(\ad_ch5[15]_i_1_n_0 ),
        .D(ad_data[9]),
        .Q(ad_ch5[9]),
        .R(ad_reset));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ad_ch6[15]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(ad_rd_i_3_n_0),
        .O(\ad_ch6[15]_i_1_n_0 ));
  FDRE \ad_ch6_reg[0] 
       (.C(clk),
        .CE(\ad_ch6[15]_i_1_n_0 ),
        .D(ad_data[0]),
        .Q(ad_ch6[0]),
        .R(ad_reset));
  FDRE \ad_ch6_reg[10] 
       (.C(clk),
        .CE(\ad_ch6[15]_i_1_n_0 ),
        .D(ad_data[10]),
        .Q(ad_ch6[10]),
        .R(ad_reset));
  FDRE \ad_ch6_reg[11] 
       (.C(clk),
        .CE(\ad_ch6[15]_i_1_n_0 ),
        .D(ad_data[11]),
        .Q(ad_ch6[11]),
        .R(ad_reset));
  FDRE \ad_ch6_reg[12] 
       (.C(clk),
        .CE(\ad_ch6[15]_i_1_n_0 ),
        .D(ad_data[12]),
        .Q(ad_ch6[12]),
        .R(ad_reset));
  FDRE \ad_ch6_reg[13] 
       (.C(clk),
        .CE(\ad_ch6[15]_i_1_n_0 ),
        .D(ad_data[13]),
        .Q(ad_ch6[13]),
        .R(ad_reset));
  FDRE \ad_ch6_reg[14] 
       (.C(clk),
        .CE(\ad_ch6[15]_i_1_n_0 ),
        .D(ad_data[14]),
        .Q(ad_ch6[14]),
        .R(ad_reset));
  FDRE \ad_ch6_reg[15] 
       (.C(clk),
        .CE(\ad_ch6[15]_i_1_n_0 ),
        .D(ad_data[15]),
        .Q(ad_ch6[15]),
        .R(ad_reset));
  FDRE \ad_ch6_reg[1] 
       (.C(clk),
        .CE(\ad_ch6[15]_i_1_n_0 ),
        .D(ad_data[1]),
        .Q(ad_ch6[1]),
        .R(ad_reset));
  FDRE \ad_ch6_reg[2] 
       (.C(clk),
        .CE(\ad_ch6[15]_i_1_n_0 ),
        .D(ad_data[2]),
        .Q(ad_ch6[2]),
        .R(ad_reset));
  FDRE \ad_ch6_reg[3] 
       (.C(clk),
        .CE(\ad_ch6[15]_i_1_n_0 ),
        .D(ad_data[3]),
        .Q(ad_ch6[3]),
        .R(ad_reset));
  FDRE \ad_ch6_reg[4] 
       (.C(clk),
        .CE(\ad_ch6[15]_i_1_n_0 ),
        .D(ad_data[4]),
        .Q(ad_ch6[4]),
        .R(ad_reset));
  FDRE \ad_ch6_reg[5] 
       (.C(clk),
        .CE(\ad_ch6[15]_i_1_n_0 ),
        .D(ad_data[5]),
        .Q(ad_ch6[5]),
        .R(ad_reset));
  FDRE \ad_ch6_reg[6] 
       (.C(clk),
        .CE(\ad_ch6[15]_i_1_n_0 ),
        .D(ad_data[6]),
        .Q(ad_ch6[6]),
        .R(ad_reset));
  FDRE \ad_ch6_reg[7] 
       (.C(clk),
        .CE(\ad_ch6[15]_i_1_n_0 ),
        .D(ad_data[7]),
        .Q(ad_ch6[7]),
        .R(ad_reset));
  FDRE \ad_ch6_reg[8] 
       (.C(clk),
        .CE(\ad_ch6[15]_i_1_n_0 ),
        .D(ad_data[8]),
        .Q(ad_ch6[8]),
        .R(ad_reset));
  FDRE \ad_ch6_reg[9] 
       (.C(clk),
        .CE(\ad_ch6[15]_i_1_n_0 ),
        .D(ad_data[9]),
        .Q(ad_ch6[9]),
        .R(ad_reset));
  LUT5 #(
    .INIT(32'h00400000)) 
    \ad_ch7[15]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(ad_rd_i_3_n_0),
        .O(\ad_ch7[15]_i_1_n_0 ));
  FDRE \ad_ch7_reg[0] 
       (.C(clk),
        .CE(\ad_ch7[15]_i_1_n_0 ),
        .D(ad_data[0]),
        .Q(ad_ch7[0]),
        .R(ad_reset));
  FDRE \ad_ch7_reg[10] 
       (.C(clk),
        .CE(\ad_ch7[15]_i_1_n_0 ),
        .D(ad_data[10]),
        .Q(ad_ch7[10]),
        .R(ad_reset));
  FDRE \ad_ch7_reg[11] 
       (.C(clk),
        .CE(\ad_ch7[15]_i_1_n_0 ),
        .D(ad_data[11]),
        .Q(ad_ch7[11]),
        .R(ad_reset));
  FDRE \ad_ch7_reg[12] 
       (.C(clk),
        .CE(\ad_ch7[15]_i_1_n_0 ),
        .D(ad_data[12]),
        .Q(ad_ch7[12]),
        .R(ad_reset));
  FDRE \ad_ch7_reg[13] 
       (.C(clk),
        .CE(\ad_ch7[15]_i_1_n_0 ),
        .D(ad_data[13]),
        .Q(ad_ch7[13]),
        .R(ad_reset));
  FDRE \ad_ch7_reg[14] 
       (.C(clk),
        .CE(\ad_ch7[15]_i_1_n_0 ),
        .D(ad_data[14]),
        .Q(ad_ch7[14]),
        .R(ad_reset));
  FDRE \ad_ch7_reg[15] 
       (.C(clk),
        .CE(\ad_ch7[15]_i_1_n_0 ),
        .D(ad_data[15]),
        .Q(ad_ch7[15]),
        .R(ad_reset));
  FDRE \ad_ch7_reg[1] 
       (.C(clk),
        .CE(\ad_ch7[15]_i_1_n_0 ),
        .D(ad_data[1]),
        .Q(ad_ch7[1]),
        .R(ad_reset));
  FDRE \ad_ch7_reg[2] 
       (.C(clk),
        .CE(\ad_ch7[15]_i_1_n_0 ),
        .D(ad_data[2]),
        .Q(ad_ch7[2]),
        .R(ad_reset));
  FDRE \ad_ch7_reg[3] 
       (.C(clk),
        .CE(\ad_ch7[15]_i_1_n_0 ),
        .D(ad_data[3]),
        .Q(ad_ch7[3]),
        .R(ad_reset));
  FDRE \ad_ch7_reg[4] 
       (.C(clk),
        .CE(\ad_ch7[15]_i_1_n_0 ),
        .D(ad_data[4]),
        .Q(ad_ch7[4]),
        .R(ad_reset));
  FDRE \ad_ch7_reg[5] 
       (.C(clk),
        .CE(\ad_ch7[15]_i_1_n_0 ),
        .D(ad_data[5]),
        .Q(ad_ch7[5]),
        .R(ad_reset));
  FDRE \ad_ch7_reg[6] 
       (.C(clk),
        .CE(\ad_ch7[15]_i_1_n_0 ),
        .D(ad_data[6]),
        .Q(ad_ch7[6]),
        .R(ad_reset));
  FDRE \ad_ch7_reg[7] 
       (.C(clk),
        .CE(\ad_ch7[15]_i_1_n_0 ),
        .D(ad_data[7]),
        .Q(ad_ch7[7]),
        .R(ad_reset));
  FDRE \ad_ch7_reg[8] 
       (.C(clk),
        .CE(\ad_ch7[15]_i_1_n_0 ),
        .D(ad_data[8]),
        .Q(ad_ch7[8]),
        .R(ad_reset));
  FDRE \ad_ch7_reg[9] 
       (.C(clk),
        .CE(\ad_ch7[15]_i_1_n_0 ),
        .D(ad_data[9]),
        .Q(ad_ch7[9]),
        .R(ad_reset));
  LUT5 #(
    .INIT(32'h00800000)) 
    \ad_ch8[15]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[3]),
        .I3(state[2]),
        .I4(ad_rd_i_3_n_0),
        .O(\ad_ch8[15]_i_1_n_0 ));
  FDRE \ad_ch8_reg[0] 
       (.C(clk),
        .CE(\ad_ch8[15]_i_1_n_0 ),
        .D(ad_data[0]),
        .Q(ad_ch8[0]),
        .R(ad_reset));
  FDRE \ad_ch8_reg[10] 
       (.C(clk),
        .CE(\ad_ch8[15]_i_1_n_0 ),
        .D(ad_data[10]),
        .Q(ad_ch8[10]),
        .R(ad_reset));
  FDRE \ad_ch8_reg[11] 
       (.C(clk),
        .CE(\ad_ch8[15]_i_1_n_0 ),
        .D(ad_data[11]),
        .Q(ad_ch8[11]),
        .R(ad_reset));
  FDRE \ad_ch8_reg[12] 
       (.C(clk),
        .CE(\ad_ch8[15]_i_1_n_0 ),
        .D(ad_data[12]),
        .Q(ad_ch8[12]),
        .R(ad_reset));
  FDRE \ad_ch8_reg[13] 
       (.C(clk),
        .CE(\ad_ch8[15]_i_1_n_0 ),
        .D(ad_data[13]),
        .Q(ad_ch8[13]),
        .R(ad_reset));
  FDRE \ad_ch8_reg[14] 
       (.C(clk),
        .CE(\ad_ch8[15]_i_1_n_0 ),
        .D(ad_data[14]),
        .Q(ad_ch8[14]),
        .R(ad_reset));
  FDRE \ad_ch8_reg[15] 
       (.C(clk),
        .CE(\ad_ch8[15]_i_1_n_0 ),
        .D(ad_data[15]),
        .Q(ad_ch8[15]),
        .R(ad_reset));
  FDRE \ad_ch8_reg[1] 
       (.C(clk),
        .CE(\ad_ch8[15]_i_1_n_0 ),
        .D(ad_data[1]),
        .Q(ad_ch8[1]),
        .R(ad_reset));
  FDRE \ad_ch8_reg[2] 
       (.C(clk),
        .CE(\ad_ch8[15]_i_1_n_0 ),
        .D(ad_data[2]),
        .Q(ad_ch8[2]),
        .R(ad_reset));
  FDRE \ad_ch8_reg[3] 
       (.C(clk),
        .CE(\ad_ch8[15]_i_1_n_0 ),
        .D(ad_data[3]),
        .Q(ad_ch8[3]),
        .R(ad_reset));
  FDRE \ad_ch8_reg[4] 
       (.C(clk),
        .CE(\ad_ch8[15]_i_1_n_0 ),
        .D(ad_data[4]),
        .Q(ad_ch8[4]),
        .R(ad_reset));
  FDRE \ad_ch8_reg[5] 
       (.C(clk),
        .CE(\ad_ch8[15]_i_1_n_0 ),
        .D(ad_data[5]),
        .Q(ad_ch8[5]),
        .R(ad_reset));
  FDRE \ad_ch8_reg[6] 
       (.C(clk),
        .CE(\ad_ch8[15]_i_1_n_0 ),
        .D(ad_data[6]),
        .Q(ad_ch8[6]),
        .R(ad_reset));
  FDRE \ad_ch8_reg[7] 
       (.C(clk),
        .CE(\ad_ch8[15]_i_1_n_0 ),
        .D(ad_data[7]),
        .Q(ad_ch8[7]),
        .R(ad_reset));
  FDRE \ad_ch8_reg[8] 
       (.C(clk),
        .CE(\ad_ch8[15]_i_1_n_0 ),
        .D(ad_data[8]),
        .Q(ad_ch8[8]),
        .R(ad_reset));
  FDRE \ad_ch8_reg[9] 
       (.C(clk),
        .CE(\ad_ch8[15]_i_1_n_0 ),
        .D(ad_data[9]),
        .Q(ad_ch8[9]),
        .R(ad_reset));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAA8AAAB)) 
    ad_convstab_i_1
       (.I0(ad_convstab),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(ad_convstab_i_2_n_0),
        .I5(ad_reset),
        .O(ad_convstab_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    ad_convstab_i_2
       (.I0(state[0]),
        .I1(ad_convstab_i_3_n_0),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[5] ),
        .I5(\i_reg_n_0_[4] ),
        .O(ad_convstab_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ad_convstab_i_3
       (.I0(\i_reg_n_0_[2] ),
        .I1(\i_reg_n_0_[3] ),
        .O(ad_convstab_i_3_n_0));
  FDRE ad_convstab_reg
       (.C(clk),
        .CE(1'b1),
        .D(ad_convstab_i_1_n_0),
        .Q(ad_convstab),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAACB)) 
    ad_cs_i_1
       (.I0(ad_cs),
        .I1(state[3]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(ad_reset),
        .O(ad_cs_i_1_n_0));
  FDRE ad_cs_reg
       (.C(clk),
        .CE(1'b1),
        .D(ad_cs_i_1_n_0),
        .Q(ad_cs),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0008)) 
    ad_data_valid_INST_0
       (.I0(state[2]),
        .I1(state[3]),
        .I2(state[1]),
        .I3(state[0]),
        .O(ad_data_valid));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBEC382)) 
    ad_rd_i_1
       (.I0(ad_rd),
        .I1(state[3]),
        .I2(state[2]),
        .I3(ad_rd_i_2_n_0),
        .I4(ad_rd_i_3_n_0),
        .I5(ad_reset),
        .O(ad_rd_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ad_rd_i_2
       (.I0(state[0]),
        .I1(state[1]),
        .O(ad_rd_i_2_n_0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    ad_rd_i_3
       (.I0(\i_reg_n_0_[4] ),
        .I1(\i_reg_n_0_[5] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i_reg_n_0_[3] ),
        .I4(\i_reg_n_0_[0] ),
        .I5(\i_reg_n_0_[1] ),
        .O(ad_rd_i_3_n_0));
  FDRE ad_rd_reg
       (.C(clk),
        .CE(1'b1),
        .D(ad_rd_i_1_n_0),
        .Q(ad_rd),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    ad_reset_i_1
       (.I0(rst_cnt_reg[2]),
        .I1(rst_cnt_reg[3]),
        .I2(rst_cnt_reg[0]),
        .I3(rst_cnt_reg[1]),
        .I4(ad_reset_i_3_n_0),
        .I5(ad_reset_i_4_n_0),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    ad_reset_i_2
       (.I0(rst_n),
        .O(ad_reset_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    ad_reset_i_3
       (.I0(rst_cnt_reg[14]),
        .I1(rst_cnt_reg[15]),
        .I2(rst_cnt_reg[12]),
        .I3(rst_cnt_reg[13]),
        .I4(rst_cnt_reg[11]),
        .I5(rst_cnt_reg[10]),
        .O(ad_reset_i_3_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    ad_reset_i_4
       (.I0(rst_cnt_reg[8]),
        .I1(rst_cnt_reg[9]),
        .I2(rst_cnt_reg[6]),
        .I3(rst_cnt_reg[7]),
        .I4(rst_cnt_reg[5]),
        .I5(rst_cnt_reg[4]),
        .O(ad_reset_i_4_n_0));
  FDCE ad_reset_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(ad_reset_i_2_n_0),
        .D(sel),
        .Q(ad_reset));
  LUT6 #(
    .INIT(64'h00004000FFFF5515)) 
    \i[0]_i_1 
       (.I0(\FSM_sequential_state[3]_i_5_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(ad_busy),
        .I4(\i[5]_i_4_n_0 ),
        .I5(\i_reg_n_0_[0] ),
        .O(\i[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F010111000)) 
    \i[1]_i_1 
       (.I0(\FSM_sequential_state[3]_i_5_n_0 ),
        .I1(\FSM_sequential_state[3]_i_4_n_0 ),
        .I2(\i[1]_i_2_n_0 ),
        .I3(\i[1]_i_3_n_0 ),
        .I4(ad_busy),
        .I5(\i[5]_i_4_n_0 ),
        .O(\i[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \i[1]_i_2 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .O(\i[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \i[1]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\i[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001FF01)) 
    \i[2]_i_1 
       (.I0(\FSM_sequential_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_state[3]_i_4_n_0 ),
        .I2(\FSM_sequential_state[3]_i_5_n_0 ),
        .I3(\i[5]_i_4_n_0 ),
        .I4(ad_rd_i_3_n_0),
        .I5(\i[2]_i_2_n_0 ),
        .O(\i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0087)) 
    \i[2]_i_2 
       (.I0(\i_reg_n_0_[0] ),
        .I1(\i_reg_n_0_[1] ),
        .I2(\i_reg_n_0_[2] ),
        .I3(\i[4]_i_3_n_0 ),
        .O(\i[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000001FF01)) 
    \i[3]_i_1 
       (.I0(\FSM_sequential_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_state[3]_i_4_n_0 ),
        .I2(\FSM_sequential_state[3]_i_5_n_0 ),
        .I3(\i[5]_i_4_n_0 ),
        .I4(ad_rd_i_3_n_0),
        .I5(\i[3]_i_2_n_0 ),
        .O(\i[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h40001555)) 
    \i[3]_i_2 
       (.I0(\i[4]_i_3_n_0 ),
        .I1(\i_reg_n_0_[2] ),
        .I2(\i_reg_n_0_[1] ),
        .I3(\i_reg_n_0_[0] ),
        .I4(\i_reg_n_0_[3] ),
        .O(\i[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000002AAAA0002)) 
    \i[4]_i_1 
       (.I0(\i[4]_i_2_n_0 ),
        .I1(\FSM_sequential_state[3]_i_3_n_0 ),
        .I2(\FSM_sequential_state[3]_i_4_n_0 ),
        .I3(\FSM_sequential_state[3]_i_5_n_0 ),
        .I4(\i[5]_i_4_n_0 ),
        .I5(ad_rd_i_3_n_0),
        .O(\i[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFEAAAAAAA)) 
    \i[4]_i_2 
       (.I0(\i[4]_i_3_n_0 ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\i_reg_n_0_[4] ),
        .O(\i[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \i[4]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(ad_busy),
        .I3(state[2]),
        .I4(state[3]),
        .O(\i[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h67777777)) 
    \i[5]_i_1 
       (.I0(state[3]),
        .I1(state[2]),
        .I2(ad_busy),
        .I3(state[1]),
        .I4(state[0]),
        .O(i));
  LUT6 #(
    .INIT(64'h0000FFFF008000BF)) 
    \i[5]_i_2 
       (.I0(ad_busy),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\FSM_sequential_state[3]_i_5_n_0 ),
        .I4(\i[5]_i_3_n_0 ),
        .I5(\i[5]_i_4_n_0 ),
        .O(\i[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9555555555555555)) 
    \i[5]_i_3 
       (.I0(\i_reg_n_0_[5] ),
        .I1(\i_reg_n_0_[3] ),
        .I2(\i_reg_n_0_[0] ),
        .I3(\i_reg_n_0_[1] ),
        .I4(\i_reg_n_0_[2] ),
        .I5(\i_reg_n_0_[4] ),
        .O(\i[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \i[5]_i_4 
       (.I0(state[3]),
        .I1(state[2]),
        .O(\i[5]_i_4_n_0 ));
  FDRE \i_reg[0] 
       (.C(clk),
        .CE(i),
        .D(\i[0]_i_1_n_0 ),
        .Q(\i_reg_n_0_[0] ),
        .R(ad_reset));
  FDRE \i_reg[1] 
       (.C(clk),
        .CE(i),
        .D(\i[1]_i_1_n_0 ),
        .Q(\i_reg_n_0_[1] ),
        .R(ad_reset));
  FDRE \i_reg[2] 
       (.C(clk),
        .CE(i),
        .D(\i[2]_i_1_n_0 ),
        .Q(\i_reg_n_0_[2] ),
        .R(ad_reset));
  FDRE \i_reg[3] 
       (.C(clk),
        .CE(i),
        .D(\i[3]_i_1_n_0 ),
        .Q(\i_reg_n_0_[3] ),
        .R(ad_reset));
  FDRE \i_reg[4] 
       (.C(clk),
        .CE(i),
        .D(\i[4]_i_1_n_0 ),
        .Q(\i_reg_n_0_[4] ),
        .R(ad_reset));
  FDRE \i_reg[5] 
       (.C(clk),
        .CE(i),
        .D(\i[5]_i_2_n_0 ),
        .Q(\i_reg_n_0_[5] ),
        .R(ad_reset));
  LUT1 #(
    .INIT(2'h1)) 
    \rst_cnt[0]_i_2 
       (.I0(rst_cnt_reg[0]),
        .O(\rst_cnt[0]_i_2_n_0 ));
  FDCE \rst_cnt_reg[0] 
       (.C(clk),
        .CE(sel),
        .CLR(ad_reset_i_2_n_0),
        .D(\rst_cnt_reg[0]_i_1_n_7 ),
        .Q(rst_cnt_reg[0]));
  CARRY4 \rst_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\rst_cnt_reg[0]_i_1_n_0 ,\rst_cnt_reg[0]_i_1_n_1 ,\rst_cnt_reg[0]_i_1_n_2 ,\rst_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\rst_cnt_reg[0]_i_1_n_4 ,\rst_cnt_reg[0]_i_1_n_5 ,\rst_cnt_reg[0]_i_1_n_6 ,\rst_cnt_reg[0]_i_1_n_7 }),
        .S({rst_cnt_reg[3:1],\rst_cnt[0]_i_2_n_0 }));
  FDCE \rst_cnt_reg[10] 
       (.C(clk),
        .CE(sel),
        .CLR(ad_reset_i_2_n_0),
        .D(\rst_cnt_reg[8]_i_1_n_5 ),
        .Q(rst_cnt_reg[10]));
  FDCE \rst_cnt_reg[11] 
       (.C(clk),
        .CE(sel),
        .CLR(ad_reset_i_2_n_0),
        .D(\rst_cnt_reg[8]_i_1_n_4 ),
        .Q(rst_cnt_reg[11]));
  FDCE \rst_cnt_reg[12] 
       (.C(clk),
        .CE(sel),
        .CLR(ad_reset_i_2_n_0),
        .D(\rst_cnt_reg[12]_i_1_n_7 ),
        .Q(rst_cnt_reg[12]));
  CARRY4 \rst_cnt_reg[12]_i_1 
       (.CI(\rst_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_rst_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\rst_cnt_reg[12]_i_1_n_1 ,\rst_cnt_reg[12]_i_1_n_2 ,\rst_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rst_cnt_reg[12]_i_1_n_4 ,\rst_cnt_reg[12]_i_1_n_5 ,\rst_cnt_reg[12]_i_1_n_6 ,\rst_cnt_reg[12]_i_1_n_7 }),
        .S(rst_cnt_reg[15:12]));
  FDCE \rst_cnt_reg[13] 
       (.C(clk),
        .CE(sel),
        .CLR(ad_reset_i_2_n_0),
        .D(\rst_cnt_reg[12]_i_1_n_6 ),
        .Q(rst_cnt_reg[13]));
  FDCE \rst_cnt_reg[14] 
       (.C(clk),
        .CE(sel),
        .CLR(ad_reset_i_2_n_0),
        .D(\rst_cnt_reg[12]_i_1_n_5 ),
        .Q(rst_cnt_reg[14]));
  FDCE \rst_cnt_reg[15] 
       (.C(clk),
        .CE(sel),
        .CLR(ad_reset_i_2_n_0),
        .D(\rst_cnt_reg[12]_i_1_n_4 ),
        .Q(rst_cnt_reg[15]));
  FDCE \rst_cnt_reg[1] 
       (.C(clk),
        .CE(sel),
        .CLR(ad_reset_i_2_n_0),
        .D(\rst_cnt_reg[0]_i_1_n_6 ),
        .Q(rst_cnt_reg[1]));
  FDCE \rst_cnt_reg[2] 
       (.C(clk),
        .CE(sel),
        .CLR(ad_reset_i_2_n_0),
        .D(\rst_cnt_reg[0]_i_1_n_5 ),
        .Q(rst_cnt_reg[2]));
  FDCE \rst_cnt_reg[3] 
       (.C(clk),
        .CE(sel),
        .CLR(ad_reset_i_2_n_0),
        .D(\rst_cnt_reg[0]_i_1_n_4 ),
        .Q(rst_cnt_reg[3]));
  FDCE \rst_cnt_reg[4] 
       (.C(clk),
        .CE(sel),
        .CLR(ad_reset_i_2_n_0),
        .D(\rst_cnt_reg[4]_i_1_n_7 ),
        .Q(rst_cnt_reg[4]));
  CARRY4 \rst_cnt_reg[4]_i_1 
       (.CI(\rst_cnt_reg[0]_i_1_n_0 ),
        .CO({\rst_cnt_reg[4]_i_1_n_0 ,\rst_cnt_reg[4]_i_1_n_1 ,\rst_cnt_reg[4]_i_1_n_2 ,\rst_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rst_cnt_reg[4]_i_1_n_4 ,\rst_cnt_reg[4]_i_1_n_5 ,\rst_cnt_reg[4]_i_1_n_6 ,\rst_cnt_reg[4]_i_1_n_7 }),
        .S(rst_cnt_reg[7:4]));
  FDCE \rst_cnt_reg[5] 
       (.C(clk),
        .CE(sel),
        .CLR(ad_reset_i_2_n_0),
        .D(\rst_cnt_reg[4]_i_1_n_6 ),
        .Q(rst_cnt_reg[5]));
  FDCE \rst_cnt_reg[6] 
       (.C(clk),
        .CE(sel),
        .CLR(ad_reset_i_2_n_0),
        .D(\rst_cnt_reg[4]_i_1_n_5 ),
        .Q(rst_cnt_reg[6]));
  FDCE \rst_cnt_reg[7] 
       (.C(clk),
        .CE(sel),
        .CLR(ad_reset_i_2_n_0),
        .D(\rst_cnt_reg[4]_i_1_n_4 ),
        .Q(rst_cnt_reg[7]));
  FDCE \rst_cnt_reg[8] 
       (.C(clk),
        .CE(sel),
        .CLR(ad_reset_i_2_n_0),
        .D(\rst_cnt_reg[8]_i_1_n_7 ),
        .Q(rst_cnt_reg[8]));
  CARRY4 \rst_cnt_reg[8]_i_1 
       (.CI(\rst_cnt_reg[4]_i_1_n_0 ),
        .CO({\rst_cnt_reg[8]_i_1_n_0 ,\rst_cnt_reg[8]_i_1_n_1 ,\rst_cnt_reg[8]_i_1_n_2 ,\rst_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rst_cnt_reg[8]_i_1_n_4 ,\rst_cnt_reg[8]_i_1_n_5 ,\rst_cnt_reg[8]_i_1_n_6 ,\rst_cnt_reg[8]_i_1_n_7 }),
        .S(rst_cnt_reg[11:8]));
  FDCE \rst_cnt_reg[9] 
       (.C(clk),
        .CE(sel),
        .CLR(ad_reset_i_2_n_0),
        .D(\rst_cnt_reg[8]_i_1_n_6 ),
        .Q(rst_cnt_reg[9]));
endmodule

(* ORIG_REF_NAME = "ad7606_sample" *) (* S_IDLE = "0" *) (* S_SAMPLE = "1" *) 
(* S_SAMP_WAIT = "2" *) 
module design_1_ad7606_sample_0_0_ad7606_sample
   (adc_clk,
    adc_rst_n,
    ad7606_data,
    ad7606_busy,
    ad7606_first_data,
    ad7606_os,
    ad7606_cs,
    ad7606_rd,
    ad7606_reset,
    ad7606_convstab,
    sample_len,
    sample_start,
    st_clr,
    ch_sel,
    DMA_AXIS_tdata,
    DMA_AXIS_tkeep,
    DMA_AXIS_tlast,
    DMA_AXIS_tready,
    DMA_AXIS_tvalid,
    DMA_RST_N,
    DMA_CLK);
  input adc_clk;
  input adc_rst_n;
  (* mark_debug = "true" *) input [15:0]ad7606_data;
  (* mark_debug = "true" *) input ad7606_busy;
  (* mark_debug = "true" *) input ad7606_first_data;
  (* mark_debug = "true" *) output [2:0]ad7606_os;
  (* mark_debug = "true" *) output ad7606_cs;
  (* mark_debug = "true" *) output ad7606_rd;
  output ad7606_reset;
  (* mark_debug = "true" *) output ad7606_convstab;
  input [31:0]sample_len;
  input sample_start;
  output st_clr;
  input [7:0]ch_sel;
  output [15:0]DMA_AXIS_tdata;
  output [1:0]DMA_AXIS_tkeep;
  output DMA_AXIS_tlast;
  input DMA_AXIS_tready;
  output DMA_AXIS_tvalid;
  input [0:0]DMA_RST_N;
  input DMA_CLK;

  wire \<const1> ;
  wire [15:0]DMA_AXIS_tdata;
  wire DMA_AXIS_tlast;
  wire DMA_AXIS_tlast0;
  wire [31:3]DMA_AXIS_tlast1;
  wire DMA_AXIS_tlast_INST_0_i_10_n_0;
  wire DMA_AXIS_tlast_INST_0_i_11_n_3;
  wire DMA_AXIS_tlast_INST_0_i_12_n_0;
  wire DMA_AXIS_tlast_INST_0_i_12_n_1;
  wire DMA_AXIS_tlast_INST_0_i_12_n_2;
  wire DMA_AXIS_tlast_INST_0_i_12_n_3;
  wire DMA_AXIS_tlast_INST_0_i_13_n_0;
  wire DMA_AXIS_tlast_INST_0_i_13_n_1;
  wire DMA_AXIS_tlast_INST_0_i_13_n_2;
  wire DMA_AXIS_tlast_INST_0_i_13_n_3;
  wire DMA_AXIS_tlast_INST_0_i_14_n_0;
  wire DMA_AXIS_tlast_INST_0_i_15_n_0;
  wire DMA_AXIS_tlast_INST_0_i_16_n_0;
  wire DMA_AXIS_tlast_INST_0_i_17_n_0;
  wire DMA_AXIS_tlast_INST_0_i_18_n_0;
  wire DMA_AXIS_tlast_INST_0_i_18_n_1;
  wire DMA_AXIS_tlast_INST_0_i_18_n_2;
  wire DMA_AXIS_tlast_INST_0_i_18_n_3;
  wire DMA_AXIS_tlast_INST_0_i_19_n_0;
  wire DMA_AXIS_tlast_INST_0_i_19_n_1;
  wire DMA_AXIS_tlast_INST_0_i_19_n_2;
  wire DMA_AXIS_tlast_INST_0_i_19_n_3;
  wire DMA_AXIS_tlast_INST_0_i_1_n_2;
  wire DMA_AXIS_tlast_INST_0_i_1_n_3;
  wire DMA_AXIS_tlast_INST_0_i_20_n_0;
  wire DMA_AXIS_tlast_INST_0_i_20_n_1;
  wire DMA_AXIS_tlast_INST_0_i_20_n_2;
  wire DMA_AXIS_tlast_INST_0_i_20_n_3;
  wire DMA_AXIS_tlast_INST_0_i_21_n_0;
  wire DMA_AXIS_tlast_INST_0_i_22_n_0;
  wire DMA_AXIS_tlast_INST_0_i_23_n_0;
  wire DMA_AXIS_tlast_INST_0_i_24_n_0;
  wire DMA_AXIS_tlast_INST_0_i_25_n_0;
  wire DMA_AXIS_tlast_INST_0_i_26_n_0;
  wire DMA_AXIS_tlast_INST_0_i_27_n_0;
  wire DMA_AXIS_tlast_INST_0_i_28_n_0;
  wire DMA_AXIS_tlast_INST_0_i_29_n_0;
  wire DMA_AXIS_tlast_INST_0_i_2_n_0;
  wire DMA_AXIS_tlast_INST_0_i_2_n_1;
  wire DMA_AXIS_tlast_INST_0_i_2_n_2;
  wire DMA_AXIS_tlast_INST_0_i_2_n_3;
  wire DMA_AXIS_tlast_INST_0_i_30_n_0;
  wire DMA_AXIS_tlast_INST_0_i_31_n_0;
  wire DMA_AXIS_tlast_INST_0_i_31_n_1;
  wire DMA_AXIS_tlast_INST_0_i_31_n_2;
  wire DMA_AXIS_tlast_INST_0_i_31_n_3;
  wire DMA_AXIS_tlast_INST_0_i_32_n_0;
  wire DMA_AXIS_tlast_INST_0_i_32_n_1;
  wire DMA_AXIS_tlast_INST_0_i_32_n_2;
  wire DMA_AXIS_tlast_INST_0_i_32_n_3;
  wire DMA_AXIS_tlast_INST_0_i_33_n_0;
  wire DMA_AXIS_tlast_INST_0_i_34_n_0;
  wire DMA_AXIS_tlast_INST_0_i_35_n_0;
  wire DMA_AXIS_tlast_INST_0_i_36_n_0;
  wire DMA_AXIS_tlast_INST_0_i_37_n_0;
  wire DMA_AXIS_tlast_INST_0_i_38_n_0;
  wire DMA_AXIS_tlast_INST_0_i_39_n_0;
  wire DMA_AXIS_tlast_INST_0_i_3_n_0;
  wire DMA_AXIS_tlast_INST_0_i_40_n_0;
  wire DMA_AXIS_tlast_INST_0_i_41_n_0;
  wire DMA_AXIS_tlast_INST_0_i_42_n_0;
  wire DMA_AXIS_tlast_INST_0_i_43_n_0;
  wire DMA_AXIS_tlast_INST_0_i_44_n_0;
  wire DMA_AXIS_tlast_INST_0_i_45_n_0;
  wire DMA_AXIS_tlast_INST_0_i_46_n_0;
  wire DMA_AXIS_tlast_INST_0_i_47_n_0;
  wire DMA_AXIS_tlast_INST_0_i_48_n_0;
  wire DMA_AXIS_tlast_INST_0_i_49_n_0;
  wire DMA_AXIS_tlast_INST_0_i_4_n_0;
  wire DMA_AXIS_tlast_INST_0_i_50_n_0;
  wire DMA_AXIS_tlast_INST_0_i_51_n_0;
  wire DMA_AXIS_tlast_INST_0_i_5_n_0;
  wire DMA_AXIS_tlast_INST_0_i_6_n_0;
  wire DMA_AXIS_tlast_INST_0_i_6_n_1;
  wire DMA_AXIS_tlast_INST_0_i_6_n_2;
  wire DMA_AXIS_tlast_INST_0_i_6_n_3;
  wire DMA_AXIS_tlast_INST_0_i_7_n_0;
  wire DMA_AXIS_tlast_INST_0_i_8_n_0;
  wire DMA_AXIS_tlast_INST_0_i_9_n_0;
  wire DMA_AXIS_tready;
  wire DMA_AXIS_tvalid;
  wire DMA_CLK;
  wire [0:0]DMA_RST_N;
  (* MARK_DEBUG *) wire ad7606_busy;
  (* MARK_DEBUG *) wire ad7606_convstab;
  (* MARK_DEBUG *) wire ad7606_cs;
  (* MARK_DEBUG *) wire [15:0]ad7606_data;
  (* MARK_DEBUG *) wire ad7606_first_data;
  (* MARK_DEBUG *) wire [2:0]ad7606_os;
  (* MARK_DEBUG *) wire ad7606_rd;
  wire ad7606_reset;
  wire [15:0]ad_ch1;
  wire [15:0]ad_ch2;
  wire [15:0]ad_ch3;
  wire [15:0]ad_ch4;
  wire [15:0]ad_ch5;
  wire [15:0]ad_ch6;
  wire [15:0]ad_ch7;
  wire [15:0]ad_ch8;
  (* MARK_DEBUG *) wire ad_data_valid;
  (* MARK_DEBUG *) wire [15:0]adc_buf_data;
  wire \adc_buf_data[0]_i_1_n_0 ;
  wire \adc_buf_data[0]_i_2_n_0 ;
  wire \adc_buf_data[0]_i_3_n_0 ;
  wire \adc_buf_data[10]_i_1_n_0 ;
  wire \adc_buf_data[10]_i_2_n_0 ;
  wire \adc_buf_data[10]_i_3_n_0 ;
  wire \adc_buf_data[11]_i_1_n_0 ;
  wire \adc_buf_data[11]_i_2_n_0 ;
  wire \adc_buf_data[11]_i_3_n_0 ;
  wire \adc_buf_data[12]_i_1_n_0 ;
  wire \adc_buf_data[12]_i_2_n_0 ;
  wire \adc_buf_data[12]_i_3_n_0 ;
  wire \adc_buf_data[13]_i_1_n_0 ;
  wire \adc_buf_data[13]_i_2_n_0 ;
  wire \adc_buf_data[13]_i_3_n_0 ;
  wire \adc_buf_data[14]_i_1_n_0 ;
  wire \adc_buf_data[14]_i_2_n_0 ;
  wire \adc_buf_data[14]_i_3_n_0 ;
  wire \adc_buf_data[15]_i_1_n_0 ;
  wire \adc_buf_data[15]_i_2_n_0 ;
  wire \adc_buf_data[15]_i_3_n_0 ;
  wire \adc_buf_data[1]_i_1_n_0 ;
  wire \adc_buf_data[1]_i_2_n_0 ;
  wire \adc_buf_data[1]_i_3_n_0 ;
  wire \adc_buf_data[2]_i_1_n_0 ;
  wire \adc_buf_data[2]_i_2_n_0 ;
  wire \adc_buf_data[2]_i_3_n_0 ;
  wire \adc_buf_data[3]_i_1_n_0 ;
  wire \adc_buf_data[3]_i_2_n_0 ;
  wire \adc_buf_data[3]_i_3_n_0 ;
  wire \adc_buf_data[4]_i_1_n_0 ;
  wire \adc_buf_data[4]_i_2_n_0 ;
  wire \adc_buf_data[4]_i_3_n_0 ;
  wire \adc_buf_data[5]_i_1_n_0 ;
  wire \adc_buf_data[5]_i_2_n_0 ;
  wire \adc_buf_data[5]_i_3_n_0 ;
  wire \adc_buf_data[6]_i_1_n_0 ;
  wire \adc_buf_data[6]_i_2_n_0 ;
  wire \adc_buf_data[6]_i_3_n_0 ;
  wire \adc_buf_data[7]_i_1_n_0 ;
  wire \adc_buf_data[7]_i_2_n_0 ;
  wire \adc_buf_data[7]_i_3_n_0 ;
  wire \adc_buf_data[8]_i_1_n_0 ;
  wire \adc_buf_data[8]_i_2_n_0 ;
  wire \adc_buf_data[8]_i_3_n_0 ;
  wire \adc_buf_data[9]_i_1_n_0 ;
  wire \adc_buf_data[9]_i_2_n_0 ;
  wire \adc_buf_data[9]_i_3_n_0 ;
  (* MARK_DEBUG *) wire adc_buf_en;
  wire adc_buf_en_i_1_n_0;
  wire adc_buf_en_i_2_n_0;
  wire adc_buf_en_i_3_n_0;
  wire adc_buf_rd;
  wire adc_buf_rd_d0;
  (* MARK_DEBUG *) wire adc_buf_wr;
  wire adc_clk;
  wire adc_rst_n;
  wire afifo_inst_i_1_n_0;
  wire [7:0]ch_sel;
  wire [7:0]ch_sel_d0;
  wire [7:0]ch_sel_d1;
  (* MARK_DEBUG *) wire [7:0]ch_sel_d2;
  wire [31:0]dma_cnt;
  wire [31:1]dma_cnt0;
  wire \dma_cnt[0]_i_1_n_0 ;
  wire \dma_cnt[10]_i_1_n_0 ;
  wire \dma_cnt[11]_i_1_n_0 ;
  wire \dma_cnt[12]_i_1_n_0 ;
  wire \dma_cnt[13]_i_1_n_0 ;
  wire \dma_cnt[14]_i_1_n_0 ;
  wire \dma_cnt[15]_i_1_n_0 ;
  wire \dma_cnt[16]_i_1_n_0 ;
  wire \dma_cnt[17]_i_1_n_0 ;
  wire \dma_cnt[18]_i_1_n_0 ;
  wire \dma_cnt[19]_i_1_n_0 ;
  wire \dma_cnt[1]_i_1_n_0 ;
  wire \dma_cnt[20]_i_1_n_0 ;
  wire \dma_cnt[21]_i_1_n_0 ;
  wire \dma_cnt[22]_i_1_n_0 ;
  wire \dma_cnt[23]_i_1_n_0 ;
  wire \dma_cnt[24]_i_1_n_0 ;
  wire \dma_cnt[25]_i_1_n_0 ;
  wire \dma_cnt[26]_i_1_n_0 ;
  wire \dma_cnt[27]_i_1_n_0 ;
  wire \dma_cnt[28]_i_1_n_0 ;
  wire \dma_cnt[29]_i_1_n_0 ;
  wire \dma_cnt[2]_i_1_n_0 ;
  wire \dma_cnt[30]_i_1_n_0 ;
  wire \dma_cnt[31]_i_1_n_0 ;
  wire \dma_cnt[31]_i_2_n_0 ;
  wire \dma_cnt[3]_i_1_n_0 ;
  wire \dma_cnt[4]_i_1_n_0 ;
  wire \dma_cnt[5]_i_1_n_0 ;
  wire \dma_cnt[6]_i_1_n_0 ;
  wire \dma_cnt[7]_i_1_n_0 ;
  wire \dma_cnt[8]_i_1_n_0 ;
  wire \dma_cnt[9]_i_1_n_0 ;
  wire \dma_cnt_reg[12]_i_2_n_0 ;
  wire \dma_cnt_reg[12]_i_2_n_1 ;
  wire \dma_cnt_reg[12]_i_2_n_2 ;
  wire \dma_cnt_reg[12]_i_2_n_3 ;
  wire \dma_cnt_reg[16]_i_2_n_0 ;
  wire \dma_cnt_reg[16]_i_2_n_1 ;
  wire \dma_cnt_reg[16]_i_2_n_2 ;
  wire \dma_cnt_reg[16]_i_2_n_3 ;
  wire \dma_cnt_reg[20]_i_2_n_0 ;
  wire \dma_cnt_reg[20]_i_2_n_1 ;
  wire \dma_cnt_reg[20]_i_2_n_2 ;
  wire \dma_cnt_reg[20]_i_2_n_3 ;
  wire \dma_cnt_reg[24]_i_2_n_0 ;
  wire \dma_cnt_reg[24]_i_2_n_1 ;
  wire \dma_cnt_reg[24]_i_2_n_2 ;
  wire \dma_cnt_reg[24]_i_2_n_3 ;
  wire \dma_cnt_reg[28]_i_2_n_0 ;
  wire \dma_cnt_reg[28]_i_2_n_1 ;
  wire \dma_cnt_reg[28]_i_2_n_2 ;
  wire \dma_cnt_reg[28]_i_2_n_3 ;
  wire \dma_cnt_reg[31]_i_3_n_2 ;
  wire \dma_cnt_reg[31]_i_3_n_3 ;
  wire \dma_cnt_reg[4]_i_2_n_0 ;
  wire \dma_cnt_reg[4]_i_2_n_1 ;
  wire \dma_cnt_reg[4]_i_2_n_2 ;
  wire \dma_cnt_reg[4]_i_2_n_3 ;
  wire \dma_cnt_reg[8]_i_2_n_0 ;
  wire \dma_cnt_reg[8]_i_2_n_1 ;
  wire \dma_cnt_reg[8]_i_2_n_2 ;
  wire \dma_cnt_reg[8]_i_2_n_3 ;
  wire [28:0]dma_len;
  wire \dma_len[28]_i_2_n_0 ;
  wire [28:0]dma_len_d0;
  wire [28:0]dma_len_d1;
  wire [28:0]dma_len_d2;
  wire empty;
  wire p_0_in__0;
  wire [31:0]p_1_in__0;
  wire [9:0]rd_data_count;
  (* MARK_DEBUG *) wire [31:0]sample_cnt;
  wire [31:1]sample_cnt0;
  wire \sample_cnt[31]_i_10_n_0 ;
  wire \sample_cnt[31]_i_11_n_0 ;
  wire \sample_cnt[31]_i_12_n_0 ;
  wire \sample_cnt[31]_i_13_n_0 ;
  wire \sample_cnt[31]_i_17_n_0 ;
  wire \sample_cnt[31]_i_18_n_0 ;
  wire \sample_cnt[31]_i_19_n_0 ;
  wire \sample_cnt[31]_i_1_n_0 ;
  wire \sample_cnt[31]_i_20_n_0 ;
  wire \sample_cnt[31]_i_24_n_0 ;
  wire \sample_cnt[31]_i_25_n_0 ;
  wire \sample_cnt[31]_i_26_n_0 ;
  wire \sample_cnt[31]_i_27_n_0 ;
  wire \sample_cnt[31]_i_28_n_0 ;
  wire \sample_cnt[31]_i_29_n_0 ;
  wire \sample_cnt[31]_i_30_n_0 ;
  wire \sample_cnt[31]_i_31_n_0 ;
  wire \sample_cnt[31]_i_32_n_0 ;
  wire \sample_cnt[31]_i_33_n_0 ;
  wire \sample_cnt[31]_i_34_n_0 ;
  wire \sample_cnt[31]_i_37_n_0 ;
  wire \sample_cnt[31]_i_38_n_0 ;
  wire \sample_cnt[31]_i_39_n_0 ;
  wire \sample_cnt[31]_i_40_n_0 ;
  wire \sample_cnt[31]_i_41_n_0 ;
  wire \sample_cnt[31]_i_42_n_0 ;
  wire \sample_cnt[31]_i_43_n_0 ;
  wire \sample_cnt[31]_i_44_n_0 ;
  wire \sample_cnt[31]_i_45_n_0 ;
  wire \sample_cnt[31]_i_46_n_0 ;
  wire \sample_cnt[31]_i_47_n_0 ;
  wire \sample_cnt[31]_i_48_n_0 ;
  wire \sample_cnt[31]_i_49_n_0 ;
  wire \sample_cnt[31]_i_50_n_0 ;
  wire \sample_cnt[31]_i_51_n_0 ;
  wire \sample_cnt[31]_i_52_n_0 ;
  wire \sample_cnt[31]_i_53_n_0 ;
  wire \sample_cnt[31]_i_54_n_0 ;
  wire \sample_cnt[31]_i_55_n_0 ;
  wire \sample_cnt[31]_i_56_n_0 ;
  wire \sample_cnt[31]_i_6_n_0 ;
  wire \sample_cnt[31]_i_7_n_0 ;
  wire \sample_cnt[31]_i_8_n_0 ;
  wire \sample_cnt_reg[12]_i_2_n_0 ;
  wire \sample_cnt_reg[12]_i_2_n_1 ;
  wire \sample_cnt_reg[12]_i_2_n_2 ;
  wire \sample_cnt_reg[12]_i_2_n_3 ;
  wire \sample_cnt_reg[16]_i_2_n_0 ;
  wire \sample_cnt_reg[16]_i_2_n_1 ;
  wire \sample_cnt_reg[16]_i_2_n_2 ;
  wire \sample_cnt_reg[16]_i_2_n_3 ;
  wire \sample_cnt_reg[20]_i_2_n_0 ;
  wire \sample_cnt_reg[20]_i_2_n_1 ;
  wire \sample_cnt_reg[20]_i_2_n_2 ;
  wire \sample_cnt_reg[20]_i_2_n_3 ;
  wire \sample_cnt_reg[24]_i_2_n_0 ;
  wire \sample_cnt_reg[24]_i_2_n_1 ;
  wire \sample_cnt_reg[24]_i_2_n_2 ;
  wire \sample_cnt_reg[24]_i_2_n_3 ;
  wire \sample_cnt_reg[28]_i_2_n_0 ;
  wire \sample_cnt_reg[28]_i_2_n_1 ;
  wire \sample_cnt_reg[28]_i_2_n_2 ;
  wire \sample_cnt_reg[28]_i_2_n_3 ;
  wire \sample_cnt_reg[31]_i_14_n_2 ;
  wire \sample_cnt_reg[31]_i_14_n_3 ;
  wire \sample_cnt_reg[31]_i_15_n_0 ;
  wire \sample_cnt_reg[31]_i_15_n_1 ;
  wire \sample_cnt_reg[31]_i_15_n_2 ;
  wire \sample_cnt_reg[31]_i_15_n_3 ;
  wire \sample_cnt_reg[31]_i_16_n_0 ;
  wire \sample_cnt_reg[31]_i_16_n_1 ;
  wire \sample_cnt_reg[31]_i_16_n_2 ;
  wire \sample_cnt_reg[31]_i_16_n_3 ;
  wire \sample_cnt_reg[31]_i_21_n_0 ;
  wire \sample_cnt_reg[31]_i_21_n_1 ;
  wire \sample_cnt_reg[31]_i_21_n_2 ;
  wire \sample_cnt_reg[31]_i_21_n_3 ;
  wire \sample_cnt_reg[31]_i_22_n_0 ;
  wire \sample_cnt_reg[31]_i_22_n_1 ;
  wire \sample_cnt_reg[31]_i_22_n_2 ;
  wire \sample_cnt_reg[31]_i_22_n_3 ;
  wire \sample_cnt_reg[31]_i_23_n_0 ;
  wire \sample_cnt_reg[31]_i_23_n_1 ;
  wire \sample_cnt_reg[31]_i_23_n_2 ;
  wire \sample_cnt_reg[31]_i_23_n_3 ;
  wire \sample_cnt_reg[31]_i_35_n_0 ;
  wire \sample_cnt_reg[31]_i_35_n_1 ;
  wire \sample_cnt_reg[31]_i_35_n_2 ;
  wire \sample_cnt_reg[31]_i_35_n_3 ;
  wire \sample_cnt_reg[31]_i_36_n_0 ;
  wire \sample_cnt_reg[31]_i_36_n_1 ;
  wire \sample_cnt_reg[31]_i_36_n_2 ;
  wire \sample_cnt_reg[31]_i_36_n_3 ;
  wire \sample_cnt_reg[31]_i_3_n_2 ;
  wire \sample_cnt_reg[31]_i_3_n_3 ;
  wire \sample_cnt_reg[31]_i_4_n_2 ;
  wire \sample_cnt_reg[31]_i_4_n_3 ;
  wire \sample_cnt_reg[31]_i_5_n_0 ;
  wire \sample_cnt_reg[31]_i_5_n_1 ;
  wire \sample_cnt_reg[31]_i_5_n_2 ;
  wire \sample_cnt_reg[31]_i_5_n_3 ;
  wire \sample_cnt_reg[31]_i_9_n_0 ;
  wire \sample_cnt_reg[31]_i_9_n_1 ;
  wire \sample_cnt_reg[31]_i_9_n_2 ;
  wire \sample_cnt_reg[31]_i_9_n_3 ;
  wire \sample_cnt_reg[4]_i_2_n_0 ;
  wire \sample_cnt_reg[4]_i_2_n_1 ;
  wire \sample_cnt_reg[4]_i_2_n_2 ;
  wire \sample_cnt_reg[4]_i_2_n_3 ;
  wire \sample_cnt_reg[8]_i_2_n_0 ;
  wire \sample_cnt_reg[8]_i_2_n_1 ;
  wire \sample_cnt_reg[8]_i_2_n_2 ;
  wire \sample_cnt_reg[8]_i_2_n_3 ;
  wire [31:0]sample_len;
  wire [31:0]sample_len_d0;
  wire \sample_len_d0[31]_i_1_n_0 ;
  wire [31:0]sample_len_d1;
  (* MARK_DEBUG *) wire [31:0]sample_len_d2;
  wire sample_start;
  wire sample_start_d0;
  wire sample_start_d1;
  (* MARK_DEBUG *) wire sample_start_d2;
  wire st_clr;
  wire st_clr_i_1_n_0;
  (* MARK_DEBUG *) wire [2:0]state;
  wire state1;
  wire [31:1]state2;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire tvalid_en;
  wire tvalid_en_i_1_n_0;
  wire [7:0]wait_cnt;
  wire \wait_cnt[4]_i_2_n_0 ;
  wire \wait_cnt[4]_i_3_n_0 ;
  wire \wait_cnt[7]_i_1_n_0 ;
  wire \wait_cnt[7]_i_3_n_0 ;
  wire \wait_cnt_reg_n_0_[0] ;
  wire \wait_cnt_reg_n_0_[1] ;
  wire \wait_cnt_reg_n_0_[2] ;
  wire \wait_cnt_reg_n_0_[3] ;
  wire \wait_cnt_reg_n_0_[4] ;
  wire \wait_cnt_reg_n_0_[5] ;
  wire \wait_cnt_reg_n_0_[6] ;
  wire \wait_cnt_reg_n_0_[7] ;
  (* MARK_DEBUG *) wire [3:0]write_cnt;
  wire \write_cnt[0]_i_1_n_0 ;
  wire \write_cnt[1]_i_1_n_0 ;
  wire \write_cnt[2]_i_1_n_0 ;
  wire \write_cnt[3]_i_1_n_0 ;
  wire [3:3]NLW_DMA_AXIS_tlast_INST_0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_DMA_AXIS_tlast_INST_0_i_1_O_UNCONNECTED;
  wire [3:1]NLW_DMA_AXIS_tlast_INST_0_i_11_CO_UNCONNECTED;
  wire [3:2]NLW_DMA_AXIS_tlast_INST_0_i_11_O_UNCONNECTED;
  wire [3:0]NLW_DMA_AXIS_tlast_INST_0_i_2_O_UNCONNECTED;
  wire [0:0]NLW_DMA_AXIS_tlast_INST_0_i_32_O_UNCONNECTED;
  wire [3:0]NLW_DMA_AXIS_tlast_INST_0_i_6_O_UNCONNECTED;
  wire NLW_afifo_inst_full_UNCONNECTED;
  wire [9:0]NLW_afifo_inst_wr_data_count_UNCONNECTED;
  wire [3:2]\NLW_dma_cnt_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_dma_cnt_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_sample_cnt_reg[31]_i_14_CO_UNCONNECTED ;
  wire [3:3]\NLW_sample_cnt_reg[31]_i_14_O_UNCONNECTED ;
  wire [3:2]\NLW_sample_cnt_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_sample_cnt_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_sample_cnt_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_sample_cnt_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_sample_cnt_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_sample_cnt_reg[31]_i_9_O_UNCONNECTED ;

  assign DMA_AXIS_tkeep[1] = \<const1> ;
  assign DMA_AXIS_tkeep[0] = \<const1> ;
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    DMA_AXIS_tlast_INST_0
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tready),
        .I3(DMA_AXIS_tlast0),
        .O(DMA_AXIS_tlast));
  CARRY4 DMA_AXIS_tlast_INST_0_i_1
       (.CI(DMA_AXIS_tlast_INST_0_i_2_n_0),
        .CO({NLW_DMA_AXIS_tlast_INST_0_i_1_CO_UNCONNECTED[3],DMA_AXIS_tlast0,DMA_AXIS_tlast_INST_0_i_1_n_2,DMA_AXIS_tlast_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DMA_AXIS_tlast_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,DMA_AXIS_tlast_INST_0_i_3_n_0,DMA_AXIS_tlast_INST_0_i_4_n_0,DMA_AXIS_tlast_INST_0_i_5_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DMA_AXIS_tlast_INST_0_i_10
       (.I0(dma_cnt[12]),
        .I1(DMA_AXIS_tlast1[12]),
        .I2(DMA_AXIS_tlast1[14]),
        .I3(dma_cnt[14]),
        .I4(DMA_AXIS_tlast1[13]),
        .I5(dma_cnt[13]),
        .O(DMA_AXIS_tlast_INST_0_i_10_n_0));
  CARRY4 DMA_AXIS_tlast_INST_0_i_11
       (.CI(DMA_AXIS_tlast_INST_0_i_12_n_0),
        .CO({NLW_DMA_AXIS_tlast_INST_0_i_11_CO_UNCONNECTED[3:1],DMA_AXIS_tlast_INST_0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,dma_len[27]}),
        .O({NLW_DMA_AXIS_tlast_INST_0_i_11_O_UNCONNECTED[3:2],DMA_AXIS_tlast1[31:30]}),
        .S({1'b0,1'b0,DMA_AXIS_tlast_INST_0_i_21_n_0,DMA_AXIS_tlast_INST_0_i_22_n_0}));
  CARRY4 DMA_AXIS_tlast_INST_0_i_12
       (.CI(DMA_AXIS_tlast_INST_0_i_13_n_0),
        .CO({DMA_AXIS_tlast_INST_0_i_12_n_0,DMA_AXIS_tlast_INST_0_i_12_n_1,DMA_AXIS_tlast_INST_0_i_12_n_2,DMA_AXIS_tlast_INST_0_i_12_n_3}),
        .CYINIT(1'b0),
        .DI(dma_len[26:23]),
        .O(DMA_AXIS_tlast1[29:26]),
        .S({DMA_AXIS_tlast_INST_0_i_23_n_0,DMA_AXIS_tlast_INST_0_i_24_n_0,DMA_AXIS_tlast_INST_0_i_25_n_0,DMA_AXIS_tlast_INST_0_i_26_n_0}));
  CARRY4 DMA_AXIS_tlast_INST_0_i_13
       (.CI(DMA_AXIS_tlast_INST_0_i_18_n_0),
        .CO({DMA_AXIS_tlast_INST_0_i_13_n_0,DMA_AXIS_tlast_INST_0_i_13_n_1,DMA_AXIS_tlast_INST_0_i_13_n_2,DMA_AXIS_tlast_INST_0_i_13_n_3}),
        .CYINIT(1'b0),
        .DI(dma_len[22:19]),
        .O(DMA_AXIS_tlast1[25:22]),
        .S({DMA_AXIS_tlast_INST_0_i_27_n_0,DMA_AXIS_tlast_INST_0_i_28_n_0,DMA_AXIS_tlast_INST_0_i_29_n_0,DMA_AXIS_tlast_INST_0_i_30_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DMA_AXIS_tlast_INST_0_i_14
       (.I0(dma_cnt[9]),
        .I1(DMA_AXIS_tlast1[9]),
        .I2(DMA_AXIS_tlast1[11]),
        .I3(dma_cnt[11]),
        .I4(DMA_AXIS_tlast1[10]),
        .I5(dma_cnt[10]),
        .O(DMA_AXIS_tlast_INST_0_i_14_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DMA_AXIS_tlast_INST_0_i_15
       (.I0(dma_cnt[6]),
        .I1(DMA_AXIS_tlast1[6]),
        .I2(DMA_AXIS_tlast1[8]),
        .I3(dma_cnt[8]),
        .I4(DMA_AXIS_tlast1[7]),
        .I5(dma_cnt[7]),
        .O(DMA_AXIS_tlast_INST_0_i_15_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DMA_AXIS_tlast_INST_0_i_16
       (.I0(dma_cnt[3]),
        .I1(DMA_AXIS_tlast1[3]),
        .I2(DMA_AXIS_tlast1[5]),
        .I3(dma_cnt[5]),
        .I4(DMA_AXIS_tlast1[4]),
        .I5(dma_cnt[4]),
        .O(DMA_AXIS_tlast_INST_0_i_16_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    DMA_AXIS_tlast_INST_0_i_17
       (.I0(dma_cnt[0]),
        .I1(dma_cnt[2]),
        .I2(dma_cnt[1]),
        .O(DMA_AXIS_tlast_INST_0_i_17_n_0));
  CARRY4 DMA_AXIS_tlast_INST_0_i_18
       (.CI(DMA_AXIS_tlast_INST_0_i_19_n_0),
        .CO({DMA_AXIS_tlast_INST_0_i_18_n_0,DMA_AXIS_tlast_INST_0_i_18_n_1,DMA_AXIS_tlast_INST_0_i_18_n_2,DMA_AXIS_tlast_INST_0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI(dma_len[18:15]),
        .O(DMA_AXIS_tlast1[21:18]),
        .S({DMA_AXIS_tlast_INST_0_i_33_n_0,DMA_AXIS_tlast_INST_0_i_34_n_0,DMA_AXIS_tlast_INST_0_i_35_n_0,DMA_AXIS_tlast_INST_0_i_36_n_0}));
  CARRY4 DMA_AXIS_tlast_INST_0_i_19
       (.CI(DMA_AXIS_tlast_INST_0_i_20_n_0),
        .CO({DMA_AXIS_tlast_INST_0_i_19_n_0,DMA_AXIS_tlast_INST_0_i_19_n_1,DMA_AXIS_tlast_INST_0_i_19_n_2,DMA_AXIS_tlast_INST_0_i_19_n_3}),
        .CYINIT(1'b0),
        .DI(dma_len[14:11]),
        .O(DMA_AXIS_tlast1[17:14]),
        .S({DMA_AXIS_tlast_INST_0_i_37_n_0,DMA_AXIS_tlast_INST_0_i_38_n_0,DMA_AXIS_tlast_INST_0_i_39_n_0,DMA_AXIS_tlast_INST_0_i_40_n_0}));
  CARRY4 DMA_AXIS_tlast_INST_0_i_2
       (.CI(DMA_AXIS_tlast_INST_0_i_6_n_0),
        .CO({DMA_AXIS_tlast_INST_0_i_2_n_0,DMA_AXIS_tlast_INST_0_i_2_n_1,DMA_AXIS_tlast_INST_0_i_2_n_2,DMA_AXIS_tlast_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DMA_AXIS_tlast_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({DMA_AXIS_tlast_INST_0_i_7_n_0,DMA_AXIS_tlast_INST_0_i_8_n_0,DMA_AXIS_tlast_INST_0_i_9_n_0,DMA_AXIS_tlast_INST_0_i_10_n_0}));
  CARRY4 DMA_AXIS_tlast_INST_0_i_20
       (.CI(DMA_AXIS_tlast_INST_0_i_31_n_0),
        .CO({DMA_AXIS_tlast_INST_0_i_20_n_0,DMA_AXIS_tlast_INST_0_i_20_n_1,DMA_AXIS_tlast_INST_0_i_20_n_2,DMA_AXIS_tlast_INST_0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI(dma_len[10:7]),
        .O(DMA_AXIS_tlast1[13:10]),
        .S({DMA_AXIS_tlast_INST_0_i_41_n_0,DMA_AXIS_tlast_INST_0_i_42_n_0,DMA_AXIS_tlast_INST_0_i_43_n_0,DMA_AXIS_tlast_INST_0_i_44_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_21
       (.I0(dma_len[28]),
        .O(DMA_AXIS_tlast_INST_0_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_22
       (.I0(dma_len[27]),
        .O(DMA_AXIS_tlast_INST_0_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_23
       (.I0(dma_len[26]),
        .O(DMA_AXIS_tlast_INST_0_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_24
       (.I0(dma_len[25]),
        .O(DMA_AXIS_tlast_INST_0_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_25
       (.I0(dma_len[24]),
        .O(DMA_AXIS_tlast_INST_0_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_26
       (.I0(dma_len[23]),
        .O(DMA_AXIS_tlast_INST_0_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_27
       (.I0(dma_len[22]),
        .O(DMA_AXIS_tlast_INST_0_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_28
       (.I0(dma_len[21]),
        .O(DMA_AXIS_tlast_INST_0_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_29
       (.I0(dma_len[20]),
        .O(DMA_AXIS_tlast_INST_0_i_29_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    DMA_AXIS_tlast_INST_0_i_3
       (.I0(dma_cnt[30]),
        .I1(DMA_AXIS_tlast1[30]),
        .I2(dma_cnt[31]),
        .I3(DMA_AXIS_tlast1[31]),
        .O(DMA_AXIS_tlast_INST_0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_30
       (.I0(dma_len[19]),
        .O(DMA_AXIS_tlast_INST_0_i_30_n_0));
  CARRY4 DMA_AXIS_tlast_INST_0_i_31
       (.CI(DMA_AXIS_tlast_INST_0_i_32_n_0),
        .CO({DMA_AXIS_tlast_INST_0_i_31_n_0,DMA_AXIS_tlast_INST_0_i_31_n_1,DMA_AXIS_tlast_INST_0_i_31_n_2,DMA_AXIS_tlast_INST_0_i_31_n_3}),
        .CYINIT(1'b0),
        .DI(dma_len[6:3]),
        .O(DMA_AXIS_tlast1[9:6]),
        .S({DMA_AXIS_tlast_INST_0_i_45_n_0,DMA_AXIS_tlast_INST_0_i_46_n_0,DMA_AXIS_tlast_INST_0_i_47_n_0,DMA_AXIS_tlast_INST_0_i_48_n_0}));
  CARRY4 DMA_AXIS_tlast_INST_0_i_32
       (.CI(1'b0),
        .CO({DMA_AXIS_tlast_INST_0_i_32_n_0,DMA_AXIS_tlast_INST_0_i_32_n_1,DMA_AXIS_tlast_INST_0_i_32_n_2,DMA_AXIS_tlast_INST_0_i_32_n_3}),
        .CYINIT(1'b0),
        .DI({dma_len[2:0],1'b0}),
        .O({DMA_AXIS_tlast1[5:3],NLW_DMA_AXIS_tlast_INST_0_i_32_O_UNCONNECTED[0]}),
        .S({DMA_AXIS_tlast_INST_0_i_49_n_0,DMA_AXIS_tlast_INST_0_i_50_n_0,DMA_AXIS_tlast_INST_0_i_51_n_0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_33
       (.I0(dma_len[18]),
        .O(DMA_AXIS_tlast_INST_0_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_34
       (.I0(dma_len[17]),
        .O(DMA_AXIS_tlast_INST_0_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_35
       (.I0(dma_len[16]),
        .O(DMA_AXIS_tlast_INST_0_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_36
       (.I0(dma_len[15]),
        .O(DMA_AXIS_tlast_INST_0_i_36_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_37
       (.I0(dma_len[14]),
        .O(DMA_AXIS_tlast_INST_0_i_37_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_38
       (.I0(dma_len[13]),
        .O(DMA_AXIS_tlast_INST_0_i_38_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_39
       (.I0(dma_len[12]),
        .O(DMA_AXIS_tlast_INST_0_i_39_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DMA_AXIS_tlast_INST_0_i_4
       (.I0(dma_cnt[27]),
        .I1(DMA_AXIS_tlast1[27]),
        .I2(DMA_AXIS_tlast1[29]),
        .I3(dma_cnt[29]),
        .I4(DMA_AXIS_tlast1[28]),
        .I5(dma_cnt[28]),
        .O(DMA_AXIS_tlast_INST_0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_40
       (.I0(dma_len[11]),
        .O(DMA_AXIS_tlast_INST_0_i_40_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_41
       (.I0(dma_len[10]),
        .O(DMA_AXIS_tlast_INST_0_i_41_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_42
       (.I0(dma_len[9]),
        .O(DMA_AXIS_tlast_INST_0_i_42_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_43
       (.I0(dma_len[8]),
        .O(DMA_AXIS_tlast_INST_0_i_43_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_44
       (.I0(dma_len[7]),
        .O(DMA_AXIS_tlast_INST_0_i_44_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_45
       (.I0(dma_len[6]),
        .O(DMA_AXIS_tlast_INST_0_i_45_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_46
       (.I0(dma_len[5]),
        .O(DMA_AXIS_tlast_INST_0_i_46_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_47
       (.I0(dma_len[4]),
        .O(DMA_AXIS_tlast_INST_0_i_47_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_48
       (.I0(dma_len[3]),
        .O(DMA_AXIS_tlast_INST_0_i_48_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_49
       (.I0(dma_len[2]),
        .O(DMA_AXIS_tlast_INST_0_i_49_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DMA_AXIS_tlast_INST_0_i_5
       (.I0(dma_cnt[24]),
        .I1(DMA_AXIS_tlast1[24]),
        .I2(DMA_AXIS_tlast1[26]),
        .I3(dma_cnt[26]),
        .I4(DMA_AXIS_tlast1[25]),
        .I5(dma_cnt[25]),
        .O(DMA_AXIS_tlast_INST_0_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_50
       (.I0(dma_len[1]),
        .O(DMA_AXIS_tlast_INST_0_i_50_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    DMA_AXIS_tlast_INST_0_i_51
       (.I0(dma_len[0]),
        .O(DMA_AXIS_tlast_INST_0_i_51_n_0));
  CARRY4 DMA_AXIS_tlast_INST_0_i_6
       (.CI(1'b0),
        .CO({DMA_AXIS_tlast_INST_0_i_6_n_0,DMA_AXIS_tlast_INST_0_i_6_n_1,DMA_AXIS_tlast_INST_0_i_6_n_2,DMA_AXIS_tlast_INST_0_i_6_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_DMA_AXIS_tlast_INST_0_i_6_O_UNCONNECTED[3:0]),
        .S({DMA_AXIS_tlast_INST_0_i_14_n_0,DMA_AXIS_tlast_INST_0_i_15_n_0,DMA_AXIS_tlast_INST_0_i_16_n_0,DMA_AXIS_tlast_INST_0_i_17_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DMA_AXIS_tlast_INST_0_i_7
       (.I0(dma_cnt[21]),
        .I1(DMA_AXIS_tlast1[21]),
        .I2(DMA_AXIS_tlast1[23]),
        .I3(dma_cnt[23]),
        .I4(DMA_AXIS_tlast1[22]),
        .I5(dma_cnt[22]),
        .O(DMA_AXIS_tlast_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DMA_AXIS_tlast_INST_0_i_8
       (.I0(dma_cnt[18]),
        .I1(DMA_AXIS_tlast1[18]),
        .I2(DMA_AXIS_tlast1[20]),
        .I3(dma_cnt[20]),
        .I4(DMA_AXIS_tlast1[19]),
        .I5(dma_cnt[19]),
        .O(DMA_AXIS_tlast_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    DMA_AXIS_tlast_INST_0_i_9
       (.I0(dma_cnt[15]),
        .I1(DMA_AXIS_tlast1[15]),
        .I2(DMA_AXIS_tlast1[17]),
        .I3(dma_cnt[17]),
        .I4(DMA_AXIS_tlast1[16]),
        .I5(dma_cnt[16]),
        .O(DMA_AXIS_tlast_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    DMA_AXIS_tvalid_INST_0
       (.I0(DMA_AXIS_tready),
        .I1(adc_buf_rd_d0),
        .I2(tvalid_en),
        .O(DMA_AXIS_tvalid));
  VCC VCC
       (.P(\<const1> ));
  (* AD_CONV = "4'b0001" *) 
  (* IDLE = "4'b0000" *) 
  (* READ_CH1 = "4'b0100" *) 
  (* READ_CH2 = "4'b0101" *) 
  (* READ_CH3 = "4'b0110" *) 
  (* READ_CH4 = "4'b0111" *) 
  (* READ_CH5 = "4'b1000" *) 
  (* READ_CH6 = "4'b1001" *) 
  (* READ_CH7 = "4'b1010" *) 
  (* READ_CH8 = "4'b1011" *) 
  (* READ_DONE = "4'b1100" *) 
  (* Wait_1 = "4'b0010" *) 
  (* Wait_busy = "4'b0011" *) 
  design_1_ad7606_sample_0_0_ad7606_if ad7606_if_m0
       (.ad_busy(ad7606_busy),
        .ad_ch1(ad_ch1),
        .ad_ch2(ad_ch2),
        .ad_ch3(ad_ch3),
        .ad_ch4(ad_ch4),
        .ad_ch5(ad_ch5),
        .ad_ch6(ad_ch6),
        .ad_ch7(ad_ch7),
        .ad_ch8(ad_ch8),
        .ad_convstab(ad7606_convstab),
        .ad_cs(ad7606_cs),
        .ad_data(ad7606_data),
        .ad_data_valid(ad_data_valid),
        .ad_os(ad7606_os),
        .ad_rd(ad7606_rd),
        .ad_reset(ad7606_reset),
        .clk(adc_clk),
        .first_data(ad7606_first_data),
        .rst_n(adc_rst_n));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_buf_data[0]_i_1 
       (.I0(ad_ch1[0]),
        .I1(write_cnt[3]),
        .I2(\adc_buf_data[0]_i_2_n_0 ),
        .I3(write_cnt[2]),
        .I4(\adc_buf_data[0]_i_3_n_0 ),
        .O(\adc_buf_data[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[0]_i_2 
       (.I0(ad_ch8[0]),
        .I1(ad_ch7[0]),
        .I2(write_cnt[1]),
        .I3(ad_ch6[0]),
        .I4(write_cnt[0]),
        .I5(ad_ch5[0]),
        .O(\adc_buf_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[0]_i_3 
       (.I0(ad_ch4[0]),
        .I1(ad_ch3[0]),
        .I2(write_cnt[1]),
        .I3(ad_ch2[0]),
        .I4(write_cnt[0]),
        .I5(ad_ch1[0]),
        .O(\adc_buf_data[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_buf_data[10]_i_1 
       (.I0(ad_ch1[10]),
        .I1(write_cnt[3]),
        .I2(\adc_buf_data[10]_i_2_n_0 ),
        .I3(write_cnt[2]),
        .I4(\adc_buf_data[10]_i_3_n_0 ),
        .O(\adc_buf_data[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[10]_i_2 
       (.I0(ad_ch8[10]),
        .I1(ad_ch7[10]),
        .I2(write_cnt[1]),
        .I3(ad_ch6[10]),
        .I4(write_cnt[0]),
        .I5(ad_ch5[10]),
        .O(\adc_buf_data[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[10]_i_3 
       (.I0(ad_ch4[10]),
        .I1(ad_ch3[10]),
        .I2(write_cnt[1]),
        .I3(ad_ch2[10]),
        .I4(write_cnt[0]),
        .I5(ad_ch1[10]),
        .O(\adc_buf_data[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_buf_data[11]_i_1 
       (.I0(ad_ch1[11]),
        .I1(write_cnt[3]),
        .I2(\adc_buf_data[11]_i_2_n_0 ),
        .I3(write_cnt[2]),
        .I4(\adc_buf_data[11]_i_3_n_0 ),
        .O(\adc_buf_data[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[11]_i_2 
       (.I0(ad_ch8[11]),
        .I1(ad_ch7[11]),
        .I2(write_cnt[1]),
        .I3(ad_ch6[11]),
        .I4(write_cnt[0]),
        .I5(ad_ch5[11]),
        .O(\adc_buf_data[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[11]_i_3 
       (.I0(ad_ch4[11]),
        .I1(ad_ch3[11]),
        .I2(write_cnt[1]),
        .I3(ad_ch2[11]),
        .I4(write_cnt[0]),
        .I5(ad_ch1[11]),
        .O(\adc_buf_data[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_buf_data[12]_i_1 
       (.I0(ad_ch1[12]),
        .I1(write_cnt[3]),
        .I2(\adc_buf_data[12]_i_2_n_0 ),
        .I3(write_cnt[2]),
        .I4(\adc_buf_data[12]_i_3_n_0 ),
        .O(\adc_buf_data[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[12]_i_2 
       (.I0(ad_ch8[12]),
        .I1(ad_ch7[12]),
        .I2(write_cnt[1]),
        .I3(ad_ch6[12]),
        .I4(write_cnt[0]),
        .I5(ad_ch5[12]),
        .O(\adc_buf_data[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[12]_i_3 
       (.I0(ad_ch4[12]),
        .I1(ad_ch3[12]),
        .I2(write_cnt[1]),
        .I3(ad_ch2[12]),
        .I4(write_cnt[0]),
        .I5(ad_ch1[12]),
        .O(\adc_buf_data[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_buf_data[13]_i_1 
       (.I0(ad_ch1[13]),
        .I1(write_cnt[3]),
        .I2(\adc_buf_data[13]_i_2_n_0 ),
        .I3(write_cnt[2]),
        .I4(\adc_buf_data[13]_i_3_n_0 ),
        .O(\adc_buf_data[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[13]_i_2 
       (.I0(ad_ch8[13]),
        .I1(ad_ch7[13]),
        .I2(write_cnt[1]),
        .I3(ad_ch6[13]),
        .I4(write_cnt[0]),
        .I5(ad_ch5[13]),
        .O(\adc_buf_data[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[13]_i_3 
       (.I0(ad_ch4[13]),
        .I1(ad_ch3[13]),
        .I2(write_cnt[1]),
        .I3(ad_ch2[13]),
        .I4(write_cnt[0]),
        .I5(ad_ch1[13]),
        .O(\adc_buf_data[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_buf_data[14]_i_1 
       (.I0(ad_ch1[14]),
        .I1(write_cnt[3]),
        .I2(\adc_buf_data[14]_i_2_n_0 ),
        .I3(write_cnt[2]),
        .I4(\adc_buf_data[14]_i_3_n_0 ),
        .O(\adc_buf_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[14]_i_2 
       (.I0(ad_ch8[14]),
        .I1(ad_ch7[14]),
        .I2(write_cnt[1]),
        .I3(ad_ch6[14]),
        .I4(write_cnt[0]),
        .I5(ad_ch5[14]),
        .O(\adc_buf_data[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[14]_i_3 
       (.I0(ad_ch4[14]),
        .I1(ad_ch3[14]),
        .I2(write_cnt[1]),
        .I3(ad_ch2[14]),
        .I4(write_cnt[0]),
        .I5(ad_ch1[14]),
        .O(\adc_buf_data[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_buf_data[15]_i_1 
       (.I0(ad_ch1[15]),
        .I1(write_cnt[3]),
        .I2(\adc_buf_data[15]_i_2_n_0 ),
        .I3(write_cnt[2]),
        .I4(\adc_buf_data[15]_i_3_n_0 ),
        .O(\adc_buf_data[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[15]_i_2 
       (.I0(ad_ch8[15]),
        .I1(ad_ch7[15]),
        .I2(write_cnt[1]),
        .I3(ad_ch6[15]),
        .I4(write_cnt[0]),
        .I5(ad_ch5[15]),
        .O(\adc_buf_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[15]_i_3 
       (.I0(ad_ch4[15]),
        .I1(ad_ch3[15]),
        .I2(write_cnt[1]),
        .I3(ad_ch2[15]),
        .I4(write_cnt[0]),
        .I5(ad_ch1[15]),
        .O(\adc_buf_data[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_buf_data[1]_i_1 
       (.I0(ad_ch1[1]),
        .I1(write_cnt[3]),
        .I2(\adc_buf_data[1]_i_2_n_0 ),
        .I3(write_cnt[2]),
        .I4(\adc_buf_data[1]_i_3_n_0 ),
        .O(\adc_buf_data[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[1]_i_2 
       (.I0(ad_ch8[1]),
        .I1(ad_ch7[1]),
        .I2(write_cnt[1]),
        .I3(ad_ch6[1]),
        .I4(write_cnt[0]),
        .I5(ad_ch5[1]),
        .O(\adc_buf_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[1]_i_3 
       (.I0(ad_ch4[1]),
        .I1(ad_ch3[1]),
        .I2(write_cnt[1]),
        .I3(ad_ch2[1]),
        .I4(write_cnt[0]),
        .I5(ad_ch1[1]),
        .O(\adc_buf_data[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_buf_data[2]_i_1 
       (.I0(ad_ch1[2]),
        .I1(write_cnt[3]),
        .I2(\adc_buf_data[2]_i_2_n_0 ),
        .I3(write_cnt[2]),
        .I4(\adc_buf_data[2]_i_3_n_0 ),
        .O(\adc_buf_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[2]_i_2 
       (.I0(ad_ch8[2]),
        .I1(ad_ch7[2]),
        .I2(write_cnt[1]),
        .I3(ad_ch6[2]),
        .I4(write_cnt[0]),
        .I5(ad_ch5[2]),
        .O(\adc_buf_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[2]_i_3 
       (.I0(ad_ch4[2]),
        .I1(ad_ch3[2]),
        .I2(write_cnt[1]),
        .I3(ad_ch2[2]),
        .I4(write_cnt[0]),
        .I5(ad_ch1[2]),
        .O(\adc_buf_data[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_buf_data[3]_i_1 
       (.I0(ad_ch1[3]),
        .I1(write_cnt[3]),
        .I2(\adc_buf_data[3]_i_2_n_0 ),
        .I3(write_cnt[2]),
        .I4(\adc_buf_data[3]_i_3_n_0 ),
        .O(\adc_buf_data[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[3]_i_2 
       (.I0(ad_ch8[3]),
        .I1(ad_ch7[3]),
        .I2(write_cnt[1]),
        .I3(ad_ch6[3]),
        .I4(write_cnt[0]),
        .I5(ad_ch5[3]),
        .O(\adc_buf_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[3]_i_3 
       (.I0(ad_ch4[3]),
        .I1(ad_ch3[3]),
        .I2(write_cnt[1]),
        .I3(ad_ch2[3]),
        .I4(write_cnt[0]),
        .I5(ad_ch1[3]),
        .O(\adc_buf_data[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_buf_data[4]_i_1 
       (.I0(ad_ch1[4]),
        .I1(write_cnt[3]),
        .I2(\adc_buf_data[4]_i_2_n_0 ),
        .I3(write_cnt[2]),
        .I4(\adc_buf_data[4]_i_3_n_0 ),
        .O(\adc_buf_data[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[4]_i_2 
       (.I0(ad_ch8[4]),
        .I1(ad_ch7[4]),
        .I2(write_cnt[1]),
        .I3(ad_ch6[4]),
        .I4(write_cnt[0]),
        .I5(ad_ch5[4]),
        .O(\adc_buf_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[4]_i_3 
       (.I0(ad_ch4[4]),
        .I1(ad_ch3[4]),
        .I2(write_cnt[1]),
        .I3(ad_ch2[4]),
        .I4(write_cnt[0]),
        .I5(ad_ch1[4]),
        .O(\adc_buf_data[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_buf_data[5]_i_1 
       (.I0(ad_ch1[5]),
        .I1(write_cnt[3]),
        .I2(\adc_buf_data[5]_i_2_n_0 ),
        .I3(write_cnt[2]),
        .I4(\adc_buf_data[5]_i_3_n_0 ),
        .O(\adc_buf_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[5]_i_2 
       (.I0(ad_ch8[5]),
        .I1(ad_ch7[5]),
        .I2(write_cnt[1]),
        .I3(ad_ch6[5]),
        .I4(write_cnt[0]),
        .I5(ad_ch5[5]),
        .O(\adc_buf_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[5]_i_3 
       (.I0(ad_ch4[5]),
        .I1(ad_ch3[5]),
        .I2(write_cnt[1]),
        .I3(ad_ch2[5]),
        .I4(write_cnt[0]),
        .I5(ad_ch1[5]),
        .O(\adc_buf_data[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_buf_data[6]_i_1 
       (.I0(ad_ch1[6]),
        .I1(write_cnt[3]),
        .I2(\adc_buf_data[6]_i_2_n_0 ),
        .I3(write_cnt[2]),
        .I4(\adc_buf_data[6]_i_3_n_0 ),
        .O(\adc_buf_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[6]_i_2 
       (.I0(ad_ch8[6]),
        .I1(ad_ch7[6]),
        .I2(write_cnt[1]),
        .I3(ad_ch6[6]),
        .I4(write_cnt[0]),
        .I5(ad_ch5[6]),
        .O(\adc_buf_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[6]_i_3 
       (.I0(ad_ch4[6]),
        .I1(ad_ch3[6]),
        .I2(write_cnt[1]),
        .I3(ad_ch2[6]),
        .I4(write_cnt[0]),
        .I5(ad_ch1[6]),
        .O(\adc_buf_data[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_buf_data[7]_i_1 
       (.I0(ad_ch1[7]),
        .I1(write_cnt[3]),
        .I2(\adc_buf_data[7]_i_2_n_0 ),
        .I3(write_cnt[2]),
        .I4(\adc_buf_data[7]_i_3_n_0 ),
        .O(\adc_buf_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[7]_i_2 
       (.I0(ad_ch8[7]),
        .I1(ad_ch7[7]),
        .I2(write_cnt[1]),
        .I3(ad_ch6[7]),
        .I4(write_cnt[0]),
        .I5(ad_ch5[7]),
        .O(\adc_buf_data[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[7]_i_3 
       (.I0(ad_ch4[7]),
        .I1(ad_ch3[7]),
        .I2(write_cnt[1]),
        .I3(ad_ch2[7]),
        .I4(write_cnt[0]),
        .I5(ad_ch1[7]),
        .O(\adc_buf_data[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_buf_data[8]_i_1 
       (.I0(ad_ch1[8]),
        .I1(write_cnt[3]),
        .I2(\adc_buf_data[8]_i_2_n_0 ),
        .I3(write_cnt[2]),
        .I4(\adc_buf_data[8]_i_3_n_0 ),
        .O(\adc_buf_data[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[8]_i_2 
       (.I0(ad_ch8[8]),
        .I1(ad_ch7[8]),
        .I2(write_cnt[1]),
        .I3(ad_ch6[8]),
        .I4(write_cnt[0]),
        .I5(ad_ch5[8]),
        .O(\adc_buf_data[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[8]_i_3 
       (.I0(ad_ch4[8]),
        .I1(ad_ch3[8]),
        .I2(write_cnt[1]),
        .I3(ad_ch2[8]),
        .I4(write_cnt[0]),
        .I5(ad_ch1[8]),
        .O(\adc_buf_data[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \adc_buf_data[9]_i_1 
       (.I0(ad_ch1[9]),
        .I1(write_cnt[3]),
        .I2(\adc_buf_data[9]_i_2_n_0 ),
        .I3(write_cnt[2]),
        .I4(\adc_buf_data[9]_i_3_n_0 ),
        .O(\adc_buf_data[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[9]_i_2 
       (.I0(ad_ch8[9]),
        .I1(ad_ch7[9]),
        .I2(write_cnt[1]),
        .I3(ad_ch6[9]),
        .I4(write_cnt[0]),
        .I5(ad_ch5[9]),
        .O(\adc_buf_data[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_buf_data[9]_i_3 
       (.I0(ad_ch4[9]),
        .I1(ad_ch3[9]),
        .I2(write_cnt[1]),
        .I3(ad_ch2[9]),
        .I4(write_cnt[0]),
        .I5(ad_ch1[9]),
        .O(\adc_buf_data[9]_i_3_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \adc_buf_data_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\adc_buf_data[0]_i_1_n_0 ),
        .Q(adc_buf_data[0]));
  (* KEEP = "yes" *) 
  FDCE \adc_buf_data_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\adc_buf_data[10]_i_1_n_0 ),
        .Q(adc_buf_data[10]));
  (* KEEP = "yes" *) 
  FDCE \adc_buf_data_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\adc_buf_data[11]_i_1_n_0 ),
        .Q(adc_buf_data[11]));
  (* KEEP = "yes" *) 
  FDCE \adc_buf_data_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\adc_buf_data[12]_i_1_n_0 ),
        .Q(adc_buf_data[12]));
  (* KEEP = "yes" *) 
  FDCE \adc_buf_data_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\adc_buf_data[13]_i_1_n_0 ),
        .Q(adc_buf_data[13]));
  (* KEEP = "yes" *) 
  FDCE \adc_buf_data_reg[14] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\adc_buf_data[14]_i_1_n_0 ),
        .Q(adc_buf_data[14]));
  (* KEEP = "yes" *) 
  FDCE \adc_buf_data_reg[15] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\adc_buf_data[15]_i_1_n_0 ),
        .Q(adc_buf_data[15]));
  (* KEEP = "yes" *) 
  FDCE \adc_buf_data_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\adc_buf_data[1]_i_1_n_0 ),
        .Q(adc_buf_data[1]));
  (* KEEP = "yes" *) 
  FDCE \adc_buf_data_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\adc_buf_data[2]_i_1_n_0 ),
        .Q(adc_buf_data[2]));
  (* KEEP = "yes" *) 
  FDCE \adc_buf_data_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\adc_buf_data[3]_i_1_n_0 ),
        .Q(adc_buf_data[3]));
  (* KEEP = "yes" *) 
  FDCE \adc_buf_data_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\adc_buf_data[4]_i_1_n_0 ),
        .Q(adc_buf_data[4]));
  (* KEEP = "yes" *) 
  FDCE \adc_buf_data_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\adc_buf_data[5]_i_1_n_0 ),
        .Q(adc_buf_data[5]));
  (* KEEP = "yes" *) 
  FDCE \adc_buf_data_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\adc_buf_data[6]_i_1_n_0 ),
        .Q(adc_buf_data[6]));
  (* KEEP = "yes" *) 
  FDCE \adc_buf_data_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\adc_buf_data[7]_i_1_n_0 ),
        .Q(adc_buf_data[7]));
  (* KEEP = "yes" *) 
  FDCE \adc_buf_data_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\adc_buf_data[8]_i_1_n_0 ),
        .Q(adc_buf_data[8]));
  (* KEEP = "yes" *) 
  FDCE \adc_buf_data_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\adc_buf_data[9]_i_1_n_0 ),
        .Q(adc_buf_data[9]));
  LUT5 #(
    .INIT(32'hD0FFD0D0)) 
    adc_buf_en_i_1
       (.I0(adc_buf_en_i_2_n_0),
        .I1(write_cnt[3]),
        .I2(adc_buf_en),
        .I3(adc_buf_en_i_3_n_0),
        .I4(ad_data_valid),
        .O(adc_buf_en_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    adc_buf_en_i_2
       (.I0(write_cnt[2]),
        .I1(write_cnt[1]),
        .I2(write_cnt[0]),
        .O(adc_buf_en_i_2_n_0));
  LUT3 #(
    .INIT(8'hFB)) 
    adc_buf_en_i_3
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(adc_buf_en_i_3_n_0));
  (* KEEP = "yes" *) 
  FDCE adc_buf_en_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(adc_buf_en_i_1_n_0),
        .Q(adc_buf_en));
  FDCE adc_buf_rd_d0_reg
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(adc_buf_rd),
        .Q(adc_buf_rd_d0));
  (* KEEP = "yes" *) 
  FDCE adc_buf_wr_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(adc_buf_en),
        .Q(adc_buf_wr));
  (* CHECK_LICENSE_TYPE = "afifo,fifo_generator_v13_2_2,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_2,Vivado 2018.1" *) 
  design_1_ad7606_sample_0_0_afifo afifo_inst
       (.din(adc_buf_data),
        .dout(DMA_AXIS_tdata),
        .empty(empty),
        .full(NLW_afifo_inst_full_UNCONNECTED),
        .rd_clk(DMA_CLK),
        .rd_data_count(rd_data_count),
        .rd_en(adc_buf_rd),
        .rst(afifo_inst_i_1_n_0),
        .wr_clk(adc_clk),
        .wr_data_count(NLW_afifo_inst_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(adc_buf_wr));
  LUT1 #(
    .INIT(2'h1)) 
    afifo_inst_i_1
       (.I0(DMA_RST_N),
        .O(afifo_inst_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    afifo_inst_i_2
       (.I0(DMA_AXIS_tready),
        .I1(empty),
        .O(adc_buf_rd));
  FDCE \ch_sel_d0_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel[0]),
        .Q(ch_sel_d0[0]));
  FDCE \ch_sel_d0_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel[1]),
        .Q(ch_sel_d0[1]));
  FDCE \ch_sel_d0_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel[2]),
        .Q(ch_sel_d0[2]));
  FDCE \ch_sel_d0_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel[3]),
        .Q(ch_sel_d0[3]));
  FDCE \ch_sel_d0_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel[4]),
        .Q(ch_sel_d0[4]));
  FDCE \ch_sel_d0_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel[5]),
        .Q(ch_sel_d0[5]));
  FDCE \ch_sel_d0_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel[6]),
        .Q(ch_sel_d0[6]));
  FDCE \ch_sel_d0_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel[7]),
        .Q(ch_sel_d0[7]));
  FDCE \ch_sel_d1_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel_d0[0]),
        .Q(ch_sel_d1[0]));
  FDCE \ch_sel_d1_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel_d0[1]),
        .Q(ch_sel_d1[1]));
  FDCE \ch_sel_d1_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel_d0[2]),
        .Q(ch_sel_d1[2]));
  FDCE \ch_sel_d1_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel_d0[3]),
        .Q(ch_sel_d1[3]));
  FDCE \ch_sel_d1_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel_d0[4]),
        .Q(ch_sel_d1[4]));
  FDCE \ch_sel_d1_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel_d0[5]),
        .Q(ch_sel_d1[5]));
  FDCE \ch_sel_d1_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel_d0[6]),
        .Q(ch_sel_d1[6]));
  FDCE \ch_sel_d1_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel_d0[7]),
        .Q(ch_sel_d1[7]));
  (* KEEP = "yes" *) 
  FDCE \ch_sel_d2_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel_d1[0]),
        .Q(ch_sel_d2[0]));
  (* KEEP = "yes" *) 
  FDCE \ch_sel_d2_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel_d1[1]),
        .Q(ch_sel_d2[1]));
  (* KEEP = "yes" *) 
  FDCE \ch_sel_d2_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel_d1[2]),
        .Q(ch_sel_d2[2]));
  (* KEEP = "yes" *) 
  FDCE \ch_sel_d2_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel_d1[3]),
        .Q(ch_sel_d2[3]));
  (* KEEP = "yes" *) 
  FDCE \ch_sel_d2_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel_d1[4]),
        .Q(ch_sel_d2[4]));
  (* KEEP = "yes" *) 
  FDCE \ch_sel_d2_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel_d1[5]),
        .Q(ch_sel_d2[5]));
  (* KEEP = "yes" *) 
  FDCE \ch_sel_d2_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel_d1[6]),
        .Q(ch_sel_d2[6]));
  (* KEEP = "yes" *) 
  FDCE \ch_sel_d2_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(ch_sel_d1[7]),
        .Q(ch_sel_d2[7]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \dma_cnt[0]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt[0]),
        .O(\dma_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[10]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[10]),
        .O(\dma_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[11]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[11]),
        .O(\dma_cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[12]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[12]),
        .O(\dma_cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[13]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[13]),
        .O(\dma_cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[14]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[14]),
        .O(\dma_cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[15]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[15]),
        .O(\dma_cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[16]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[16]),
        .O(\dma_cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[17]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[17]),
        .O(\dma_cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[18]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[18]),
        .O(\dma_cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[19]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[19]),
        .O(\dma_cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[1]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[1]),
        .O(\dma_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[20]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[20]),
        .O(\dma_cnt[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[21]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[21]),
        .O(\dma_cnt[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[22]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[22]),
        .O(\dma_cnt[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[23]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[23]),
        .O(\dma_cnt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[24]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[24]),
        .O(\dma_cnt[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[25]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[25]),
        .O(\dma_cnt[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[26]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[26]),
        .O(\dma_cnt[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[27]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[27]),
        .O(\dma_cnt[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[28]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[28]),
        .O(\dma_cnt[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[29]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[29]),
        .O(\dma_cnt[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[2]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[2]),
        .O(\dma_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[30]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[30]),
        .O(\dma_cnt[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \dma_cnt[31]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tready),
        .O(\dma_cnt[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[31]_i_2 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[31]),
        .O(\dma_cnt[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[3]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[3]),
        .O(\dma_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[4]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[4]),
        .O(\dma_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[5]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[5]),
        .O(\dma_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[6]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[6]),
        .O(\dma_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[7]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[7]),
        .O(\dma_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[8]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[8]),
        .O(\dma_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \dma_cnt[9]_i_1 
       (.I0(tvalid_en),
        .I1(adc_buf_rd_d0),
        .I2(DMA_AXIS_tlast0),
        .I3(dma_cnt0[9]),
        .O(\dma_cnt[9]_i_1_n_0 ));
  FDCE \dma_cnt_reg[0] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[0]_i_1_n_0 ),
        .Q(dma_cnt[0]));
  FDCE \dma_cnt_reg[10] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[10]_i_1_n_0 ),
        .Q(dma_cnt[10]));
  FDCE \dma_cnt_reg[11] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[11]_i_1_n_0 ),
        .Q(dma_cnt[11]));
  FDCE \dma_cnt_reg[12] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[12]_i_1_n_0 ),
        .Q(dma_cnt[12]));
  CARRY4 \dma_cnt_reg[12]_i_2 
       (.CI(\dma_cnt_reg[8]_i_2_n_0 ),
        .CO({\dma_cnt_reg[12]_i_2_n_0 ,\dma_cnt_reg[12]_i_2_n_1 ,\dma_cnt_reg[12]_i_2_n_2 ,\dma_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dma_cnt0[12:9]),
        .S(dma_cnt[12:9]));
  FDCE \dma_cnt_reg[13] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[13]_i_1_n_0 ),
        .Q(dma_cnt[13]));
  FDCE \dma_cnt_reg[14] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[14]_i_1_n_0 ),
        .Q(dma_cnt[14]));
  FDCE \dma_cnt_reg[15] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[15]_i_1_n_0 ),
        .Q(dma_cnt[15]));
  FDCE \dma_cnt_reg[16] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[16]_i_1_n_0 ),
        .Q(dma_cnt[16]));
  CARRY4 \dma_cnt_reg[16]_i_2 
       (.CI(\dma_cnt_reg[12]_i_2_n_0 ),
        .CO({\dma_cnt_reg[16]_i_2_n_0 ,\dma_cnt_reg[16]_i_2_n_1 ,\dma_cnt_reg[16]_i_2_n_2 ,\dma_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dma_cnt0[16:13]),
        .S(dma_cnt[16:13]));
  FDCE \dma_cnt_reg[17] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[17]_i_1_n_0 ),
        .Q(dma_cnt[17]));
  FDCE \dma_cnt_reg[18] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[18]_i_1_n_0 ),
        .Q(dma_cnt[18]));
  FDCE \dma_cnt_reg[19] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[19]_i_1_n_0 ),
        .Q(dma_cnt[19]));
  FDCE \dma_cnt_reg[1] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[1]_i_1_n_0 ),
        .Q(dma_cnt[1]));
  FDCE \dma_cnt_reg[20] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[20]_i_1_n_0 ),
        .Q(dma_cnt[20]));
  CARRY4 \dma_cnt_reg[20]_i_2 
       (.CI(\dma_cnt_reg[16]_i_2_n_0 ),
        .CO({\dma_cnt_reg[20]_i_2_n_0 ,\dma_cnt_reg[20]_i_2_n_1 ,\dma_cnt_reg[20]_i_2_n_2 ,\dma_cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dma_cnt0[20:17]),
        .S(dma_cnt[20:17]));
  FDCE \dma_cnt_reg[21] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[21]_i_1_n_0 ),
        .Q(dma_cnt[21]));
  FDCE \dma_cnt_reg[22] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[22]_i_1_n_0 ),
        .Q(dma_cnt[22]));
  FDCE \dma_cnt_reg[23] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[23]_i_1_n_0 ),
        .Q(dma_cnt[23]));
  FDCE \dma_cnt_reg[24] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[24]_i_1_n_0 ),
        .Q(dma_cnt[24]));
  CARRY4 \dma_cnt_reg[24]_i_2 
       (.CI(\dma_cnt_reg[20]_i_2_n_0 ),
        .CO({\dma_cnt_reg[24]_i_2_n_0 ,\dma_cnt_reg[24]_i_2_n_1 ,\dma_cnt_reg[24]_i_2_n_2 ,\dma_cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dma_cnt0[24:21]),
        .S(dma_cnt[24:21]));
  FDCE \dma_cnt_reg[25] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[25]_i_1_n_0 ),
        .Q(dma_cnt[25]));
  FDCE \dma_cnt_reg[26] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[26]_i_1_n_0 ),
        .Q(dma_cnt[26]));
  FDCE \dma_cnt_reg[27] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[27]_i_1_n_0 ),
        .Q(dma_cnt[27]));
  FDCE \dma_cnt_reg[28] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[28]_i_1_n_0 ),
        .Q(dma_cnt[28]));
  CARRY4 \dma_cnt_reg[28]_i_2 
       (.CI(\dma_cnt_reg[24]_i_2_n_0 ),
        .CO({\dma_cnt_reg[28]_i_2_n_0 ,\dma_cnt_reg[28]_i_2_n_1 ,\dma_cnt_reg[28]_i_2_n_2 ,\dma_cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dma_cnt0[28:25]),
        .S(dma_cnt[28:25]));
  FDCE \dma_cnt_reg[29] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[29]_i_1_n_0 ),
        .Q(dma_cnt[29]));
  FDCE \dma_cnt_reg[2] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[2]_i_1_n_0 ),
        .Q(dma_cnt[2]));
  FDCE \dma_cnt_reg[30] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[30]_i_1_n_0 ),
        .Q(dma_cnt[30]));
  FDCE \dma_cnt_reg[31] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[31]_i_2_n_0 ),
        .Q(dma_cnt[31]));
  CARRY4 \dma_cnt_reg[31]_i_3 
       (.CI(\dma_cnt_reg[28]_i_2_n_0 ),
        .CO({\NLW_dma_cnt_reg[31]_i_3_CO_UNCONNECTED [3:2],\dma_cnt_reg[31]_i_3_n_2 ,\dma_cnt_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dma_cnt_reg[31]_i_3_O_UNCONNECTED [3],dma_cnt0[31:29]}),
        .S({1'b0,dma_cnt[31:29]}));
  FDCE \dma_cnt_reg[3] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[3]_i_1_n_0 ),
        .Q(dma_cnt[3]));
  FDCE \dma_cnt_reg[4] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[4]_i_1_n_0 ),
        .Q(dma_cnt[4]));
  CARRY4 \dma_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\dma_cnt_reg[4]_i_2_n_0 ,\dma_cnt_reg[4]_i_2_n_1 ,\dma_cnt_reg[4]_i_2_n_2 ,\dma_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(dma_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dma_cnt0[4:1]),
        .S(dma_cnt[4:1]));
  FDCE \dma_cnt_reg[5] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[5]_i_1_n_0 ),
        .Q(dma_cnt[5]));
  FDCE \dma_cnt_reg[6] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[6]_i_1_n_0 ),
        .Q(dma_cnt[6]));
  FDCE \dma_cnt_reg[7] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[7]_i_1_n_0 ),
        .Q(dma_cnt[7]));
  FDCE \dma_cnt_reg[8] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[8]_i_1_n_0 ),
        .Q(dma_cnt[8]));
  CARRY4 \dma_cnt_reg[8]_i_2 
       (.CI(\dma_cnt_reg[4]_i_2_n_0 ),
        .CO({\dma_cnt_reg[8]_i_2_n_0 ,\dma_cnt_reg[8]_i_2_n_1 ,\dma_cnt_reg[8]_i_2_n_2 ,\dma_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(dma_cnt0[8:5]),
        .S(dma_cnt[8:5]));
  FDCE \dma_cnt_reg[9] 
       (.C(DMA_CLK),
        .CE(\dma_cnt[31]_i_1_n_0 ),
        .CLR(afifo_inst_i_1_n_0),
        .D(\dma_cnt[9]_i_1_n_0 ),
        .Q(dma_cnt[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \dma_len[28]_i_1 
       (.I0(rd_data_count[2]),
        .I1(rd_data_count[1]),
        .I2(rd_data_count[0]),
        .I3(rd_data_count[3]),
        .I4(rd_data_count[4]),
        .I5(\dma_len[28]_i_2_n_0 ),
        .O(p_0_in__0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \dma_len[28]_i_2 
       (.I0(rd_data_count[8]),
        .I1(rd_data_count[9]),
        .I2(rd_data_count[5]),
        .I3(rd_data_count[6]),
        .I4(rd_data_count[7]),
        .O(\dma_len[28]_i_2_n_0 ));
  FDCE \dma_len_d0_reg[0] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[0]),
        .Q(dma_len_d0[0]));
  FDCE \dma_len_d0_reg[10] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[10]),
        .Q(dma_len_d0[10]));
  FDCE \dma_len_d0_reg[11] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[11]),
        .Q(dma_len_d0[11]));
  FDCE \dma_len_d0_reg[12] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[12]),
        .Q(dma_len_d0[12]));
  FDCE \dma_len_d0_reg[13] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[13]),
        .Q(dma_len_d0[13]));
  FDCE \dma_len_d0_reg[14] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[14]),
        .Q(dma_len_d0[14]));
  FDCE \dma_len_d0_reg[15] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[15]),
        .Q(dma_len_d0[15]));
  FDCE \dma_len_d0_reg[16] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[16]),
        .Q(dma_len_d0[16]));
  FDCE \dma_len_d0_reg[17] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[17]),
        .Q(dma_len_d0[17]));
  FDCE \dma_len_d0_reg[18] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[18]),
        .Q(dma_len_d0[18]));
  FDCE \dma_len_d0_reg[19] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[19]),
        .Q(dma_len_d0[19]));
  FDCE \dma_len_d0_reg[1] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[1]),
        .Q(dma_len_d0[1]));
  FDCE \dma_len_d0_reg[20] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[20]),
        .Q(dma_len_d0[20]));
  FDCE \dma_len_d0_reg[21] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[21]),
        .Q(dma_len_d0[21]));
  FDCE \dma_len_d0_reg[22] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[22]),
        .Q(dma_len_d0[22]));
  FDCE \dma_len_d0_reg[23] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[23]),
        .Q(dma_len_d0[23]));
  FDCE \dma_len_d0_reg[24] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[24]),
        .Q(dma_len_d0[24]));
  FDCE \dma_len_d0_reg[25] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[25]),
        .Q(dma_len_d0[25]));
  FDCE \dma_len_d0_reg[26] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[26]),
        .Q(dma_len_d0[26]));
  FDCE \dma_len_d0_reg[27] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[27]),
        .Q(dma_len_d0[27]));
  FDCE \dma_len_d0_reg[28] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[28]),
        .Q(dma_len_d0[28]));
  FDCE \dma_len_d0_reg[2] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[2]),
        .Q(dma_len_d0[2]));
  FDCE \dma_len_d0_reg[3] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[3]),
        .Q(dma_len_d0[3]));
  FDCE \dma_len_d0_reg[4] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[4]),
        .Q(dma_len_d0[4]));
  FDCE \dma_len_d0_reg[5] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[5]),
        .Q(dma_len_d0[5]));
  FDCE \dma_len_d0_reg[6] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[6]),
        .Q(dma_len_d0[6]));
  FDCE \dma_len_d0_reg[7] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[7]),
        .Q(dma_len_d0[7]));
  FDCE \dma_len_d0_reg[8] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[8]),
        .Q(dma_len_d0[8]));
  FDCE \dma_len_d0_reg[9] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(sample_len[9]),
        .Q(dma_len_d0[9]));
  FDCE \dma_len_d1_reg[0] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[0]),
        .Q(dma_len_d1[0]));
  FDCE \dma_len_d1_reg[10] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[10]),
        .Q(dma_len_d1[10]));
  FDCE \dma_len_d1_reg[11] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[11]),
        .Q(dma_len_d1[11]));
  FDCE \dma_len_d1_reg[12] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[12]),
        .Q(dma_len_d1[12]));
  FDCE \dma_len_d1_reg[13] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[13]),
        .Q(dma_len_d1[13]));
  FDCE \dma_len_d1_reg[14] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[14]),
        .Q(dma_len_d1[14]));
  FDCE \dma_len_d1_reg[15] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[15]),
        .Q(dma_len_d1[15]));
  FDCE \dma_len_d1_reg[16] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[16]),
        .Q(dma_len_d1[16]));
  FDCE \dma_len_d1_reg[17] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[17]),
        .Q(dma_len_d1[17]));
  FDCE \dma_len_d1_reg[18] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[18]),
        .Q(dma_len_d1[18]));
  FDCE \dma_len_d1_reg[19] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[19]),
        .Q(dma_len_d1[19]));
  FDCE \dma_len_d1_reg[1] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[1]),
        .Q(dma_len_d1[1]));
  FDCE \dma_len_d1_reg[20] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[20]),
        .Q(dma_len_d1[20]));
  FDCE \dma_len_d1_reg[21] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[21]),
        .Q(dma_len_d1[21]));
  FDCE \dma_len_d1_reg[22] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[22]),
        .Q(dma_len_d1[22]));
  FDCE \dma_len_d1_reg[23] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[23]),
        .Q(dma_len_d1[23]));
  FDCE \dma_len_d1_reg[24] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[24]),
        .Q(dma_len_d1[24]));
  FDCE \dma_len_d1_reg[25] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[25]),
        .Q(dma_len_d1[25]));
  FDCE \dma_len_d1_reg[26] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[26]),
        .Q(dma_len_d1[26]));
  FDCE \dma_len_d1_reg[27] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[27]),
        .Q(dma_len_d1[27]));
  FDCE \dma_len_d1_reg[28] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[28]),
        .Q(dma_len_d1[28]));
  FDCE \dma_len_d1_reg[2] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[2]),
        .Q(dma_len_d1[2]));
  FDCE \dma_len_d1_reg[3] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[3]),
        .Q(dma_len_d1[3]));
  FDCE \dma_len_d1_reg[4] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[4]),
        .Q(dma_len_d1[4]));
  FDCE \dma_len_d1_reg[5] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[5]),
        .Q(dma_len_d1[5]));
  FDCE \dma_len_d1_reg[6] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[6]),
        .Q(dma_len_d1[6]));
  FDCE \dma_len_d1_reg[7] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[7]),
        .Q(dma_len_d1[7]));
  FDCE \dma_len_d1_reg[8] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[8]),
        .Q(dma_len_d1[8]));
  FDCE \dma_len_d1_reg[9] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d0[9]),
        .Q(dma_len_d1[9]));
  FDCE \dma_len_d2_reg[0] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[0]),
        .Q(dma_len_d2[0]));
  FDCE \dma_len_d2_reg[10] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[10]),
        .Q(dma_len_d2[10]));
  FDCE \dma_len_d2_reg[11] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[11]),
        .Q(dma_len_d2[11]));
  FDCE \dma_len_d2_reg[12] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[12]),
        .Q(dma_len_d2[12]));
  FDCE \dma_len_d2_reg[13] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[13]),
        .Q(dma_len_d2[13]));
  FDCE \dma_len_d2_reg[14] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[14]),
        .Q(dma_len_d2[14]));
  FDCE \dma_len_d2_reg[15] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[15]),
        .Q(dma_len_d2[15]));
  FDCE \dma_len_d2_reg[16] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[16]),
        .Q(dma_len_d2[16]));
  FDCE \dma_len_d2_reg[17] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[17]),
        .Q(dma_len_d2[17]));
  FDCE \dma_len_d2_reg[18] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[18]),
        .Q(dma_len_d2[18]));
  FDCE \dma_len_d2_reg[19] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[19]),
        .Q(dma_len_d2[19]));
  FDCE \dma_len_d2_reg[1] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[1]),
        .Q(dma_len_d2[1]));
  FDCE \dma_len_d2_reg[20] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[20]),
        .Q(dma_len_d2[20]));
  FDCE \dma_len_d2_reg[21] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[21]),
        .Q(dma_len_d2[21]));
  FDCE \dma_len_d2_reg[22] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[22]),
        .Q(dma_len_d2[22]));
  FDCE \dma_len_d2_reg[23] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[23]),
        .Q(dma_len_d2[23]));
  FDCE \dma_len_d2_reg[24] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[24]),
        .Q(dma_len_d2[24]));
  FDCE \dma_len_d2_reg[25] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[25]),
        .Q(dma_len_d2[25]));
  FDCE \dma_len_d2_reg[26] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[26]),
        .Q(dma_len_d2[26]));
  FDCE \dma_len_d2_reg[27] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[27]),
        .Q(dma_len_d2[27]));
  FDCE \dma_len_d2_reg[28] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[28]),
        .Q(dma_len_d2[28]));
  FDCE \dma_len_d2_reg[2] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[2]),
        .Q(dma_len_d2[2]));
  FDCE \dma_len_d2_reg[3] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[3]),
        .Q(dma_len_d2[3]));
  FDCE \dma_len_d2_reg[4] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[4]),
        .Q(dma_len_d2[4]));
  FDCE \dma_len_d2_reg[5] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[5]),
        .Q(dma_len_d2[5]));
  FDCE \dma_len_d2_reg[6] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[6]),
        .Q(dma_len_d2[6]));
  FDCE \dma_len_d2_reg[7] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[7]),
        .Q(dma_len_d2[7]));
  FDCE \dma_len_d2_reg[8] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[8]),
        .Q(dma_len_d2[8]));
  FDCE \dma_len_d2_reg[9] 
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d1[9]),
        .Q(dma_len_d2[9]));
  FDCE \dma_len_reg[0] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[0]),
        .Q(dma_len[0]));
  FDCE \dma_len_reg[10] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[10]),
        .Q(dma_len[10]));
  FDCE \dma_len_reg[11] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[11]),
        .Q(dma_len[11]));
  FDCE \dma_len_reg[12] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[12]),
        .Q(dma_len[12]));
  FDCE \dma_len_reg[13] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[13]),
        .Q(dma_len[13]));
  FDCE \dma_len_reg[14] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[14]),
        .Q(dma_len[14]));
  FDCE \dma_len_reg[15] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[15]),
        .Q(dma_len[15]));
  FDCE \dma_len_reg[16] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[16]),
        .Q(dma_len[16]));
  FDCE \dma_len_reg[17] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[17]),
        .Q(dma_len[17]));
  FDCE \dma_len_reg[18] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[18]),
        .Q(dma_len[18]));
  FDCE \dma_len_reg[19] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[19]),
        .Q(dma_len[19]));
  FDCE \dma_len_reg[1] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[1]),
        .Q(dma_len[1]));
  FDCE \dma_len_reg[20] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[20]),
        .Q(dma_len[20]));
  FDCE \dma_len_reg[21] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[21]),
        .Q(dma_len[21]));
  FDCE \dma_len_reg[22] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[22]),
        .Q(dma_len[22]));
  FDCE \dma_len_reg[23] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[23]),
        .Q(dma_len[23]));
  FDCE \dma_len_reg[24] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[24]),
        .Q(dma_len[24]));
  FDCE \dma_len_reg[25] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[25]),
        .Q(dma_len[25]));
  FDCE \dma_len_reg[26] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[26]),
        .Q(dma_len[26]));
  FDCE \dma_len_reg[27] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[27]),
        .Q(dma_len[27]));
  FDCE \dma_len_reg[28] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[28]),
        .Q(dma_len[28]));
  FDCE \dma_len_reg[2] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[2]),
        .Q(dma_len[2]));
  FDCE \dma_len_reg[3] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[3]),
        .Q(dma_len[3]));
  FDCE \dma_len_reg[4] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[4]),
        .Q(dma_len[4]));
  FDCE \dma_len_reg[5] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[5]),
        .Q(dma_len[5]));
  FDCE \dma_len_reg[6] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[6]),
        .Q(dma_len[6]));
  FDCE \dma_len_reg[7] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[7]),
        .Q(dma_len[7]));
  FDCE \dma_len_reg[8] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[8]),
        .Q(dma_len[8]));
  FDCE \dma_len_reg[9] 
       (.C(DMA_CLK),
        .CE(p_0_in__0),
        .CLR(afifo_inst_i_1_n_0),
        .D(dma_len_d2[9]),
        .Q(dma_len[9]));
  LUT3 #(
    .INIT(8'h26)) 
    \sample_cnt[0]_i_1 
       (.I0(sample_cnt[0]),
        .I1(ad_data_valid),
        .I2(state1),
        .O(p_1_in__0[0]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[10]_i_1 
       (.I0(sample_cnt0[10]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[10]),
        .O(p_1_in__0[10]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[11]_i_1 
       (.I0(sample_cnt0[11]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[11]),
        .O(p_1_in__0[11]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[12]_i_1 
       (.I0(sample_cnt0[12]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[12]),
        .O(p_1_in__0[12]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[13]_i_1 
       (.I0(sample_cnt0[13]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[13]),
        .O(p_1_in__0[13]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[14]_i_1 
       (.I0(sample_cnt0[14]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[14]),
        .O(p_1_in__0[14]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[15]_i_1 
       (.I0(sample_cnt0[15]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[15]),
        .O(p_1_in__0[15]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[16]_i_1 
       (.I0(sample_cnt0[16]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[16]),
        .O(p_1_in__0[16]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[17]_i_1 
       (.I0(sample_cnt0[17]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[17]),
        .O(p_1_in__0[17]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[18]_i_1 
       (.I0(sample_cnt0[18]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[18]),
        .O(p_1_in__0[18]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[19]_i_1 
       (.I0(sample_cnt0[19]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[19]),
        .O(p_1_in__0[19]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[1]_i_1 
       (.I0(sample_cnt0[1]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[1]),
        .O(p_1_in__0[1]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[20]_i_1 
       (.I0(sample_cnt0[20]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[20]),
        .O(p_1_in__0[20]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[21]_i_1 
       (.I0(sample_cnt0[21]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[21]),
        .O(p_1_in__0[21]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[22]_i_1 
       (.I0(sample_cnt0[22]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[22]),
        .O(p_1_in__0[22]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[23]_i_1 
       (.I0(sample_cnt0[23]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[23]),
        .O(p_1_in__0[23]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[24]_i_1 
       (.I0(sample_cnt0[24]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[24]),
        .O(p_1_in__0[24]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[25]_i_1 
       (.I0(sample_cnt0[25]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[25]),
        .O(p_1_in__0[25]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[26]_i_1 
       (.I0(sample_cnt0[26]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[26]),
        .O(p_1_in__0[26]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[27]_i_1 
       (.I0(sample_cnt0[27]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[27]),
        .O(p_1_in__0[27]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[28]_i_1 
       (.I0(sample_cnt0[28]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[28]),
        .O(p_1_in__0[28]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[29]_i_1 
       (.I0(sample_cnt0[29]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[29]),
        .O(p_1_in__0[29]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[2]_i_1 
       (.I0(sample_cnt0[2]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[2]),
        .O(p_1_in__0[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[30]_i_1 
       (.I0(sample_cnt0[30]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[30]),
        .O(p_1_in__0[30]));
  LUT3 #(
    .INIT(8'h04)) 
    \sample_cnt[31]_i_1 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\sample_cnt[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sample_cnt[31]_i_10 
       (.I0(sample_cnt[23]),
        .I1(state2[23]),
        .I2(sample_cnt[21]),
        .I3(state2[21]),
        .I4(state2[22]),
        .I5(sample_cnt[22]),
        .O(\sample_cnt[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sample_cnt[31]_i_11 
       (.I0(sample_cnt[18]),
        .I1(state2[18]),
        .I2(sample_cnt[19]),
        .I3(state2[19]),
        .I4(state2[20]),
        .I5(sample_cnt[20]),
        .O(\sample_cnt[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sample_cnt[31]_i_12 
       (.I0(sample_cnt[15]),
        .I1(state2[15]),
        .I2(sample_cnt[16]),
        .I3(state2[16]),
        .I4(state2[17]),
        .I5(sample_cnt[17]),
        .O(\sample_cnt[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sample_cnt[31]_i_13 
       (.I0(sample_cnt[12]),
        .I1(state2[12]),
        .I2(sample_cnt[13]),
        .I3(state2[13]),
        .I4(state2[14]),
        .I5(sample_cnt[14]),
        .O(\sample_cnt[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sample_cnt[31]_i_17 
       (.I0(sample_cnt[10]),
        .I1(state2[10]),
        .I2(sample_cnt[9]),
        .I3(state2[9]),
        .I4(state2[11]),
        .I5(sample_cnt[11]),
        .O(\sample_cnt[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sample_cnt[31]_i_18 
       (.I0(sample_cnt[8]),
        .I1(state2[8]),
        .I2(sample_cnt[6]),
        .I3(state2[6]),
        .I4(state2[7]),
        .I5(sample_cnt[7]),
        .O(\sample_cnt[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sample_cnt[31]_i_19 
       (.I0(sample_cnt[5]),
        .I1(state2[5]),
        .I2(sample_cnt[3]),
        .I3(state2[3]),
        .I4(state2[4]),
        .I5(sample_cnt[4]),
        .O(\sample_cnt[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[31]_i_2 
       (.I0(sample_cnt0[31]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[31]),
        .O(p_1_in__0[31]));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    \sample_cnt[31]_i_20 
       (.I0(sample_len_d2[0]),
        .I1(sample_cnt[0]),
        .I2(sample_cnt[2]),
        .I3(state2[2]),
        .I4(sample_cnt[1]),
        .I5(state2[1]),
        .O(\sample_cnt[31]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_24 
       (.I0(sample_len_d2[31]),
        .O(\sample_cnt[31]_i_24_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_25 
       (.I0(sample_len_d2[30]),
        .O(\sample_cnt[31]_i_25_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_26 
       (.I0(sample_len_d2[29]),
        .O(\sample_cnt[31]_i_26_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_27 
       (.I0(sample_len_d2[28]),
        .O(\sample_cnt[31]_i_27_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_28 
       (.I0(sample_len_d2[27]),
        .O(\sample_cnt[31]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_29 
       (.I0(sample_len_d2[26]),
        .O(\sample_cnt[31]_i_29_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_30 
       (.I0(sample_len_d2[25]),
        .O(\sample_cnt[31]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_31 
       (.I0(sample_len_d2[24]),
        .O(\sample_cnt[31]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_32 
       (.I0(sample_len_d2[23]),
        .O(\sample_cnt[31]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_33 
       (.I0(sample_len_d2[22]),
        .O(\sample_cnt[31]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_34 
       (.I0(sample_len_d2[21]),
        .O(\sample_cnt[31]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_37 
       (.I0(sample_len_d2[20]),
        .O(\sample_cnt[31]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_38 
       (.I0(sample_len_d2[19]),
        .O(\sample_cnt[31]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_39 
       (.I0(sample_len_d2[18]),
        .O(\sample_cnt[31]_i_39_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_40 
       (.I0(sample_len_d2[17]),
        .O(\sample_cnt[31]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_41 
       (.I0(sample_len_d2[16]),
        .O(\sample_cnt[31]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_42 
       (.I0(sample_len_d2[15]),
        .O(\sample_cnt[31]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_43 
       (.I0(sample_len_d2[14]),
        .O(\sample_cnt[31]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_44 
       (.I0(sample_len_d2[13]),
        .O(\sample_cnt[31]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_45 
       (.I0(sample_len_d2[12]),
        .O(\sample_cnt[31]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_46 
       (.I0(sample_len_d2[11]),
        .O(\sample_cnt[31]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_47 
       (.I0(sample_len_d2[10]),
        .O(\sample_cnt[31]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_48 
       (.I0(sample_len_d2[9]),
        .O(\sample_cnt[31]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_49 
       (.I0(sample_len_d2[8]),
        .O(\sample_cnt[31]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_50 
       (.I0(sample_len_d2[7]),
        .O(\sample_cnt[31]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_51 
       (.I0(sample_len_d2[6]),
        .O(\sample_cnt[31]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_52 
       (.I0(sample_len_d2[5]),
        .O(\sample_cnt[31]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_53 
       (.I0(sample_len_d2[4]),
        .O(\sample_cnt[31]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_54 
       (.I0(sample_len_d2[3]),
        .O(\sample_cnt[31]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_55 
       (.I0(sample_len_d2[2]),
        .O(\sample_cnt[31]_i_55_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_cnt[31]_i_56 
       (.I0(sample_len_d2[1]),
        .O(\sample_cnt[31]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \sample_cnt[31]_i_6 
       (.I0(state2[31]),
        .I1(sample_cnt[31]),
        .I2(state2[30]),
        .I3(sample_cnt[30]),
        .O(\sample_cnt[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sample_cnt[31]_i_7 
       (.I0(sample_cnt[27]),
        .I1(state2[27]),
        .I2(sample_cnt[28]),
        .I3(state2[28]),
        .I4(state2[29]),
        .I5(sample_cnt[29]),
        .O(\sample_cnt[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \sample_cnt[31]_i_8 
       (.I0(sample_cnt[25]),
        .I1(state2[25]),
        .I2(sample_cnt[24]),
        .I3(state2[24]),
        .I4(state2[26]),
        .I5(sample_cnt[26]),
        .O(\sample_cnt[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[3]_i_1 
       (.I0(sample_cnt0[3]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[3]),
        .O(p_1_in__0[3]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[4]_i_1 
       (.I0(sample_cnt0[4]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[4]),
        .O(p_1_in__0[4]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[5]_i_1 
       (.I0(sample_cnt0[5]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[5]),
        .O(p_1_in__0[5]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[6]_i_1 
       (.I0(sample_cnt0[6]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[6]),
        .O(p_1_in__0[6]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[7]_i_1 
       (.I0(sample_cnt0[7]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[7]),
        .O(p_1_in__0[7]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[8]_i_1 
       (.I0(sample_cnt0[8]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[8]),
        .O(p_1_in__0[8]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \sample_cnt[9]_i_1 
       (.I0(sample_cnt0[9]),
        .I1(state1),
        .I2(ad_data_valid),
        .I3(sample_cnt[9]),
        .O(p_1_in__0[9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[0] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[0]),
        .Q(sample_cnt[0]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[10] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[10]),
        .Q(sample_cnt[10]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[11] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[11]),
        .Q(sample_cnt[11]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[12] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[12]),
        .Q(sample_cnt[12]));
  CARRY4 \sample_cnt_reg[12]_i_2 
       (.CI(\sample_cnt_reg[8]_i_2_n_0 ),
        .CO({\sample_cnt_reg[12]_i_2_n_0 ,\sample_cnt_reg[12]_i_2_n_1 ,\sample_cnt_reg[12]_i_2_n_2 ,\sample_cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sample_cnt0[12:9]),
        .S(sample_cnt[12:9]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[13] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[13]),
        .Q(sample_cnt[13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[14] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[14]),
        .Q(sample_cnt[14]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[15] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[15]),
        .Q(sample_cnt[15]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[16] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[16]),
        .Q(sample_cnt[16]));
  CARRY4 \sample_cnt_reg[16]_i_2 
       (.CI(\sample_cnt_reg[12]_i_2_n_0 ),
        .CO({\sample_cnt_reg[16]_i_2_n_0 ,\sample_cnt_reg[16]_i_2_n_1 ,\sample_cnt_reg[16]_i_2_n_2 ,\sample_cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sample_cnt0[16:13]),
        .S(sample_cnt[16:13]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[17] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[17]),
        .Q(sample_cnt[17]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[18] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[18]),
        .Q(sample_cnt[18]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[19] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[19]),
        .Q(sample_cnt[19]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[1] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[1]),
        .Q(sample_cnt[1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[20] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[20]),
        .Q(sample_cnt[20]));
  CARRY4 \sample_cnt_reg[20]_i_2 
       (.CI(\sample_cnt_reg[16]_i_2_n_0 ),
        .CO({\sample_cnt_reg[20]_i_2_n_0 ,\sample_cnt_reg[20]_i_2_n_1 ,\sample_cnt_reg[20]_i_2_n_2 ,\sample_cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sample_cnt0[20:17]),
        .S(sample_cnt[20:17]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[21] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[21]),
        .Q(sample_cnt[21]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[22] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[22]),
        .Q(sample_cnt[22]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[23] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[23]),
        .Q(sample_cnt[23]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[24] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[24]),
        .Q(sample_cnt[24]));
  CARRY4 \sample_cnt_reg[24]_i_2 
       (.CI(\sample_cnt_reg[20]_i_2_n_0 ),
        .CO({\sample_cnt_reg[24]_i_2_n_0 ,\sample_cnt_reg[24]_i_2_n_1 ,\sample_cnt_reg[24]_i_2_n_2 ,\sample_cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sample_cnt0[24:21]),
        .S(sample_cnt[24:21]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[25] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[25]),
        .Q(sample_cnt[25]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[26] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[26]),
        .Q(sample_cnt[26]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[27] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[27]),
        .Q(sample_cnt[27]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[28] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[28]),
        .Q(sample_cnt[28]));
  CARRY4 \sample_cnt_reg[28]_i_2 
       (.CI(\sample_cnt_reg[24]_i_2_n_0 ),
        .CO({\sample_cnt_reg[28]_i_2_n_0 ,\sample_cnt_reg[28]_i_2_n_1 ,\sample_cnt_reg[28]_i_2_n_2 ,\sample_cnt_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sample_cnt0[28:25]),
        .S(sample_cnt[28:25]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[29] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[29]),
        .Q(sample_cnt[29]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[2] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[2]),
        .Q(sample_cnt[2]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[30] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[30]),
        .Q(sample_cnt[30]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[31] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[31]),
        .Q(sample_cnt[31]));
  CARRY4 \sample_cnt_reg[31]_i_14 
       (.CI(\sample_cnt_reg[31]_i_15_n_0 ),
        .CO({\NLW_sample_cnt_reg[31]_i_14_CO_UNCONNECTED [3:2],\sample_cnt_reg[31]_i_14_n_2 ,\sample_cnt_reg[31]_i_14_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,sample_len_d2[30:29]}),
        .O({\NLW_sample_cnt_reg[31]_i_14_O_UNCONNECTED [3],state2[31:29]}),
        .S({1'b0,\sample_cnt[31]_i_24_n_0 ,\sample_cnt[31]_i_25_n_0 ,\sample_cnt[31]_i_26_n_0 }));
  CARRY4 \sample_cnt_reg[31]_i_15 
       (.CI(\sample_cnt_reg[31]_i_16_n_0 ),
        .CO({\sample_cnt_reg[31]_i_15_n_0 ,\sample_cnt_reg[31]_i_15_n_1 ,\sample_cnt_reg[31]_i_15_n_2 ,\sample_cnt_reg[31]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI(sample_len_d2[28:25]),
        .O(state2[28:25]),
        .S({\sample_cnt[31]_i_27_n_0 ,\sample_cnt[31]_i_28_n_0 ,\sample_cnt[31]_i_29_n_0 ,\sample_cnt[31]_i_30_n_0 }));
  CARRY4 \sample_cnt_reg[31]_i_16 
       (.CI(\sample_cnt_reg[31]_i_21_n_0 ),
        .CO({\sample_cnt_reg[31]_i_16_n_0 ,\sample_cnt_reg[31]_i_16_n_1 ,\sample_cnt_reg[31]_i_16_n_2 ,\sample_cnt_reg[31]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI(sample_len_d2[24:21]),
        .O(state2[24:21]),
        .S({\sample_cnt[31]_i_31_n_0 ,\sample_cnt[31]_i_32_n_0 ,\sample_cnt[31]_i_33_n_0 ,\sample_cnt[31]_i_34_n_0 }));
  CARRY4 \sample_cnt_reg[31]_i_21 
       (.CI(\sample_cnt_reg[31]_i_22_n_0 ),
        .CO({\sample_cnt_reg[31]_i_21_n_0 ,\sample_cnt_reg[31]_i_21_n_1 ,\sample_cnt_reg[31]_i_21_n_2 ,\sample_cnt_reg[31]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI(sample_len_d2[20:17]),
        .O(state2[20:17]),
        .S({\sample_cnt[31]_i_37_n_0 ,\sample_cnt[31]_i_38_n_0 ,\sample_cnt[31]_i_39_n_0 ,\sample_cnt[31]_i_40_n_0 }));
  CARRY4 \sample_cnt_reg[31]_i_22 
       (.CI(\sample_cnt_reg[31]_i_23_n_0 ),
        .CO({\sample_cnt_reg[31]_i_22_n_0 ,\sample_cnt_reg[31]_i_22_n_1 ,\sample_cnt_reg[31]_i_22_n_2 ,\sample_cnt_reg[31]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI(sample_len_d2[16:13]),
        .O(state2[16:13]),
        .S({\sample_cnt[31]_i_41_n_0 ,\sample_cnt[31]_i_42_n_0 ,\sample_cnt[31]_i_43_n_0 ,\sample_cnt[31]_i_44_n_0 }));
  CARRY4 \sample_cnt_reg[31]_i_23 
       (.CI(\sample_cnt_reg[31]_i_35_n_0 ),
        .CO({\sample_cnt_reg[31]_i_23_n_0 ,\sample_cnt_reg[31]_i_23_n_1 ,\sample_cnt_reg[31]_i_23_n_2 ,\sample_cnt_reg[31]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI(sample_len_d2[12:9]),
        .O(state2[12:9]),
        .S({\sample_cnt[31]_i_45_n_0 ,\sample_cnt[31]_i_46_n_0 ,\sample_cnt[31]_i_47_n_0 ,\sample_cnt[31]_i_48_n_0 }));
  CARRY4 \sample_cnt_reg[31]_i_3 
       (.CI(\sample_cnt_reg[28]_i_2_n_0 ),
        .CO({\NLW_sample_cnt_reg[31]_i_3_CO_UNCONNECTED [3:2],\sample_cnt_reg[31]_i_3_n_2 ,\sample_cnt_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sample_cnt_reg[31]_i_3_O_UNCONNECTED [3],sample_cnt0[31:29]}),
        .S({1'b0,sample_cnt[31:29]}));
  CARRY4 \sample_cnt_reg[31]_i_35 
       (.CI(\sample_cnt_reg[31]_i_36_n_0 ),
        .CO({\sample_cnt_reg[31]_i_35_n_0 ,\sample_cnt_reg[31]_i_35_n_1 ,\sample_cnt_reg[31]_i_35_n_2 ,\sample_cnt_reg[31]_i_35_n_3 }),
        .CYINIT(1'b0),
        .DI(sample_len_d2[8:5]),
        .O(state2[8:5]),
        .S({\sample_cnt[31]_i_49_n_0 ,\sample_cnt[31]_i_50_n_0 ,\sample_cnt[31]_i_51_n_0 ,\sample_cnt[31]_i_52_n_0 }));
  CARRY4 \sample_cnt_reg[31]_i_36 
       (.CI(1'b0),
        .CO({\sample_cnt_reg[31]_i_36_n_0 ,\sample_cnt_reg[31]_i_36_n_1 ,\sample_cnt_reg[31]_i_36_n_2 ,\sample_cnt_reg[31]_i_36_n_3 }),
        .CYINIT(sample_len_d2[0]),
        .DI(sample_len_d2[4:1]),
        .O(state2[4:1]),
        .S({\sample_cnt[31]_i_53_n_0 ,\sample_cnt[31]_i_54_n_0 ,\sample_cnt[31]_i_55_n_0 ,\sample_cnt[31]_i_56_n_0 }));
  CARRY4 \sample_cnt_reg[31]_i_4 
       (.CI(\sample_cnt_reg[31]_i_5_n_0 ),
        .CO({\NLW_sample_cnt_reg[31]_i_4_CO_UNCONNECTED [3],state1,\sample_cnt_reg[31]_i_4_n_2 ,\sample_cnt_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sample_cnt_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\sample_cnt[31]_i_6_n_0 ,\sample_cnt[31]_i_7_n_0 ,\sample_cnt[31]_i_8_n_0 }));
  CARRY4 \sample_cnt_reg[31]_i_5 
       (.CI(\sample_cnt_reg[31]_i_9_n_0 ),
        .CO({\sample_cnt_reg[31]_i_5_n_0 ,\sample_cnt_reg[31]_i_5_n_1 ,\sample_cnt_reg[31]_i_5_n_2 ,\sample_cnt_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sample_cnt_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S({\sample_cnt[31]_i_10_n_0 ,\sample_cnt[31]_i_11_n_0 ,\sample_cnt[31]_i_12_n_0 ,\sample_cnt[31]_i_13_n_0 }));
  CARRY4 \sample_cnt_reg[31]_i_9 
       (.CI(1'b0),
        .CO({\sample_cnt_reg[31]_i_9_n_0 ,\sample_cnt_reg[31]_i_9_n_1 ,\sample_cnt_reg[31]_i_9_n_2 ,\sample_cnt_reg[31]_i_9_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_sample_cnt_reg[31]_i_9_O_UNCONNECTED [3:0]),
        .S({\sample_cnt[31]_i_17_n_0 ,\sample_cnt[31]_i_18_n_0 ,\sample_cnt[31]_i_19_n_0 ,\sample_cnt[31]_i_20_n_0 }));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[3] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[3]),
        .Q(sample_cnt[3]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[4] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[4]),
        .Q(sample_cnt[4]));
  CARRY4 \sample_cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\sample_cnt_reg[4]_i_2_n_0 ,\sample_cnt_reg[4]_i_2_n_1 ,\sample_cnt_reg[4]_i_2_n_2 ,\sample_cnt_reg[4]_i_2_n_3 }),
        .CYINIT(sample_cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sample_cnt0[4:1]),
        .S(sample_cnt[4:1]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[5] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[5]),
        .Q(sample_cnt[5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[6] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[6]),
        .Q(sample_cnt[6]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[7] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[7]),
        .Q(sample_cnt[7]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[8] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[8]),
        .Q(sample_cnt[8]));
  CARRY4 \sample_cnt_reg[8]_i_2 
       (.CI(\sample_cnt_reg[4]_i_2_n_0 ),
        .CO({\sample_cnt_reg[8]_i_2_n_0 ,\sample_cnt_reg[8]_i_2_n_1 ,\sample_cnt_reg[8]_i_2_n_2 ,\sample_cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sample_cnt0[8:5]),
        .S(sample_cnt[8:5]));
  (* KEEP = "yes" *) 
  (* mark_debug = "true" *) 
  FDCE \sample_cnt_reg[9] 
       (.C(adc_clk),
        .CE(\sample_cnt[31]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(p_1_in__0[9]),
        .Q(sample_cnt[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \sample_len_d0[31]_i_1 
       (.I0(adc_rst_n),
        .O(\sample_len_d0[31]_i_1_n_0 ));
  FDCE \sample_len_d0_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[0]),
        .Q(sample_len_d0[0]));
  FDCE \sample_len_d0_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[10]),
        .Q(sample_len_d0[10]));
  FDCE \sample_len_d0_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[11]),
        .Q(sample_len_d0[11]));
  FDCE \sample_len_d0_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[12]),
        .Q(sample_len_d0[12]));
  FDCE \sample_len_d0_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[13]),
        .Q(sample_len_d0[13]));
  FDCE \sample_len_d0_reg[14] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[14]),
        .Q(sample_len_d0[14]));
  FDCE \sample_len_d0_reg[15] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[15]),
        .Q(sample_len_d0[15]));
  FDCE \sample_len_d0_reg[16] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[16]),
        .Q(sample_len_d0[16]));
  FDCE \sample_len_d0_reg[17] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[17]),
        .Q(sample_len_d0[17]));
  FDCE \sample_len_d0_reg[18] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[18]),
        .Q(sample_len_d0[18]));
  FDCE \sample_len_d0_reg[19] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[19]),
        .Q(sample_len_d0[19]));
  FDCE \sample_len_d0_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[1]),
        .Q(sample_len_d0[1]));
  FDCE \sample_len_d0_reg[20] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[20]),
        .Q(sample_len_d0[20]));
  FDCE \sample_len_d0_reg[21] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[21]),
        .Q(sample_len_d0[21]));
  FDCE \sample_len_d0_reg[22] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[22]),
        .Q(sample_len_d0[22]));
  FDCE \sample_len_d0_reg[23] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[23]),
        .Q(sample_len_d0[23]));
  FDCE \sample_len_d0_reg[24] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[24]),
        .Q(sample_len_d0[24]));
  FDCE \sample_len_d0_reg[25] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[25]),
        .Q(sample_len_d0[25]));
  FDCE \sample_len_d0_reg[26] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[26]),
        .Q(sample_len_d0[26]));
  FDCE \sample_len_d0_reg[27] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[27]),
        .Q(sample_len_d0[27]));
  FDCE \sample_len_d0_reg[28] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[28]),
        .Q(sample_len_d0[28]));
  FDCE \sample_len_d0_reg[29] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[29]),
        .Q(sample_len_d0[29]));
  FDCE \sample_len_d0_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[2]),
        .Q(sample_len_d0[2]));
  FDCE \sample_len_d0_reg[30] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[30]),
        .Q(sample_len_d0[30]));
  FDCE \sample_len_d0_reg[31] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[31]),
        .Q(sample_len_d0[31]));
  FDCE \sample_len_d0_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[3]),
        .Q(sample_len_d0[3]));
  FDCE \sample_len_d0_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[4]),
        .Q(sample_len_d0[4]));
  FDCE \sample_len_d0_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[5]),
        .Q(sample_len_d0[5]));
  FDCE \sample_len_d0_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[6]),
        .Q(sample_len_d0[6]));
  FDCE \sample_len_d0_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[7]),
        .Q(sample_len_d0[7]));
  FDCE \sample_len_d0_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[8]),
        .Q(sample_len_d0[8]));
  FDCE \sample_len_d0_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len[9]),
        .Q(sample_len_d0[9]));
  FDCE \sample_len_d1_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[0]),
        .Q(sample_len_d1[0]));
  FDCE \sample_len_d1_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[10]),
        .Q(sample_len_d1[10]));
  FDCE \sample_len_d1_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[11]),
        .Q(sample_len_d1[11]));
  FDCE \sample_len_d1_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[12]),
        .Q(sample_len_d1[12]));
  FDCE \sample_len_d1_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[13]),
        .Q(sample_len_d1[13]));
  FDCE \sample_len_d1_reg[14] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[14]),
        .Q(sample_len_d1[14]));
  FDCE \sample_len_d1_reg[15] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[15]),
        .Q(sample_len_d1[15]));
  FDCE \sample_len_d1_reg[16] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[16]),
        .Q(sample_len_d1[16]));
  FDCE \sample_len_d1_reg[17] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[17]),
        .Q(sample_len_d1[17]));
  FDCE \sample_len_d1_reg[18] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[18]),
        .Q(sample_len_d1[18]));
  FDCE \sample_len_d1_reg[19] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[19]),
        .Q(sample_len_d1[19]));
  FDCE \sample_len_d1_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[1]),
        .Q(sample_len_d1[1]));
  FDCE \sample_len_d1_reg[20] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[20]),
        .Q(sample_len_d1[20]));
  FDCE \sample_len_d1_reg[21] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[21]),
        .Q(sample_len_d1[21]));
  FDCE \sample_len_d1_reg[22] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[22]),
        .Q(sample_len_d1[22]));
  FDCE \sample_len_d1_reg[23] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[23]),
        .Q(sample_len_d1[23]));
  FDCE \sample_len_d1_reg[24] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[24]),
        .Q(sample_len_d1[24]));
  FDCE \sample_len_d1_reg[25] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[25]),
        .Q(sample_len_d1[25]));
  FDCE \sample_len_d1_reg[26] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[26]),
        .Q(sample_len_d1[26]));
  FDCE \sample_len_d1_reg[27] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[27]),
        .Q(sample_len_d1[27]));
  FDCE \sample_len_d1_reg[28] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[28]),
        .Q(sample_len_d1[28]));
  FDCE \sample_len_d1_reg[29] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[29]),
        .Q(sample_len_d1[29]));
  FDCE \sample_len_d1_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[2]),
        .Q(sample_len_d1[2]));
  FDCE \sample_len_d1_reg[30] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[30]),
        .Q(sample_len_d1[30]));
  FDCE \sample_len_d1_reg[31] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[31]),
        .Q(sample_len_d1[31]));
  FDCE \sample_len_d1_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[3]),
        .Q(sample_len_d1[3]));
  FDCE \sample_len_d1_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[4]),
        .Q(sample_len_d1[4]));
  FDCE \sample_len_d1_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[5]),
        .Q(sample_len_d1[5]));
  FDCE \sample_len_d1_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[6]),
        .Q(sample_len_d1[6]));
  FDCE \sample_len_d1_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[7]),
        .Q(sample_len_d1[7]));
  FDCE \sample_len_d1_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[8]),
        .Q(sample_len_d1[8]));
  FDCE \sample_len_d1_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d0[9]),
        .Q(sample_len_d1[9]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[0]),
        .Q(sample_len_d2[0]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[10] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[10]),
        .Q(sample_len_d2[10]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[11] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[11]),
        .Q(sample_len_d2[11]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[12] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[12]),
        .Q(sample_len_d2[12]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[13] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[13]),
        .Q(sample_len_d2[13]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[14] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[14]),
        .Q(sample_len_d2[14]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[15] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[15]),
        .Q(sample_len_d2[15]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[16] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[16]),
        .Q(sample_len_d2[16]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[17] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[17]),
        .Q(sample_len_d2[17]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[18] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[18]),
        .Q(sample_len_d2[18]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[19] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[19]),
        .Q(sample_len_d2[19]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[1]),
        .Q(sample_len_d2[1]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[20] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[20]),
        .Q(sample_len_d2[20]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[21] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[21]),
        .Q(sample_len_d2[21]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[22] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[22]),
        .Q(sample_len_d2[22]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[23] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[23]),
        .Q(sample_len_d2[23]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[24] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[24]),
        .Q(sample_len_d2[24]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[25] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[25]),
        .Q(sample_len_d2[25]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[26] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[26]),
        .Q(sample_len_d2[26]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[27] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[27]),
        .Q(sample_len_d2[27]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[28] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[28]),
        .Q(sample_len_d2[28]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[29] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[29]),
        .Q(sample_len_d2[29]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[2]),
        .Q(sample_len_d2[2]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[30] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[30]),
        .Q(sample_len_d2[30]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[31] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[31]),
        .Q(sample_len_d2[31]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[3]),
        .Q(sample_len_d2[3]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[4] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[4]),
        .Q(sample_len_d2[4]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[5] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[5]),
        .Q(sample_len_d2[5]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[6] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[6]),
        .Q(sample_len_d2[6]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[7] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[7]),
        .Q(sample_len_d2[7]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[8] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[8]),
        .Q(sample_len_d2[8]));
  (* KEEP = "yes" *) 
  FDCE \sample_len_d2_reg[9] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_len_d1[9]),
        .Q(sample_len_d2[9]));
  FDCE sample_start_d0_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_start),
        .Q(sample_start_d0));
  FDCE sample_start_d1_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_start_d0),
        .Q(sample_start_d1));
  (* KEEP = "yes" *) 
  FDCE sample_start_d2_reg
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(sample_start_d1),
        .Q(sample_start_d2));
  LUT6 #(
    .INIT(64'hFFF5FFFF00000008)) 
    st_clr_i_1
       (.I0(adc_rst_n),
        .I1(sample_start_d2),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(st_clr),
        .O(st_clr_i_1_n_0));
  FDRE st_clr_reg
       (.C(adc_clk),
        .CE(1'b1),
        .D(st_clr_i_1_n_0),
        .Q(st_clr),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000007700000F00)) 
    \state[0]_i_1 
       (.I0(ad_data_valid),
        .I1(state1),
        .I2(\wait_cnt[4]_i_2_n_0 ),
        .I3(state[1]),
        .I4(state[2]),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03000202)) 
    \state[1]_i_1 
       (.I0(sample_start_d2),
        .I1(state[2]),
        .I2(state[0]),
        .I3(\wait_cnt[4]_i_2_n_0 ),
        .I4(state[1]),
        .O(\state[1]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \state_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  (* KEEP = "yes" *) 
  FDCE \state_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
  (* KEEP = "yes" *) 
  FDCE \state_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(1'b0),
        .Q(state[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h32)) 
    tvalid_en_i_1
       (.I0(adc_buf_rd_d0),
        .I1(DMA_AXIS_tready),
        .I2(tvalid_en),
        .O(tvalid_en_i_1_n_0));
  FDCE tvalid_en_reg
       (.C(DMA_CLK),
        .CE(1'b1),
        .CLR(afifo_inst_i_1_n_0),
        .D(tvalid_en_i_1_n_0),
        .Q(tvalid_en));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wait_cnt[0]_i_1 
       (.I0(\wait_cnt[4]_i_2_n_0 ),
        .I1(\wait_cnt_reg_n_0_[0] ),
        .O(wait_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wait_cnt[1]_i_1 
       (.I0(\wait_cnt_reg_n_0_[0] ),
        .I1(\wait_cnt_reg_n_0_[1] ),
        .O(wait_cnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \wait_cnt[2]_i_1 
       (.I0(\wait_cnt[4]_i_2_n_0 ),
        .I1(\wait_cnt_reg_n_0_[0] ),
        .I2(\wait_cnt_reg_n_0_[1] ),
        .I3(\wait_cnt_reg_n_0_[2] ),
        .O(wait_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wait_cnt[3]_i_1 
       (.I0(\wait_cnt_reg_n_0_[3] ),
        .I1(\wait_cnt_reg_n_0_[0] ),
        .I2(\wait_cnt_reg_n_0_[1] ),
        .I3(\wait_cnt_reg_n_0_[2] ),
        .O(wait_cnt[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \wait_cnt[4]_i_1 
       (.I0(\wait_cnt[4]_i_2_n_0 ),
        .I1(\wait_cnt_reg_n_0_[3] ),
        .I2(\wait_cnt_reg_n_0_[0] ),
        .I3(\wait_cnt_reg_n_0_[1] ),
        .I4(\wait_cnt_reg_n_0_[2] ),
        .I5(\wait_cnt_reg_n_0_[4] ),
        .O(wait_cnt[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \wait_cnt[4]_i_2 
       (.I0(\wait_cnt_reg_n_0_[3] ),
        .I1(\wait_cnt_reg_n_0_[6] ),
        .I2(\wait_cnt_reg_n_0_[0] ),
        .I3(\wait_cnt_reg_n_0_[1] ),
        .I4(\wait_cnt[4]_i_3_n_0 ),
        .O(\wait_cnt[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \wait_cnt[4]_i_3 
       (.I0(\wait_cnt_reg_n_0_[5] ),
        .I1(\wait_cnt_reg_n_0_[7] ),
        .I2(\wait_cnt_reg_n_0_[4] ),
        .I3(\wait_cnt_reg_n_0_[2] ),
        .O(\wait_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \wait_cnt[5]_i_1 
       (.I0(\wait_cnt_reg_n_0_[5] ),
        .I1(\wait_cnt_reg_n_0_[3] ),
        .I2(\wait_cnt_reg_n_0_[0] ),
        .I3(\wait_cnt_reg_n_0_[1] ),
        .I4(\wait_cnt_reg_n_0_[2] ),
        .I5(\wait_cnt_reg_n_0_[4] ),
        .O(wait_cnt[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \wait_cnt[6]_i_1 
       (.I0(\wait_cnt_reg_n_0_[6] ),
        .I1(\wait_cnt[7]_i_3_n_0 ),
        .I2(\wait_cnt_reg_n_0_[5] ),
        .O(wait_cnt[6]));
  LUT3 #(
    .INIT(8'h02)) 
    \wait_cnt[7]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\wait_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \wait_cnt[7]_i_2 
       (.I0(\wait_cnt_reg_n_0_[7] ),
        .I1(\wait_cnt_reg_n_0_[5] ),
        .I2(\wait_cnt[7]_i_3_n_0 ),
        .I3(\wait_cnt_reg_n_0_[6] ),
        .O(wait_cnt[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wait_cnt[7]_i_3 
       (.I0(\wait_cnt_reg_n_0_[4] ),
        .I1(\wait_cnt_reg_n_0_[2] ),
        .I2(\wait_cnt_reg_n_0_[1] ),
        .I3(\wait_cnt_reg_n_0_[0] ),
        .I4(\wait_cnt_reg_n_0_[3] ),
        .O(\wait_cnt[7]_i_3_n_0 ));
  FDCE \wait_cnt_reg[0] 
       (.C(adc_clk),
        .CE(\wait_cnt[7]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(wait_cnt[0]),
        .Q(\wait_cnt_reg_n_0_[0] ));
  FDCE \wait_cnt_reg[1] 
       (.C(adc_clk),
        .CE(\wait_cnt[7]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(wait_cnt[1]),
        .Q(\wait_cnt_reg_n_0_[1] ));
  FDCE \wait_cnt_reg[2] 
       (.C(adc_clk),
        .CE(\wait_cnt[7]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(wait_cnt[2]),
        .Q(\wait_cnt_reg_n_0_[2] ));
  FDCE \wait_cnt_reg[3] 
       (.C(adc_clk),
        .CE(\wait_cnt[7]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(wait_cnt[3]),
        .Q(\wait_cnt_reg_n_0_[3] ));
  FDCE \wait_cnt_reg[4] 
       (.C(adc_clk),
        .CE(\wait_cnt[7]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(wait_cnt[4]),
        .Q(\wait_cnt_reg_n_0_[4] ));
  FDCE \wait_cnt_reg[5] 
       (.C(adc_clk),
        .CE(\wait_cnt[7]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(wait_cnt[5]),
        .Q(\wait_cnt_reg_n_0_[5] ));
  FDCE \wait_cnt_reg[6] 
       (.C(adc_clk),
        .CE(\wait_cnt[7]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(wait_cnt[6]),
        .Q(\wait_cnt_reg_n_0_[6] ));
  FDCE \wait_cnt_reg[7] 
       (.C(adc_clk),
        .CE(\wait_cnt[7]_i_1_n_0 ),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(wait_cnt[7]),
        .Q(\wait_cnt_reg_n_0_[7] ));
  LUT2 #(
    .INIT(4'h2)) 
    \write_cnt[0]_i_1 
       (.I0(adc_buf_en),
        .I1(write_cnt[0]),
        .O(\write_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \write_cnt[1]_i_1 
       (.I0(write_cnt[1]),
        .I1(write_cnt[0]),
        .I2(adc_buf_en),
        .O(\write_cnt[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2A80)) 
    \write_cnt[2]_i_1 
       (.I0(adc_buf_en),
        .I1(write_cnt[0]),
        .I2(write_cnt[1]),
        .I3(write_cnt[2]),
        .O(\write_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \write_cnt[3]_i_1 
       (.I0(write_cnt[2]),
        .I1(write_cnt[1]),
        .I2(write_cnt[0]),
        .I3(write_cnt[3]),
        .I4(adc_buf_en),
        .O(\write_cnt[3]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDCE \write_cnt_reg[0] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\write_cnt[0]_i_1_n_0 ),
        .Q(write_cnt[0]));
  (* KEEP = "yes" *) 
  FDCE \write_cnt_reg[1] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\write_cnt[1]_i_1_n_0 ),
        .Q(write_cnt[1]));
  (* KEEP = "yes" *) 
  FDCE \write_cnt_reg[2] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\write_cnt[2]_i_1_n_0 ),
        .Q(write_cnt[2]));
  (* KEEP = "yes" *) 
  FDCE \write_cnt_reg[3] 
       (.C(adc_clk),
        .CE(1'b1),
        .CLR(\sample_len_d0[31]_i_1_n_0 ),
        .D(\write_cnt[3]_i_1_n_0 ),
        .Q(write_cnt[3]));
endmodule

(* ORIG_REF_NAME = "ad7606_sample_v1_0" *) 
module design_1_ad7606_sample_0_0_ad7606_sample_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    ad7606_os,
    ad7606_cs,
    ad7606_rd,
    ad7606_reset,
    ad7606_convstab,
    m00_axis_tdata,
    m00_axis_tkeep,
    m00_axis_tlast,
    m00_axis_tvalid,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    adc_clk,
    adc_rst_n,
    ad7606_data,
    ad7606_busy,
    ad7606_first_data,
    m00_axis_tready,
    m00_axis_aresetn,
    m00_axis_aclk,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [2:0]ad7606_os;
  output ad7606_cs;
  output ad7606_rd;
  output ad7606_reset;
  output ad7606_convstab;
  output [15:0]m00_axis_tdata;
  output [1:0]m00_axis_tkeep;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input adc_clk;
  input adc_rst_n;
  input [15:0]ad7606_data;
  input ad7606_busy;
  input ad7606_first_data;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input m00_axis_aclk;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire ad7606_busy;
  wire ad7606_convstab;
  wire ad7606_cs;
  wire [15:0]ad7606_data;
  wire ad7606_first_data;
  wire [2:0]ad7606_os;
  wire ad7606_rd;
  wire ad7606_reset;
  wire adc_clk;
  wire adc_rst_n;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [15:0]m00_axis_tdata;
  wire [1:0]m00_axis_tkeep;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  design_1_ad7606_sample_0_0_ad7606_sample_v1_0_S00_AXI ad7606_sample_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .ad7606_busy(ad7606_busy),
        .ad7606_convstab(ad7606_convstab),
        .ad7606_cs(ad7606_cs),
        .ad7606_data(ad7606_data),
        .ad7606_first_data(ad7606_first_data),
        .ad7606_os(ad7606_os),
        .ad7606_rd(ad7606_rd),
        .ad7606_reset(ad7606_reset),
        .adc_clk(adc_clk),
        .adc_rst_n(adc_rst_n),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tkeep(m00_axis_tkeep),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "ad7606_sample_v1_0_S00_AXI" *) 
module design_1_ad7606_sample_0_0_ad7606_sample_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    ad7606_os,
    ad7606_cs,
    ad7606_rd,
    ad7606_reset,
    ad7606_convstab,
    m00_axis_tdata,
    m00_axis_tkeep,
    m00_axis_tlast,
    m00_axis_tvalid,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aresetn,
    adc_clk,
    adc_rst_n,
    ad7606_data,
    ad7606_busy,
    ad7606_first_data,
    m00_axis_tready,
    m00_axis_aresetn,
    m00_axis_aclk,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output [2:0]ad7606_os;
  output ad7606_cs;
  output ad7606_rd;
  output ad7606_reset;
  output ad7606_convstab;
  output [15:0]m00_axis_tdata;
  output [1:0]m00_axis_tkeep;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aresetn;
  input adc_clk;
  input adc_rst_n;
  input [15:0]ad7606_data;
  input ad7606_busy;
  input ad7606_first_data;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input m00_axis_aclk;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire ad7606_busy;
  wire ad7606_convstab;
  wire ad7606_cs;
  wire [15:0]ad7606_data;
  wire ad7606_first_data;
  wire [2:0]ad7606_os;
  wire ad7606_rd;
  wire ad7606_reset;
  wire adc_clk;
  wire adc_rst_n;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [15:0]m00_axis_tdata;
  wire [1:0]m00_axis_tkeep;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[0] ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [7:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[16] ;
  wire \slv_reg2_reg_n_0_[17] ;
  wire \slv_reg2_reg_n_0_[18] ;
  wire \slv_reg2_reg_n_0_[19] ;
  wire \slv_reg2_reg_n_0_[20] ;
  wire \slv_reg2_reg_n_0_[21] ;
  wire \slv_reg2_reg_n_0_[22] ;
  wire \slv_reg2_reg_n_0_[23] ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire st_clr;
  wire st_clr_d0;
  wire st_clr_d1;
  wire st_clr_d2;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(\slv_reg0_reg_n_0_[0] ),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[10] ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[11] ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[12] ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[13] ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[14] ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[15] ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[16] ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[17] ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[18] ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[19] ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(\slv_reg0_reg_n_0_[1] ),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[20] ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[21] ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[22] ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[23] ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(\slv_reg0_reg_n_0_[2] ),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg_n_0_[30] ),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg_n_0_[31] ),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(\slv_reg0_reg_n_0_[3] ),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(\slv_reg0_reg_n_0_[4] ),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[8] ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\slv_reg2_reg_n_0_[9] ),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  (* S_IDLE = "0" *) 
  (* S_SAMPLE = "1" *) 
  (* S_SAMP_WAIT = "2" *) 
  design_1_ad7606_sample_0_0_ad7606_sample sample_inst
       (.DMA_AXIS_tdata(m00_axis_tdata),
        .DMA_AXIS_tkeep(m00_axis_tkeep),
        .DMA_AXIS_tlast(m00_axis_tlast),
        .DMA_AXIS_tready(m00_axis_tready),
        .DMA_AXIS_tvalid(m00_axis_tvalid),
        .DMA_CLK(m00_axis_aclk),
        .DMA_RST_N(m00_axis_aresetn),
        .ad7606_busy(ad7606_busy),
        .ad7606_convstab(ad7606_convstab),
        .ad7606_cs(ad7606_cs),
        .ad7606_data(ad7606_data),
        .ad7606_first_data(ad7606_first_data),
        .ad7606_os(ad7606_os),
        .ad7606_rd(ad7606_rd),
        .ad7606_reset(ad7606_reset),
        .adc_clk(adc_clk),
        .adc_rst_n(adc_rst_n),
        .ch_sel(slv_reg2),
        .sample_len(slv_reg1),
        .sample_start(\slv_reg0_reg_n_0_[0] ),
        .st_clr(st_clr));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF0000FFFFFFFF)) 
    \slv_reg0[31]_i_1 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(st_clr_d2),
        .I5(s00_axi_aresetn),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_2 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg_n_0_[0] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_2_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg2_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg2_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg2_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg2_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg2_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg2_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg2_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg2_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
  FDRE st_clr_d0_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(st_clr),
        .Q(st_clr_d0),
        .R(axi_awready_i_1_n_0));
  FDRE st_clr_d1_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(st_clr_d0),
        .Q(st_clr_d1),
        .R(axi_awready_i_1_n_0));
  FDRE st_clr_d2_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(st_clr_d1),
        .Q(st_clr_d2),
        .R(axi_awready_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "afifo,fifo_generator_v13_2_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "afifo" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_2,Vivado 2018.1" *) 
module design_1_ad7606_sample_0_0_afifo
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    rd_data_count,
    wr_data_count);
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [15:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [15:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;

  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [9:0]rd_data_count;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire [9:0]wr_data_count;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "16" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "16" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "1" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "1" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1021" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1020" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  design_1_ad7606_sample_0_0_fifo_generator_v13_2_2 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_ad7606_sample_0_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_ad7606_sample_0_0_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_ad7606_sample_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[2] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[2] [0]),
        .I1(\dest_graysync_ff[2] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[2] [3]),
        .I4(\dest_graysync_ff[2] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[2] [1]),
        .I1(\dest_graysync_ff[2] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[2] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[2] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[2] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[2] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[2] [4]),
        .I1(\dest_graysync_ff[2] [6]),
        .I2(\dest_graysync_ff[2] [8]),
        .I3(\dest_graysync_ff[2] [9]),
        .I4(\dest_graysync_ff[2] [7]),
        .I5(\dest_graysync_ff[2] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[2] [5]),
        .I1(\dest_graysync_ff[2] [7]),
        .I2(\dest_graysync_ff[2] [9]),
        .I3(\dest_graysync_ff[2] [8]),
        .I4(\dest_graysync_ff[2] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[2] [6]),
        .I1(\dest_graysync_ff[2] [8]),
        .I2(\dest_graysync_ff[2] [9]),
        .I3(\dest_graysync_ff[2] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[2] [7]),
        .I1(\dest_graysync_ff[2] [9]),
        .I2(\dest_graysync_ff[2] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[2] [8]),
        .I1(\dest_graysync_ff[2] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "3" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module design_1_ad7606_sample_0_0_xpm_cdc_gray__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[2] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [0]),
        .Q(\dest_graysync_ff[2] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [1]),
        .Q(\dest_graysync_ff[2] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [2]),
        .Q(\dest_graysync_ff[2] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(\dest_graysync_ff[2] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [4]),
        .Q(\dest_graysync_ff[2] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [5]),
        .Q(\dest_graysync_ff[2] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [6]),
        .Q(\dest_graysync_ff[2] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(\dest_graysync_ff[2] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [8]),
        .Q(\dest_graysync_ff[2] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[2][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(\dest_graysync_ff[2] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[2] [0]),
        .I1(\dest_graysync_ff[2] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[2] [3]),
        .I4(\dest_graysync_ff[2] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[2] [1]),
        .I1(\dest_graysync_ff[2] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[2] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[2] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[2] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[2] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[2] [4]),
        .I1(\dest_graysync_ff[2] [6]),
        .I2(\dest_graysync_ff[2] [8]),
        .I3(\dest_graysync_ff[2] [9]),
        .I4(\dest_graysync_ff[2] [7]),
        .I5(\dest_graysync_ff[2] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[2] [5]),
        .I1(\dest_graysync_ff[2] [7]),
        .I2(\dest_graysync_ff[2] [9]),
        .I3(\dest_graysync_ff[2] [8]),
        .I4(\dest_graysync_ff[2] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[2] [6]),
        .I1(\dest_graysync_ff[2] [8]),
        .I2(\dest_graysync_ff[2] [9]),
        .I3(\dest_graysync_ff[2] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[2] [7]),
        .I1(\dest_graysync_ff[2] [9]),
        .I2(\dest_graysync_ff[2] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[2] [8]),
        .I1(\dest_graysync_ff[2] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[2] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module design_1_ad7606_sample_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module design_1_ad7606_sample_0_0_xpm_cdc_single__1
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_ad7606_sample_0_0_blk_mem_gen_generic_cstr
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [15:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [0:0]E;
  wire [9:0]Q;
  wire [15:0]din;
  wire [15:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_ad7606_sample_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.AS(AS),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_ad7606_sample_0_0_blk_mem_gen_prim_width
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [15:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [0:0]E;
  wire [9:0]Q;
  wire [15:0]din;
  wire [15:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_ad7606_sample_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.AS(AS),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_ad7606_sample_0_0_blk_mem_gen_prim_wrapper
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [15:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 ;
  wire [0:0]E;
  wire [9:0]Q;
  wire [15:0]din;
  wire [15:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;

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
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({\gc0.count_d1_reg[9] ,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DIADI(din),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:0]),
        .DOBDO(dout),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(E),
        .ENBWREN(tmp_ram_rd_en),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(AS),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_ad7606_sample_0_0_blk_mem_gen_top
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [15:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [0:0]E;
  wire [9:0]Q;
  wire [15:0]din;
  wire [15:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_ad7606_sample_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.AS(AS),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) 
module design_1_ad7606_sample_0_0_blk_mem_gen_v8_4_1
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [15:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [0:0]E;
  wire [9:0]Q;
  wire [15:0]din;
  wire [15:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_ad7606_sample_0_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.AS(AS),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module design_1_ad7606_sample_0_0_blk_mem_gen_v8_4_1_synth
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [15:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [0:0]E;
  wire [9:0]Q;
  wire [15:0]din;
  wire [15:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_ad7606_sample_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.AS(AS),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module design_1_ad7606_sample_0_0_clk_x_pntrs
   (S,
    WR_PNTR_RD,
    \rd_dc_i_reg[7] ,
    \rd_dc_i_reg[9] ,
    v1_reg,
    RD_PNTR_WR,
    v1_reg_0,
    v1_reg_1,
    Q,
    \gic0.gc0.count_d1_reg[9] ,
    \gic0.gc0.count_reg[9] ,
    wr_clk,
    \gic0.gc0.count_d2_reg[9] ,
    rd_clk);
  output [3:0]S;
  output [9:0]WR_PNTR_RD;
  output [3:0]\rd_dc_i_reg[7] ;
  output [1:0]\rd_dc_i_reg[9] ;
  output [4:0]v1_reg;
  output [9:0]RD_PNTR_WR;
  output [4:0]v1_reg_0;
  output [4:0]v1_reg_1;
  input [9:0]Q;
  input [9:0]\gic0.gc0.count_d1_reg[9] ;
  input [9:0]\gic0.gc0.count_reg[9] ;
  input wr_clk;
  input [9:0]\gic0.gc0.count_d2_reg[9] ;
  input rd_clk;

  wire [9:0]Q;
  wire [9:0]RD_PNTR_WR;
  wire [3:0]S;
  wire [9:0]WR_PNTR_RD;
  wire [9:0]\gic0.gc0.count_d1_reg[9] ;
  wire [9:0]\gic0.gc0.count_d2_reg[9] ;
  wire [9:0]\gic0.gc0.count_reg[9] ;
  wire rd_clk;
  wire [3:0]\rd_dc_i_reg[7] ;
  wire [1:0]\rd_dc_i_reg[9] ;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire [4:0]v1_reg_1;
  wire wr_clk;

  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(RD_PNTR_WR[0]),
        .I1(\gic0.gc0.count_d1_reg[9] [0]),
        .I2(RD_PNTR_WR[1]),
        .I3(\gic0.gc0.count_d1_reg[9] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(RD_PNTR_WR[0]),
        .I1(\gic0.gc0.count_reg[9] [0]),
        .I2(RD_PNTR_WR[1]),
        .I3(\gic0.gc0.count_reg[9] [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(WR_PNTR_RD[0]),
        .I1(Q[0]),
        .I2(WR_PNTR_RD[1]),
        .I3(Q[1]),
        .O(v1_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(RD_PNTR_WR[2]),
        .I1(\gic0.gc0.count_d1_reg[9] [2]),
        .I2(RD_PNTR_WR[3]),
        .I3(\gic0.gc0.count_d1_reg[9] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(RD_PNTR_WR[2]),
        .I1(\gic0.gc0.count_reg[9] [2]),
        .I2(RD_PNTR_WR[3]),
        .I3(\gic0.gc0.count_reg[9] [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(WR_PNTR_RD[2]),
        .I1(Q[2]),
        .I2(WR_PNTR_RD[3]),
        .I3(Q[3]),
        .O(v1_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(RD_PNTR_WR[4]),
        .I1(\gic0.gc0.count_d1_reg[9] [4]),
        .I2(RD_PNTR_WR[5]),
        .I3(\gic0.gc0.count_d1_reg[9] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(RD_PNTR_WR[4]),
        .I1(\gic0.gc0.count_reg[9] [4]),
        .I2(RD_PNTR_WR[5]),
        .I3(\gic0.gc0.count_reg[9] [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(WR_PNTR_RD[4]),
        .I1(Q[4]),
        .I2(WR_PNTR_RD[5]),
        .I3(Q[5]),
        .O(v1_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(RD_PNTR_WR[6]),
        .I1(\gic0.gc0.count_d1_reg[9] [6]),
        .I2(RD_PNTR_WR[7]),
        .I3(\gic0.gc0.count_d1_reg[9] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(RD_PNTR_WR[6]),
        .I1(\gic0.gc0.count_reg[9] [6]),
        .I2(RD_PNTR_WR[7]),
        .I3(\gic0.gc0.count_reg[9] [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(WR_PNTR_RD[6]),
        .I1(Q[6]),
        .I2(WR_PNTR_RD[7]),
        .I3(Q[7]),
        .O(v1_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(RD_PNTR_WR[8]),
        .I1(\gic0.gc0.count_d1_reg[9] [8]),
        .I2(RD_PNTR_WR[9]),
        .I3(\gic0.gc0.count_d1_reg[9] [9]),
        .O(v1_reg[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(RD_PNTR_WR[8]),
        .I1(\gic0.gc0.count_reg[9] [8]),
        .I2(RD_PNTR_WR[9]),
        .I3(\gic0.gc0.count_reg[9] [9]),
        .O(v1_reg_0[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(WR_PNTR_RD[8]),
        .I1(Q[8]),
        .I2(WR_PNTR_RD[9]),
        .I3(Q[9]),
        .O(v1_reg_1[4]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_1__0
       (.I0(WR_PNTR_RD[7]),
        .I1(Q[7]),
        .O(\rd_dc_i_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_2__0
       (.I0(WR_PNTR_RD[6]),
        .I1(Q[6]),
        .O(\rd_dc_i_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_3__0
       (.I0(WR_PNTR_RD[5]),
        .I1(Q[5]),
        .O(\rd_dc_i_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_4__0
       (.I0(WR_PNTR_RD[4]),
        .I1(Q[4]),
        .O(\rd_dc_i_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_1__0
       (.I0(WR_PNTR_RD[9]),
        .I1(Q[9]),
        .O(\rd_dc_i_reg[9] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_2__0
       (.I0(WR_PNTR_RD[8]),
        .I1(Q[8]),
        .O(\rd_dc_i_reg[9] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1__0
       (.I0(WR_PNTR_RD[3]),
        .I1(Q[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2__0
       (.I0(WR_PNTR_RD[2]),
        .I1(Q[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3__0
       (.I0(WR_PNTR_RD[1]),
        .I1(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4__0
       (.I0(WR_PNTR_RD[0]),
        .I1(Q[0]),
        .O(S[0]));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_ad7606_sample_0_0_xpm_cdc_gray rd_pntr_cdc_inst
       (.dest_clk(wr_clk),
        .dest_out_bin(RD_PNTR_WR),
        .src_clk(rd_clk),
        .src_in_bin(Q));
  (* DEST_SYNC_FF = "3" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_ad7606_sample_0_0_xpm_cdc_gray__1 wr_pntr_cdc_inst
       (.dest_clk(rd_clk),
        .dest_out_bin(WR_PNTR_RD),
        .src_clk(wr_clk),
        .src_in_bin(\gic0.gc0.count_d2_reg[9] ));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_ad7606_sample_0_0_compare
   (comp1,
    v1_reg);
  output comp1;
  input [4:0]v1_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg[4]}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_ad7606_sample_0_0_compare_0
   (ram_full_fb_i_reg,
    v1_reg_0,
    out,
    wr_en,
    comp1,
    \grstd1.grst_full.grst_f.rst_d3_reg );
  output ram_full_fb_i_reg;
  input [4:0]v1_reg_0;
  input out;
  input wr_en;
  input comp1;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire comp2;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire ram_full_fb_i_reg;
  wire [4:0]v1_reg_0;
  wire wr_en;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp2}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg_0[4]}));
  LUT5 #(
    .INIT(32'h0000FF20)) 
    ram_full_i_i_1
       (.I0(comp2),
        .I1(out),
        .I2(wr_en),
        .I3(comp1),
        .I4(\grstd1.grst_full.grst_f.rst_d3_reg ),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_ad7606_sample_0_0_compare_1
   (ram_empty_fb_i_reg,
    v1_reg,
    rd_en,
    out,
    comp1);
  output ram_empty_fb_i_reg;
  input [4:0]v1_reg;
  input rd_en;
  input out;
  input comp1;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire out;
  wire ram_empty_fb_i_reg;
  wire rd_en;
  wire [4:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg[4]}));
  LUT4 #(
    .INIT(16'hAEAA)) 
    ram_empty_i_i_1
       (.I0(comp0),
        .I1(rd_en),
        .I2(out),
        .I3(comp1),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module design_1_ad7606_sample_0_0_compare_2
   (comp1,
    v1_reg_0);
  output comp1;
  input [4:0]v1_reg_0;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire [4:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0[3:0]));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],v1_reg_0[4]}));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module design_1_ad7606_sample_0_0_fifo_generator_ramfifo
   (wr_rst_busy,
    AR,
    dout,
    empty,
    full,
    rd_data_count,
    wr_data_count,
    rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en);
  output wr_rst_busy;
  output [0:0]AR;
  output [15:0]dout;
  output empty;
  output full;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  input rst;
  input wr_clk;
  input rd_clk;
  input [15:0]din;
  input wr_en;
  input rd_en;

  wire [0:0]AR;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gcx.clkx_n_0 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_1 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_14 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_15 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_16 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_17 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_18 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_19 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_2 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_3 ;
  wire [4:0]\gras.rsts/c0/v1_reg ;
  wire [4:0]\gwas.wsts/c1/v1_reg ;
  wire [4:0]\gwas.wsts/c2/v1_reg ;
  wire [9:0]p_0_out;
  wire [9:0]p_13_out;
  wire [9:0]p_14_out;
  wire p_20_out;
  wire [9:0]p_24_out;
  wire [9:0]p_25_out;
  wire rd_clk;
  wire [9:0]rd_data_count;
  wire rd_en;
  wire rst;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire tmp_ram_rd_en;
  wire wr_clk;
  wire [9:0]wr_data_count;
  wire wr_en;
  wire [9:0]wr_pntr_plus2;
  wire wr_rst_busy;

  design_1_ad7606_sample_0_0_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.Q(p_0_out),
        .RD_PNTR_WR(p_25_out),
        .S({\gntv_or_sync_fifo.gcx.clkx_n_0 ,\gntv_or_sync_fifo.gcx.clkx_n_1 ,\gntv_or_sync_fifo.gcx.clkx_n_2 ,\gntv_or_sync_fifo.gcx.clkx_n_3 }),
        .WR_PNTR_RD(p_24_out),
        .\gic0.gc0.count_d1_reg[9] (p_14_out),
        .\gic0.gc0.count_d2_reg[9] (p_13_out),
        .\gic0.gc0.count_reg[9] (wr_pntr_plus2),
        .rd_clk(rd_clk),
        .\rd_dc_i_reg[7] ({\gntv_or_sync_fifo.gcx.clkx_n_14 ,\gntv_or_sync_fifo.gcx.clkx_n_15 ,\gntv_or_sync_fifo.gcx.clkx_n_16 ,\gntv_or_sync_fifo.gcx.clkx_n_17 }),
        .\rd_dc_i_reg[9] ({\gntv_or_sync_fifo.gcx.clkx_n_18 ,\gntv_or_sync_fifo.gcx.clkx_n_19 }),
        .v1_reg(\gwas.wsts/c1/v1_reg ),
        .v1_reg_0(\gwas.wsts/c2/v1_reg ),
        .v1_reg_1(\gras.rsts/c0/v1_reg ),
        .wr_clk(wr_clk));
  design_1_ad7606_sample_0_0_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.AS(AR),
        .Q(p_0_out),
        .S({\gntv_or_sync_fifo.gcx.clkx_n_0 ,\gntv_or_sync_fifo.gcx.clkx_n_1 ,\gntv_or_sync_fifo.gcx.clkx_n_2 ,\gntv_or_sync_fifo.gcx.clkx_n_3 }),
        .WR_PNTR_RD(p_24_out),
        .\dest_out_bin_ff_reg[7] ({\gntv_or_sync_fifo.gcx.clkx_n_14 ,\gntv_or_sync_fifo.gcx.clkx_n_15 ,\gntv_or_sync_fifo.gcx.clkx_n_16 ,\gntv_or_sync_fifo.gcx.clkx_n_17 }),
        .\dest_out_bin_ff_reg[9] ({\gntv_or_sync_fifo.gcx.clkx_n_18 ,\gntv_or_sync_fifo.gcx.clkx_n_19 }),
        .empty(empty),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .v1_reg(\gras.rsts/c0/v1_reg ));
  design_1_ad7606_sample_0_0_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_0),
        .E(p_20_out),
        .Q(p_13_out),
        .RD_PNTR_WR(p_25_out),
        .full(full),
        .\gic0.gc0.count_d1_reg[9] (wr_pntr_plus2),
        .\gic0.gc0.count_d2_reg[9] (p_14_out),
        .\grstd1.grst_full.grst_f.rst_d3_reg (rst_full_gen_i),
        .out(rst_full_ff_i),
        .v1_reg(\gwas.wsts/c1/v1_reg ),
        .v1_reg_0(\gwas.wsts/c2/v1_reg ),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en));
  design_1_ad7606_sample_0_0_memory \gntv_or_sync_fifo.mem 
       (.AS(AR),
        .E(p_20_out),
        .Q(p_13_out),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (p_0_out),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
  design_1_ad7606_sample_0_0_reset_blk_ramfifo rstblk
       (.AR(rstblk_n_0),
        .AS(AR),
        .out(rst_full_ff_i),
        .ram_full_fb_i_reg(rst_full_gen_i),
        .rd_clk(rd_clk),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module design_1_ad7606_sample_0_0_fifo_generator_top
   (wr_rst_busy,
    AS,
    dout,
    empty,
    full,
    rd_data_count,
    wr_data_count,
    rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en);
  output wr_rst_busy;
  output [0:0]AS;
  output [15:0]dout;
  output empty;
  output full;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  input rst;
  input wr_clk;
  input rd_clk;
  input [15:0]din;
  input wr_en;
  input rd_en;

  wire [0:0]AS;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [9:0]rd_data_count;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire [9:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

  design_1_ad7606_sample_0_0_fifo_generator_ramfifo \grf.rf 
       (.AR(AS),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "16" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "16" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "1" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "1" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "1kx18" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1021" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1020" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "3" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) (* ORIG_REF_NAME = "fifo_generator_v13_2_2" *) 
module design_1_ad7606_sample_0_0_fifo_generator_v13_2_2
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [15:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [15:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [9:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire [9:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_ad7606_sample_0_0_fifo_generator_v13_2_2_synth inst_fifo_gen
       (.AR(rd_rst_busy),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v13_2_2_synth" *) 
module design_1_ad7606_sample_0_0_fifo_generator_v13_2_2_synth
   (wr_rst_busy,
    AR,
    dout,
    empty,
    full,
    rd_data_count,
    wr_data_count,
    rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en);
  output wr_rst_busy;
  output [0:0]AR;
  output [15:0]dout;
  output empty;
  output full;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  input rst;
  input wr_clk;
  input rd_clk;
  input [15:0]din;
  input wr_en;
  input rd_en;

  wire [0:0]AR;
  wire [15:0]din;
  wire [15:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire [9:0]rd_data_count;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire [9:0]wr_data_count;
  wire wr_en;
  wire wr_rst_busy;

  design_1_ad7606_sample_0_0_fifo_generator_top \gconvfifo.rf 
       (.AS(AR),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module design_1_ad7606_sample_0_0_memory
   (dout,
    wr_clk,
    rd_clk,
    E,
    tmp_ram_rd_en,
    AS,
    Q,
    \gc0.count_d1_reg[9] ,
    din);
  output [15:0]dout;
  input wr_clk;
  input rd_clk;
  input [0:0]E;
  input tmp_ram_rd_en;
  input [0:0]AS;
  input [9:0]Q;
  input [9:0]\gc0.count_d1_reg[9] ;
  input [15:0]din;

  wire [0:0]AS;
  wire [0:0]E;
  wire [9:0]Q;
  wire [15:0]din;
  wire [15:0]dout;
  wire [9:0]\gc0.count_d1_reg[9] ;
  wire rd_clk;
  wire tmp_ram_rd_en;
  wire wr_clk;

  design_1_ad7606_sample_0_0_blk_mem_gen_v8_4_1 \gbm.gbmg.gbmga.ngecc.bmg 
       (.AS(AS),
        .E(E),
        .Q(Q),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[9] (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module design_1_ad7606_sample_0_0_rd_bin_cntr
   (v1_reg,
    Q,
    WR_PNTR_RD,
    E,
    rd_clk,
    AS);
  output [4:0]v1_reg;
  output [9:0]Q;
  input [9:0]WR_PNTR_RD;
  input [0:0]E;
  input rd_clk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [0:0]E;
  wire [9:0]Q;
  wire [9:0]WR_PNTR_RD;
  wire \gc0.count[9]_i_2_n_0 ;
  wire [9:0]plusOp__0;
  wire rd_clk;
  wire [9:0]rd_pntr_plus1;
  wire [4:0]v1_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(rd_pntr_plus1[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[2]),
        .I3(rd_pntr_plus1[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(rd_pntr_plus1[2]),
        .I1(rd_pntr_plus1[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[3]),
        .I4(rd_pntr_plus1[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(rd_pntr_plus1[3]),
        .I1(rd_pntr_plus1[1]),
        .I2(rd_pntr_plus1[0]),
        .I3(rd_pntr_plus1[2]),
        .I4(rd_pntr_plus1[4]),
        .I5(rd_pntr_plus1[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(rd_pntr_plus1[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[9]_i_2_n_0 ),
        .I1(rd_pntr_plus1[6]),
        .I2(rd_pntr_plus1[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(rd_pntr_plus1[6]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(rd_pntr_plus1[7]),
        .I3(rd_pntr_plus1[8]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[9]_i_1 
       (.I0(rd_pntr_plus1[7]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(rd_pntr_plus1[6]),
        .I3(rd_pntr_plus1[8]),
        .I4(rd_pntr_plus1[9]),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[9]_i_2 
       (.I0(rd_pntr_plus1[5]),
        .I1(rd_pntr_plus1[3]),
        .I2(rd_pntr_plus1[1]),
        .I3(rd_pntr_plus1[0]),
        .I4(rd_pntr_plus1[2]),
        .I5(rd_pntr_plus1[4]),
        .O(\gc0.count[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(rd_pntr_plus1[9]),
        .Q(Q[9]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AS),
        .Q(rd_pntr_plus1[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[1]),
        .Q(rd_pntr_plus1[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[2]),
        .Q(rd_pntr_plus1[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[3]),
        .Q(rd_pntr_plus1[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[4]),
        .Q(rd_pntr_plus1[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[5]),
        .Q(rd_pntr_plus1[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[6]),
        .Q(rd_pntr_plus1[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[7]),
        .Q(rd_pntr_plus1[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[8]),
        .Q(rd_pntr_plus1[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .CLR(AS),
        .D(plusOp__0[9]),
        .Q(rd_pntr_plus1[9]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(rd_pntr_plus1[0]),
        .I1(WR_PNTR_RD[0]),
        .I2(rd_pntr_plus1[1]),
        .I3(WR_PNTR_RD[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(rd_pntr_plus1[2]),
        .I1(WR_PNTR_RD[2]),
        .I2(rd_pntr_plus1[3]),
        .I3(WR_PNTR_RD[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(rd_pntr_plus1[4]),
        .I1(WR_PNTR_RD[4]),
        .I2(rd_pntr_plus1[5]),
        .I3(WR_PNTR_RD[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(rd_pntr_plus1[6]),
        .I1(WR_PNTR_RD[6]),
        .I2(rd_pntr_plus1[7]),
        .I3(WR_PNTR_RD[7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(rd_pntr_plus1[8]),
        .I1(WR_PNTR_RD[8]),
        .I2(rd_pntr_plus1[9]),
        .I3(WR_PNTR_RD[9]),
        .O(v1_reg[4]));
endmodule

(* ORIG_REF_NAME = "rd_dc_as" *) 
module design_1_ad7606_sample_0_0_rd_dc_as
   (rd_data_count,
    WR_PNTR_RD,
    S,
    \dest_out_bin_ff_reg[7] ,
    \dest_out_bin_ff_reg[9] ,
    rd_clk,
    AS);
  output [9:0]rd_data_count;
  input [8:0]WR_PNTR_RD;
  input [3:0]S;
  input [3:0]\dest_out_bin_ff_reg[7] ;
  input [1:0]\dest_out_bin_ff_reg[9] ;
  input rd_clk;
  input [0:0]AS;

  wire [0:0]AS;
  wire [3:0]S;
  wire [8:0]WR_PNTR_RD;
  wire [3:0]\dest_out_bin_ff_reg[7] ;
  wire [1:0]\dest_out_bin_ff_reg[9] ;
  wire [9:0]minusOp;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire rd_clk;
  wire [9:0]rd_data_count;
  wire [3:1]NLW_minusOp_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__1_O_UNCONNECTED;

  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(WR_PNTR_RD[3:0]),
        .O(minusOp[3:0]),
        .S(S));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(WR_PNTR_RD[7:4]),
        .O(minusOp[7:4]),
        .S(\dest_out_bin_ff_reg[7] ));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({NLW_minusOp_carry__1_CO_UNCONNECTED[3:1],minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,WR_PNTR_RD[8]}),
        .O({NLW_minusOp_carry__1_O_UNCONNECTED[3:2],minusOp[9:8]}),
        .S({1'b0,1'b0,\dest_out_bin_ff_reg[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(AS),
        .D(minusOp[0]),
        .Q(rd_data_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(AS),
        .D(minusOp[1]),
        .Q(rd_data_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(AS),
        .D(minusOp[2]),
        .Q(rd_data_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(AS),
        .D(minusOp[3]),
        .Q(rd_data_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(AS),
        .D(minusOp[4]),
        .Q(rd_data_count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(AS),
        .D(minusOp[5]),
        .Q(rd_data_count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(AS),
        .D(minusOp[6]),
        .Q(rd_data_count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(AS),
        .D(minusOp[7]),
        .Q(rd_data_count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(AS),
        .D(minusOp[8]),
        .Q(rd_data_count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \rd_dc_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(AS),
        .D(minusOp[9]),
        .Q(rd_data_count[9]));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module design_1_ad7606_sample_0_0_rd_logic
   (empty,
    tmp_ram_rd_en,
    Q,
    rd_data_count,
    v1_reg,
    rd_clk,
    AS,
    WR_PNTR_RD,
    S,
    \dest_out_bin_ff_reg[7] ,
    \dest_out_bin_ff_reg[9] ,
    rd_en);
  output empty;
  output tmp_ram_rd_en;
  output [9:0]Q;
  output [9:0]rd_data_count;
  input [4:0]v1_reg;
  input rd_clk;
  input [0:0]AS;
  input [9:0]WR_PNTR_RD;
  input [3:0]S;
  input [3:0]\dest_out_bin_ff_reg[7] ;
  input [1:0]\dest_out_bin_ff_reg[9] ;
  input rd_en;

  wire [0:0]AS;
  wire [9:0]Q;
  wire [3:0]S;
  wire [9:0]WR_PNTR_RD;
  wire [4:0]\c1/v1_reg ;
  wire [3:0]\dest_out_bin_ff_reg[7] ;
  wire [1:0]\dest_out_bin_ff_reg[9] ;
  wire empty;
  wire p_8_out;
  wire rd_clk;
  wire [9:0]rd_data_count;
  wire rd_en;
  wire tmp_ram_rd_en;
  wire [4:0]v1_reg;

  design_1_ad7606_sample_0_0_rd_dc_as \gras.grdc1.rdc 
       (.AS(AS),
        .S(S),
        .WR_PNTR_RD(WR_PNTR_RD[8:0]),
        .\dest_out_bin_ff_reg[7] (\dest_out_bin_ff_reg[7] ),
        .\dest_out_bin_ff_reg[9] (\dest_out_bin_ff_reg[9] ),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count));
  design_1_ad7606_sample_0_0_rd_status_flags_as \gras.rsts 
       (.AS(AS),
        .E(p_8_out),
        .empty(empty),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .tmp_ram_rd_en(tmp_ram_rd_en),
        .v1_reg(v1_reg),
        .v1_reg_0(\c1/v1_reg ));
  design_1_ad7606_sample_0_0_rd_bin_cntr rpntr
       (.AS(AS),
        .E(p_8_out),
        .Q(Q),
        .WR_PNTR_RD(WR_PNTR_RD),
        .rd_clk(rd_clk),
        .v1_reg(\c1/v1_reg ));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module design_1_ad7606_sample_0_0_rd_status_flags_as
   (empty,
    tmp_ram_rd_en,
    E,
    v1_reg,
    v1_reg_0,
    rd_clk,
    AS,
    rd_en);
  output empty;
  output tmp_ram_rd_en;
  output [0:0]E;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input rd_clk;
  input [0:0]AS;
  input rd_en;

  wire [0:0]AS;
  wire [0:0]E;
  wire c0_n_0;
  wire comp1;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_clk;
  wire rd_en;
  wire tmp_ram_rd_en;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;

  assign empty = ram_empty_i;
  LUT3 #(
    .INIT(8'hF4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_2 
       (.I0(ram_empty_fb_i),
        .I1(rd_en),
        .I2(AS),
        .O(tmp_ram_rd_en));
  design_1_ad7606_sample_0_0_compare_1 c0
       (.comp1(comp1),
        .out(ram_empty_fb_i),
        .ram_empty_fb_i_reg(c0_n_0),
        .rd_en(rd_en),
        .v1_reg(v1_reg));
  design_1_ad7606_sample_0_0_compare_2 c1
       (.comp1(comp1),
        .v1_reg_0(v1_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \gc0.count_d1[9]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(AS),
        .Q(ram_empty_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c0_n_0),
        .PRE(AS),
        .Q(ram_empty_i));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module design_1_ad7606_sample_0_0_reset_blk_ramfifo
   (AR,
    AS,
    out,
    ram_full_fb_i_reg,
    wr_rst_busy,
    rst,
    wr_clk,
    rd_clk);
  output [0:0]AR;
  output [0:0]AS;
  output out;
  output ram_full_fb_i_reg;
  output wr_rst_busy;
  input rst;
  input wr_clk;
  input rd_clk;

  wire [0:0]AR;
  wire [0:0]AS;
  wire dest_out;
  wire \grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ;
  wire rd_clk;
  wire [3:0]rd_rst_wr_ext;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire sckt_rd_rst_wr;
  wire wr_clk;
  wire wr_rst_busy;
  wire [1:0]wr_rst_rd_ext;

  assign out = rst_d2;
  assign ram_full_fb_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_rst_busy),
        .PRE(rst_wr_reg2),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(rst_wr_reg2),
        .Q(rst_d2));
  LUT2 #(
    .INIT(4'hE)) 
    \grstd1.grst_full.grst_f.rst_d3_i_1 
       (.I0(rst_d2),
        .I1(AR),
        .O(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grstd1.grst_full.grst_f.rst_d3_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(rst_d3));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(sckt_rd_rst_wr),
        .Q(rd_rst_wr_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[0]),
        .Q(rd_rst_wr_ext[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[1]),
        .Q(rd_rst_wr_ext[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(rst_wr_reg2),
        .D(rd_rst_wr_ext[2]),
        .Q(rd_rst_wr_ext[3]));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_ad7606_sample_0_0_xpm_cdc_async_rst \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.rst_rd_reg2_inst 
       (.dest_arst(rst_rd_reg2),
        .dest_clk(rd_clk),
        .src_arst(rst));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1 
       (.I0(AS),
        .I1(wr_rst_rd_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(AS));
  LUT3 #(
    .INIT(8'h8A)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1 
       (.I0(AR),
        .I1(rd_rst_wr_ext[0]),
        .I2(rd_rst_wr_ext[1]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(AR));
  LUT5 #(
    .INIT(32'hAAAA08AA)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1 
       (.I0(wr_rst_busy),
        .I1(rd_rst_wr_ext[1]),
        .I2(rd_rst_wr_ext[0]),
        .I3(rd_rst_wr_ext[3]),
        .I4(rd_rst_wr_ext[2]),
        .O(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ));
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_busy_i_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_busy));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(dest_out),
        .Q(wr_rst_rd_ext[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .CLR(rst_rd_reg2),
        .D(wr_rst_rd_ext[0]),
        .Q(wr_rst_rd_ext[1]));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_ad7606_sample_0_0_xpm_cdc_single \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
       (.dest_clk(wr_clk),
        .dest_out(sckt_rd_rst_wr),
        .src_clk(rd_clk),
        .src_in(AS));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_ad7606_sample_0_0_xpm_cdc_single__1 \ngwrdrst.grst.g7serrst.gnsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
       (.dest_clk(rd_clk),
        .dest_out(dest_out),
        .src_clk(wr_clk),
        .src_in(AR));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* INV_DEF_VAL = "1'b1" *) 
  (* RST_ACTIVE_HIGH = "1" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  design_1_ad7606_sample_0_0_xpm_cdc_async_rst__1 \ngwrdrst.grst.g7serrst.gnsckt_wrst.rst_wr_reg2_inst 
       (.dest_arst(rst_wr_reg2),
        .dest_clk(wr_clk),
        .src_arst(rst));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module design_1_ad7606_sample_0_0_wr_bin_cntr
   (S,
    Q,
    \wr_data_count_i_reg[7] ,
    \wr_data_count_i_reg[9] ,
    \gic0.gc0.count_d1_reg[9]_0 ,
    \gic0.gc0.count_d2_reg[9]_0 ,
    RD_PNTR_WR,
    E,
    wr_clk,
    AR);
  output [3:0]S;
  output [9:0]Q;
  output [3:0]\wr_data_count_i_reg[7] ;
  output [1:0]\wr_data_count_i_reg[9] ;
  output [9:0]\gic0.gc0.count_d1_reg[9]_0 ;
  output [9:0]\gic0.gc0.count_d2_reg[9]_0 ;
  input [9:0]RD_PNTR_WR;
  input [0:0]E;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [9:0]Q;
  wire [9:0]RD_PNTR_WR;
  wire [3:0]S;
  wire \gic0.gc0.count[9]_i_2_n_0 ;
  wire [9:0]\gic0.gc0.count_d1_reg[9]_0 ;
  wire [9:0]\gic0.gc0.count_d2_reg[9]_0 ;
  wire [9:0]plusOp;
  wire wr_clk;
  wire [3:0]\wr_data_count_i_reg[7] ;
  wire [1:0]\wr_data_count_i_reg[9] ;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(\gic0.gc0.count_d1_reg[9]_0 [0]),
        .O(plusOp[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1 
       (.I0(\gic0.gc0.count_d1_reg[9]_0 [0]),
        .I1(\gic0.gc0.count_d1_reg[9]_0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[2]_i_1 
       (.I0(\gic0.gc0.count_d1_reg[9]_0 [0]),
        .I1(\gic0.gc0.count_d1_reg[9]_0 [1]),
        .I2(\gic0.gc0.count_d1_reg[9]_0 [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[3]_i_1 
       (.I0(\gic0.gc0.count_d1_reg[9]_0 [1]),
        .I1(\gic0.gc0.count_d1_reg[9]_0 [0]),
        .I2(\gic0.gc0.count_d1_reg[9]_0 [2]),
        .I3(\gic0.gc0.count_d1_reg[9]_0 [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[4]_i_1 
       (.I0(\gic0.gc0.count_d1_reg[9]_0 [2]),
        .I1(\gic0.gc0.count_d1_reg[9]_0 [0]),
        .I2(\gic0.gc0.count_d1_reg[9]_0 [1]),
        .I3(\gic0.gc0.count_d1_reg[9]_0 [3]),
        .I4(\gic0.gc0.count_d1_reg[9]_0 [4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gic0.gc0.count[5]_i_1 
       (.I0(\gic0.gc0.count_d1_reg[9]_0 [3]),
        .I1(\gic0.gc0.count_d1_reg[9]_0 [1]),
        .I2(\gic0.gc0.count_d1_reg[9]_0 [0]),
        .I3(\gic0.gc0.count_d1_reg[9]_0 [2]),
        .I4(\gic0.gc0.count_d1_reg[9]_0 [4]),
        .I5(\gic0.gc0.count_d1_reg[9]_0 [5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[6]_i_1 
       (.I0(\gic0.gc0.count[9]_i_2_n_0 ),
        .I1(\gic0.gc0.count_d1_reg[9]_0 [6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gic0.gc0.count[7]_i_1 
       (.I0(\gic0.gc0.count[9]_i_2_n_0 ),
        .I1(\gic0.gc0.count_d1_reg[9]_0 [6]),
        .I2(\gic0.gc0.count_d1_reg[9]_0 [7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gic0.gc0.count[8]_i_1 
       (.I0(\gic0.gc0.count_d1_reg[9]_0 [6]),
        .I1(\gic0.gc0.count[9]_i_2_n_0 ),
        .I2(\gic0.gc0.count_d1_reg[9]_0 [7]),
        .I3(\gic0.gc0.count_d1_reg[9]_0 [8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[9]_i_1 
       (.I0(\gic0.gc0.count_d1_reg[9]_0 [7]),
        .I1(\gic0.gc0.count[9]_i_2_n_0 ),
        .I2(\gic0.gc0.count_d1_reg[9]_0 [6]),
        .I3(\gic0.gc0.count_d1_reg[9]_0 [8]),
        .I4(\gic0.gc0.count_d1_reg[9]_0 [9]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gic0.gc0.count[9]_i_2 
       (.I0(\gic0.gc0.count_d1_reg[9]_0 [5]),
        .I1(\gic0.gc0.count_d1_reg[9]_0 [3]),
        .I2(\gic0.gc0.count_d1_reg[9]_0 [1]),
        .I3(\gic0.gc0.count_d1_reg[9]_0 [0]),
        .I4(\gic0.gc0.count_d1_reg[9]_0 [2]),
        .I5(\gic0.gc0.count_d1_reg[9]_0 [4]),
        .O(\gic0.gc0.count[9]_i_2_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_d1_reg[9]_0 [0]),
        .PRE(AR),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[9]_0 [1]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[9]_0 [2]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[9]_0 [3]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[9]_0 [4]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[9]_0 [5]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[9]_0 [6]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[9]_0 [7]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[9]_0 [8]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d1_reg[9]_0 [9]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[9]_0 [0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[9]_0 [1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[9]_0 [2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[9]_0 [3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[9]_0 [4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[9]_0 [5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[9]_0 [6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[9]_0 [7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[9]_0 [8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(\gic0.gc0.count_d2_reg[9]_0 [9]),
        .Q(Q[9]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[0]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [0]));
  FDPE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp[1]),
        .PRE(AR),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[2]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[3]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[4]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [4]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[5]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [5]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[6]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [6]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[7]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [7]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[8]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [8]));
  FDCE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .CLR(AR),
        .D(plusOp[9]),
        .Q(\gic0.gc0.count_d1_reg[9]_0 [9]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_1
       (.I0(Q[7]),
        .I1(RD_PNTR_WR[7]),
        .O(\wr_data_count_i_reg[7] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_2
       (.I0(Q[6]),
        .I1(RD_PNTR_WR[6]),
        .O(\wr_data_count_i_reg[7] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_3
       (.I0(Q[5]),
        .I1(RD_PNTR_WR[5]),
        .O(\wr_data_count_i_reg[7] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__0_i_4
       (.I0(Q[4]),
        .I1(RD_PNTR_WR[4]),
        .O(\wr_data_count_i_reg[7] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_1
       (.I0(Q[9]),
        .I1(RD_PNTR_WR[9]),
        .O(\wr_data_count_i_reg[9] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry__1_i_2
       (.I0(Q[8]),
        .I1(RD_PNTR_WR[8]),
        .O(\wr_data_count_i_reg[9] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_1
       (.I0(Q[3]),
        .I1(RD_PNTR_WR[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_2
       (.I0(Q[2]),
        .I1(RD_PNTR_WR[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_3
       (.I0(Q[1]),
        .I1(RD_PNTR_WR[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    minusOp_carry_i_4
       (.I0(Q[0]),
        .I1(RD_PNTR_WR[0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "wr_dc_as" *) 
module design_1_ad7606_sample_0_0_wr_dc_as
   (wr_data_count,
    Q,
    S,
    \gic0.gc0.count_d2_reg[7] ,
    \gic0.gc0.count_d2_reg[9] ,
    wr_clk,
    AR);
  output [9:0]wr_data_count;
  input [8:0]Q;
  input [3:0]S;
  input [3:0]\gic0.gc0.count_d2_reg[7] ;
  input [1:0]\gic0.gc0.count_d2_reg[9] ;
  input wr_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [8:0]Q;
  wire [3:0]S;
  wire [3:0]\gic0.gc0.count_d2_reg[7] ;
  wire [1:0]\gic0.gc0.count_d2_reg[9] ;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__0_n_4;
  wire minusOp_carry__0_n_5;
  wire minusOp_carry__0_n_6;
  wire minusOp_carry__0_n_7;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__1_n_6;
  wire minusOp_carry__1_n_7;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire minusOp_carry_n_4;
  wire minusOp_carry_n_5;
  wire minusOp_carry_n_6;
  wire minusOp_carry_n_7;
  wire wr_clk;
  wire [9:0]wr_data_count;
  wire [3:1]NLW_minusOp_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__1_O_UNCONNECTED;

  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({minusOp_carry_n_4,minusOp_carry_n_5,minusOp_carry_n_6,minusOp_carry_n_7}),
        .S(S));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({minusOp_carry__0_n_4,minusOp_carry__0_n_5,minusOp_carry__0_n_6,minusOp_carry__0_n_7}),
        .S(\gic0.gc0.count_d2_reg[7] ));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({NLW_minusOp_carry__1_CO_UNCONNECTED[3:1],minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[8]}),
        .O({NLW_minusOp_carry__1_O_UNCONNECTED[3:2],minusOp_carry__1_n_6,minusOp_carry__1_n_7}),
        .S({1'b0,1'b0,\gic0.gc0.count_d2_reg[9] }));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp_carry_n_7),
        .Q(wr_data_count[0]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp_carry_n_6),
        .Q(wr_data_count[1]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp_carry_n_5),
        .Q(wr_data_count[2]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp_carry_n_4),
        .Q(wr_data_count[3]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp_carry__0_n_7),
        .Q(wr_data_count[4]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp_carry__0_n_6),
        .Q(wr_data_count[5]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp_carry__0_n_5),
        .Q(wr_data_count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp_carry__0_n_4),
        .Q(wr_data_count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp_carry__1_n_7),
        .Q(wr_data_count[8]));
  FDCE #(
    .INIT(1'b0)) 
    \wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(minusOp_carry__1_n_6),
        .Q(wr_data_count[9]));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module design_1_ad7606_sample_0_0_wr_logic
   (full,
    Q,
    E,
    \gic0.gc0.count_d1_reg[9] ,
    \gic0.gc0.count_d2_reg[9] ,
    wr_data_count,
    v1_reg,
    v1_reg_0,
    wr_clk,
    out,
    RD_PNTR_WR,
    wr_en,
    \grstd1.grst_full.grst_f.rst_d3_reg ,
    AR);
  output full;
  output [9:0]Q;
  output [0:0]E;
  output [9:0]\gic0.gc0.count_d1_reg[9] ;
  output [9:0]\gic0.gc0.count_d2_reg[9] ;
  output [9:0]wr_data_count;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input wr_clk;
  input out;
  input [9:0]RD_PNTR_WR;
  input wr_en;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [9:0]Q;
  wire [9:0]RD_PNTR_WR;
  wire full;
  wire [9:0]\gic0.gc0.count_d1_reg[9] ;
  wire [9:0]\gic0.gc0.count_d2_reg[9] ;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wpntr_n_0;
  wire wpntr_n_1;
  wire wpntr_n_14;
  wire wpntr_n_15;
  wire wpntr_n_16;
  wire wpntr_n_17;
  wire wpntr_n_18;
  wire wpntr_n_19;
  wire wpntr_n_2;
  wire wpntr_n_3;
  wire wr_clk;
  wire [9:0]wr_data_count;
  wire wr_en;

  design_1_ad7606_sample_0_0_wr_dc_as \gwas.gwdc0.wdc 
       (.AR(AR),
        .Q(Q[8:0]),
        .S({wpntr_n_0,wpntr_n_1,wpntr_n_2,wpntr_n_3}),
        .\gic0.gc0.count_d2_reg[7] ({wpntr_n_14,wpntr_n_15,wpntr_n_16,wpntr_n_17}),
        .\gic0.gc0.count_d2_reg[9] ({wpntr_n_18,wpntr_n_19}),
        .wr_clk(wr_clk),
        .wr_data_count(wr_data_count));
  design_1_ad7606_sample_0_0_wr_status_flags_as \gwas.wsts 
       (.E(E),
        .full(full),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(out),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  design_1_ad7606_sample_0_0_wr_bin_cntr wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .RD_PNTR_WR(RD_PNTR_WR),
        .S({wpntr_n_0,wpntr_n_1,wpntr_n_2,wpntr_n_3}),
        .\gic0.gc0.count_d1_reg[9]_0 (\gic0.gc0.count_d1_reg[9] ),
        .\gic0.gc0.count_d2_reg[9]_0 (\gic0.gc0.count_d2_reg[9] ),
        .wr_clk(wr_clk),
        .\wr_data_count_i_reg[7] ({wpntr_n_14,wpntr_n_15,wpntr_n_16,wpntr_n_17}),
        .\wr_data_count_i_reg[9] ({wpntr_n_18,wpntr_n_19}));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module design_1_ad7606_sample_0_0_wr_status_flags_as
   (full,
    E,
    v1_reg,
    v1_reg_0,
    wr_clk,
    out,
    wr_en,
    \grstd1.grst_full.grst_f.rst_d3_reg );
  output full;
  output [0:0]E;
  input [4:0]v1_reg;
  input [4:0]v1_reg_0;
  input wr_clk;
  input out;
  input wr_en;
  input \grstd1.grst_full.grst_f.rst_d3_reg ;

  wire [0:0]E;
  wire c2_n_0;
  wire comp1;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire [4:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire wr_clk;
  wire wr_en;

  assign full = ram_full_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  design_1_ad7606_sample_0_0_compare c1
       (.comp1(comp1),
        .v1_reg(v1_reg));
  design_1_ad7606_sample_0_0_compare_0 c2
       (.comp1(comp1),
        .\grstd1.grst_full.grst_f.rst_d3_reg (\grstd1.grst_full.grst_f.rst_d3_reg ),
        .out(ram_full_fb_i),
        .ram_full_fb_i_reg(c2_n_0),
        .v1_reg_0(v1_reg_0),
        .wr_en(wr_en));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(out),
        .Q(ram_full_fb_i));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(out),
        .Q(ram_full_i));
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
