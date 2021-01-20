// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Jan 18 23:35:16 2021
// Host        : niklasPC running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ microCodeRom_sim_netlist.v
// Design      : microCodeRom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s6cpga196-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "microCodeRom,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [12:0]a;
  output [15:0]spo;

  wire [12:0]a;
  wire [15:0]spo;
  wire [15:0]NLW_U0_dpo_UNCONNECTED;
  wire [15:0]NLW_U0_qdpo_UNCONNECTED;
  wire [15:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* c_addr_width = "13" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "8192" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "microCodeRom.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "16" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[15:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[15:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[15:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "13" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "8192" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "spartan7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "microCodeRom.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "16" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [12:0]a;
  input [15:0]d;
  input [12:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [15:0]spo;
  output [15:0]dpo;
  output [15:0]qspo;
  output [15:0]qdpo;

  wire \<const0> ;
  wire [12:0]a;
  wire [15:1]\^spo ;

  assign dpo[15] = \<const0> ;
  assign dpo[14] = \<const0> ;
  assign dpo[13] = \<const0> ;
  assign dpo[12] = \<const0> ;
  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[15] = \<const0> ;
  assign qdpo[14] = \<const0> ;
  assign qdpo[13] = \<const0> ;
  assign qdpo[12] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[15] = \<const0> ;
  assign qspo[14] = \<const0> ;
  assign qspo[13] = \<const0> ;
  assign qspo[12] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  assign spo[15:1] = \^spo [15:1];
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(\^spo ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [14:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [14:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a);
  output [14:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [14:0]spo;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_9_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFF8FFFFFFFF)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_2_n_0 ),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(\spo[10]_INST_0_i_4_n_0 ),
        .I5(\spo[10]_INST_0_i_5_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFFFFFFF)) 
    \spo[10]_INST_0_i_1 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[6]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \spo[10]_INST_0_i_2 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[9]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2000)) 
    \spo[10]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(\spo[10]_INST_0_i_6_n_0 ),
        .I4(\spo[10]_INST_0_i_7_n_0 ),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00F2)) 
    \spo[10]_INST_0_i_4 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(\spo[10]_INST_0_i_8_n_0 ),
        .I3(a[5]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[10]_INST_0_i_5 
       (.I0(a[1]),
        .I1(a[2]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3C0F2C0C30032000)) 
    \spo[10]_INST_0_i_6 
       (.I0(a[3]),
        .I1(a[7]),
        .I2(a[4]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAA2A2A2AAAAAAAA)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0002000800020002)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[9]),
        .I1(a[3]),
        .I2(a[7]),
        .I3(a[8]),
        .I4(a[12]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAA0200)) 
    \spo[11]_INST_0 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[2]),
        .I3(\spo[11]_INST_0_i_1_n_0 ),
        .I4(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h0F000000EFF0E0F0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(\spo[11]_INST_0_i_4_n_0 ),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \spo[11]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_5_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC133F310E1F0E1F0)) 
    \spo[11]_INST_0_i_3 
       (.I0(a[12]),
        .I1(a[7]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[11]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0088000000F00000)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[8]),
        .I4(a[7]),
        .I5(a[0]),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0FF008888)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(\spo[12]_INST_0_i_3_n_0 ),
        .I3(\spo[12]_INST_0_i_4_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(spo[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[12]_INST_0_i_1 
       (.I0(a[7]),
        .I1(a[8]),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[12]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF800000)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(a[8]),
        .I2(a[3]),
        .I3(\spo[12]_INST_0_i_6_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABABAAAAABBAA)) 
    \spo[12]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_7_n_0 ),
        .I1(a[8]),
        .I2(\spo[12]_INST_0_i_8_n_0 ),
        .I3(\spo[12]_INST_0_i_9_n_0 ),
        .I4(a[0]),
        .I5(a[7]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000020)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01400000)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[0]),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[8]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[7]),
        .I4(a[2]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000008000A500000)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[6]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[5]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h08FF08FF08FF0808)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(a[0]),
        .I2(a[7]),
        .I3(a[4]),
        .I4(\spo[13]_INST_0_i_2_n_0 ),
        .I5(\spo[13]_INST_0_i_3_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'h0040000204400202)) 
    \spo[13]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[8]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spo[13]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[7]),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_4_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA888200020002000)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_5_n_0 ),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[13]_INST_0_i_6_n_0 ),
        .I4(a[8]),
        .I5(\spo[13]_INST_0_i_7_n_0 ),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100100)) 
    \spo[13]_INST_0_i_4 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[0]),
        .I1(a[3]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0500000000000100)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0010010000000000)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[5]),
        .I5(a[6]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0010000410000404)) 
    \spo[14]_INST_0 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(spo[13]));
  LUT3 #(
    .INIT(8'hF8)) 
    \spo[15]_INST_0 
       (.I0(a[10]),
        .I1(a[7]),
        .I2(\spo[15]_INST_0_i_1_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hFFDFDFFFFFFFF7F7)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \spo[1]_INST_0 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_1_n_0 ),
        .I4(\spo[3]_INST_0_i_2_n_0 ),
        .I5(a[8]),
        .O(spo[0]));
  LUT5 #(
    .INIT(32'hFFFEEEEE)) 
    \spo[2]_INST_0 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[10]),
        .I3(\spo[2]_INST_0_i_1_n_0 ),
        .I4(a[1]),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[7]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(a[10]),
        .I3(\spo[3]_INST_0_i_2_n_0 ),
        .I4(a[2]),
        .I5(a[4]),
        .O(spo[2]));
  LUT4 #(
    .INIT(16'h8000)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[7]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[3]_INST_0_i_2 
       (.I0(a[1]),
        .I1(a[0]),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h08080F08)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(a[10]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[1]),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h0002000000FF0000)) 
    \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_2_n_0 ),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F2F3FE73F5C3FD0)) 
    \spo[4]_INST_0_i_2 
       (.I0(a[12]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[11]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \spo[5]_INST_0 
       (.I0(a[2]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(\spo[5]_INST_0_i_1_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'h20202020FF000000)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_2_n_0 ),
        .I1(a[6]),
        .I2(a[8]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1003322332321030)) 
    \spo[5]_INST_0_i_2 
       (.I0(a[5]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1003322332321030)) 
    \spo[5]_INST_0_i_3 
       (.I0(a[5]),
        .I1(a[8]),
        .I2(a[3]),
        .I3(a[12]),
        .I4(a[11]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h50505050FF444444)) 
    \spo[6]_INST_0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\spo[6]_INST_0_i_1_n_0 ),
        .I3(\spo[6]_INST_0_i_2_n_0 ),
        .I4(a[10]),
        .I5(a[2]),
        .O(spo[5]));
  LUT6 #(
    .INIT(64'h000060600000FF60)) 
    \spo[6]_INST_0_i_1 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[0]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000FF0000)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(a[9]),
        .I2(a[7]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[8]),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000F00000)) 
    \spo[6]_INST_0_i_3 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[7]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1E1EFFAA1F5EAFFA)) 
    \spo[6]_INST_0_i_4 
       (.I0(a[6]),
        .I1(a[11]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[12]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F8000000000000)) 
    \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(\spo[7]_INST_0_i_2_n_0 ),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \spo[7]_INST_0_i_1 
       (.I0(a[8]),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \spo[7]_INST_0_i_2 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000000F2)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_2_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .O(spo[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \spo[8]_INST_0_i_1 
       (.I0(a[6]),
        .I1(a[8]),
        .I2(a[7]),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFF4F0F0F0F0F)) 
    \spo[8]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[7]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[8]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8080FF80)) 
    \spo[9]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_5_n_0 ),
        .I2(\spo[9]_INST_0_i_1_n_0 ),
        .I3(\spo[9]_INST_0_i_2_n_0 ),
        .I4(a[0]),
        .I5(\spo[9]_INST_0_i_3_n_0 ),
        .O(spo[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[9]_INST_0_i_1 
       (.I0(a[9]),
        .I1(a[10]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000028000000000)) 
    \spo[9]_INST_0_i_2 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008002000000020)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_4_n_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[8]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[9]_INST_0_i_4 
       (.I0(a[7]),
        .I1(a[0]),
        .O(\spo[9]_INST_0_i_4_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
