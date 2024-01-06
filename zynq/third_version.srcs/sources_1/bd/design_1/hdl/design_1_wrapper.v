//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
//Date        : Tue May 16 14:34:08 2023
//Host        : DESKTOP-5J050JL running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    TMDS_clk_n,
    TMDS_clk_p,
    TMDS_data_n,
    TMDS_data_p,
    ad7606_busy,
    ad7606_convstab,
    ad7606_cs,
    ad7606_data,
    ad7606_first_data,
    ad7606_os,
    ad7606_rd,
    ad7606_reset,
    ad9708_clk_0,
    clk_1,
    emio_tri_io,
    hdmi_ddc_scl_io,
    hdmi_ddc_sda_io,
    hdmi_oen,
    key_0,
    out_put_0);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output TMDS_clk_n;
  output TMDS_clk_p;
  output [2:0]TMDS_data_n;
  output [2:0]TMDS_data_p;
  input ad7606_busy;
  output ad7606_convstab;
  output ad7606_cs;
  input [15:0]ad7606_data;
  input ad7606_first_data;
  output [2:0]ad7606_os;
  output ad7606_rd;
  output ad7606_reset;
  output ad9708_clk_0;
  input clk_1;
  inout [4:0]emio_tri_io;
  inout hdmi_ddc_scl_io;
  inout hdmi_ddc_sda_io;
  output hdmi_oen;
  input [3:0]key_0;
  output [7:0]out_put_0;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire TMDS_clk_n;
  wire TMDS_clk_p;
  wire [2:0]TMDS_data_n;
  wire [2:0]TMDS_data_p;
  wire ad7606_busy;
  wire ad7606_convstab;
  wire ad7606_cs;
  wire [15:0]ad7606_data;
  wire ad7606_first_data;
  wire [2:0]ad7606_os;
  wire ad7606_rd;
  wire ad7606_reset;
  wire ad9708_clk_0;
  wire clk_1;
  wire [0:0]emio_tri_i_0;
  wire [1:1]emio_tri_i_1;
  wire [2:2]emio_tri_i_2;
  wire [3:3]emio_tri_i_3;
  wire [4:4]emio_tri_i_4;
  wire [0:0]emio_tri_io_0;
  wire [1:1]emio_tri_io_1;
  wire [2:2]emio_tri_io_2;
  wire [3:3]emio_tri_io_3;
  wire [4:4]emio_tri_io_4;
  wire [0:0]emio_tri_o_0;
  wire [1:1]emio_tri_o_1;
  wire [2:2]emio_tri_o_2;
  wire [3:3]emio_tri_o_3;
  wire [4:4]emio_tri_o_4;
  wire [0:0]emio_tri_t_0;
  wire [1:1]emio_tri_t_1;
  wire [2:2]emio_tri_t_2;
  wire [3:3]emio_tri_t_3;
  wire [4:4]emio_tri_t_4;
  wire hdmi_ddc_scl_i;
  wire hdmi_ddc_scl_io;
  wire hdmi_ddc_scl_o;
  wire hdmi_ddc_scl_t;
  wire hdmi_ddc_sda_i;
  wire hdmi_ddc_sda_io;
  wire hdmi_ddc_sda_o;
  wire hdmi_ddc_sda_t;
  wire hdmi_oen;
  wire [3:0]key_0;
  wire [7:0]out_put_0;
//  assign emio_tri_io[0]=key_0[0];
//  assign emio_tri_io[1]=key_0[1];
//  assign emio_tri_io[2]=key_0[2];
//  assign emio_tri_io[3]=key_0[3];
  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .TMDS_clk_n(TMDS_clk_n),
        .TMDS_clk_p(TMDS_clk_p),
        .TMDS_data_n(TMDS_data_n),
        .TMDS_data_p(TMDS_data_p),
        .ad7606_busy(ad7606_busy),
        .ad7606_convstab(ad7606_convstab),
        .ad7606_cs(ad7606_cs),
        .ad7606_data(ad7606_data),
        .ad7606_first_data(ad7606_first_data),
        .ad7606_os(ad7606_os),
        .ad7606_rd(ad7606_rd),
        .ad7606_reset(ad7606_reset),
        .ad9708_clk_0(ad9708_clk_0),
        .clk_1(clk_1),
        .emio_tri_i({emio_tri_i_4,emio_tri_i_3,emio_tri_i_2,emio_tri_i_1,emio_tri_i_0}),
        .emio_tri_o({emio_tri_o_4,emio_tri_o_3,emio_tri_o_2,emio_tri_o_1,emio_tri_o_0}),
        .emio_tri_t({emio_tri_t_4,emio_tri_t_3,emio_tri_t_2,emio_tri_t_1,emio_tri_t_0}),
        .hdmi_ddc_scl_i(hdmi_ddc_scl_i),
        .hdmi_ddc_scl_o(hdmi_ddc_scl_o),
        .hdmi_ddc_scl_t(hdmi_ddc_scl_t),
        .hdmi_ddc_sda_i(hdmi_ddc_sda_i),
        .hdmi_ddc_sda_o(hdmi_ddc_sda_o),
        .hdmi_ddc_sda_t(hdmi_ddc_sda_t),
        .hdmi_oen(hdmi_oen),
        .key_0(key_0),
        .out_put_0(out_put_0));
  IOBUF emio_tri_iobuf_0
       (.I(emio_tri_o_0),
        .IO(emio_tri_io[0]),
        .O(emio_tri_i_0),
        .T(emio_tri_t_0));
  IOBUF emio_tri_iobuf_1
       (.I(emio_tri_o_1),
        .IO(emio_tri_io[1]),
        .O(emio_tri_i_1),
        .T(emio_tri_t_1));
  IOBUF emio_tri_iobuf_2
       (.I(emio_tri_o_2),
        .IO(emio_tri_io[2]),
        .O(emio_tri_i_2),
        .T(emio_tri_t_2));
  IOBUF emio_tri_iobuf_3
       (.I(emio_tri_o_3),
        .IO(emio_tri_io[3]),
        .O(emio_tri_i_3),
        .T(emio_tri_t_3));
  IOBUF emio_tri_iobuf_4
       (.I(emio_tri_o_4),
        .IO(emio_tri_io[4]),
        .O(emio_tri_i_4),
        .T(emio_tri_t_4));
  IOBUF hdmi_ddc_scl_iobuf
       (.I(hdmi_ddc_scl_o),
        .IO(hdmi_ddc_scl_io),
        .O(hdmi_ddc_scl_i),
        .T(hdmi_ddc_scl_t));
  IOBUF hdmi_ddc_sda_iobuf
       (.I(hdmi_ddc_sda_o),
        .IO(hdmi_ddc_sda_io),
        .O(hdmi_ddc_sda_i),
        .T(hdmi_ddc_sda_t));
endmodule
