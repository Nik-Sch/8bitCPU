// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sat Jan 30 18:02:40 2021
// Host        : niklasPC running 64-bit Manjaro Linux
// Command     : write_verilog -force -mode funcsim
//               /home/niklas/dev/8bitCpu/vivado/8bitCPU.runs/microCodeRom_synth_1/microCodeRom_sim_netlist.v
// Design      : microCodeRom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s6cpga196-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "microCodeRom,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module microCodeRom
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
  microCodeRom_dist_mem_gen_v8_0_13 U0
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
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "16" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_13" *) 
module microCodeRom_dist_mem_gen_v8_0_13
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
  microCodeRom_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo(\^spo ));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_13_synth" *) 
module microCodeRom_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [14:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [14:0]spo;

  microCodeRom_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module microCodeRom_rom
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
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_10_n_0 ;
  wire \spo[12]_INST_0_i_1_n_0 ;
  wire \spo[12]_INST_0_i_2_n_0 ;
  wire \spo[12]_INST_0_i_3_n_0 ;
  wire \spo[12]_INST_0_i_4_n_0 ;
  wire \spo[12]_INST_0_i_5_n_0 ;
  wire \spo[12]_INST_0_i_6_n_0 ;
  wire \spo[12]_INST_0_i_7_n_0 ;
  wire \spo[12]_INST_0_i_8_n_0 ;
  wire \spo[12]_INST_0_i_9_n_0 ;
  wire \spo[13]_INST_0_i_10_n_0 ;
  wire \spo[13]_INST_0_i_11_n_0 ;
  wire \spo[13]_INST_0_i_12_n_0 ;
  wire \spo[13]_INST_0_i_13_n_0 ;
  wire \spo[13]_INST_0_i_1_n_0 ;
  wire \spo[13]_INST_0_i_2_n_0 ;
  wire \spo[13]_INST_0_i_3_n_0 ;
  wire \spo[13]_INST_0_i_4_n_0 ;
  wire \spo[13]_INST_0_i_5_n_0 ;
  wire \spo[13]_INST_0_i_6_n_0 ;
  wire \spo[13]_INST_0_i_7_n_0 ;
  wire \spo[13]_INST_0_i_8_n_0 ;
  wire \spo[13]_INST_0_i_9_n_0 ;
  wire \spo[14]_INST_0_i_1_n_0 ;
  wire \spo[14]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_1_n_0 ;
  wire \spo[15]_INST_0_i_2_n_0 ;
  wire \spo[15]_INST_0_i_3_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(\spo[10]_INST_0_i_3_n_0 ),
        .I3(\spo[10]_INST_0_i_4_n_0 ),
        .I4(\spo[10]_INST_0_i_5_n_0 ),
        .I5(\spo[10]_INST_0_i_6_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hFFFF00010001FFFF)) 
    \spo[10]_INST_0_i_1 
       (.I0(a[3]),
        .I1(\spo[13]_INST_0_i_9_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000030010100000)) 
    \spo[10]_INST_0_i_2 
       (.I0(a[11]),
        .I1(\spo[13]_INST_0_i_9_n_0 ),
        .I2(a[12]),
        .I3(a[3]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0000FDFF)) 
    \spo[10]_INST_0_i_3 
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5F7F5F7F0030FFFF)) 
    \spo[10]_INST_0_i_4 
       (.I0(a[8]),
        .I1(\spo[12]_INST_0_i_9_n_0 ),
        .I2(a[6]),
        .I3(\spo[10]_INST_0_i_7_n_0 ),
        .I4(a[1]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4000400040110011)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[11]),
        .I4(a[12]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAEEAE)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(a[0]),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_4_n_0 ),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_9_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[10]_INST_0_i_7 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[7]),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC0CFC04FC0CFC0CF)) 
    \spo[10]_INST_0_i_8 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[7]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[5]),
        .I1(a[12]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[7]),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(\spo[14]_INST_0_i_1_n_0 ),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(\spo[11]_INST_0_i_4_n_0 ),
        .I5(\spo[11]_INST_0_i_5_n_0 ),
        .O(spo[10]));
  LUT6 #(
    .INIT(64'h0000000032222222)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_6_n_0 ),
        .I1(\spo[13]_INST_0_i_10_n_0 ),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[7]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0A0000000A0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[12]_INST_0_i_5_n_0 ),
        .I1(\spo[13]_INST_0_i_13_n_0 ),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_6_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[11]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0010001011110010)) 
    \spo[11]_INST_0_i_4 
       (.I0(a[6]),
        .I1(\spo[13]_INST_0_i_12_n_0 ),
        .I2(a[3]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(\spo[13]_INST_0_i_6_n_0 ),
        .I5(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h8C888888)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(\spo[12]_INST_0_i_5_n_0 ),
        .I2(a[5]),
        .I3(a[12]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[11]_INST_0_i_6 
       (.I0(a[8]),
        .I1(a[9]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[4]),
        .I1(a[5]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011F1F222)) 
    \spo[11]_INST_0_i_8 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[5]),
        .I3(a[11]),
        .I4(a[4]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    \spo[12]_INST_0 
       (.I0(\spo[12]_INST_0_i_1_n_0 ),
        .I1(\spo[12]_INST_0_i_2_n_0 ),
        .I2(\spo[12]_INST_0_i_3_n_0 ),
        .I3(\spo[12]_INST_0_i_4_n_0 ),
        .I4(\spo[12]_INST_0_i_5_n_0 ),
        .I5(\spo[12]_INST_0_i_6_n_0 ),
        .O(spo[11]));
  LUT6 #(
    .INIT(64'h00000000000A000C)) 
    \spo[12]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_3_n_0 ),
        .I1(\spo[13]_INST_0_i_6_n_0 ),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_2_n_0 ),
        .O(\spo[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[12]_INST_0_i_10 
       (.I0(a[10]),
        .I1(a[7]),
        .O(\spo[12]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h08080808FF080808)) 
    \spo[12]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_1_n_0 ),
        .I2(\spo[12]_INST_0_i_7_n_0 ),
        .I3(\spo[13]_INST_0_i_11_n_0 ),
        .I4(\spo[12]_INST_0_i_8_n_0 ),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000444400000400)) 
    \spo[12]_INST_0_i_3 
       (.I0(\spo[12]_INST_0_i_9_n_0 ),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_12_n_0 ),
        .I3(a[6]),
        .I4(\spo[9]_INST_0_i_3_n_0 ),
        .I5(\spo[13]_INST_0_i_13_n_0 ),
        .O(\spo[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \spo[12]_INST_0_i_4 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[8]),
        .I3(a[7]),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[12]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \spo[12]_INST_0_i_5 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[10]),
        .O(\spo[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000020)) 
    \spo[12]_INST_0_i_6 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(\spo[12]_INST_0_i_10_n_0 ),
        .O(\spo[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[12]_INST_0_i_7 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .O(\spo[12]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[12]_INST_0_i_8 
       (.I0(a[4]),
        .I1(a[5]),
        .O(\spo[12]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[12]_INST_0_i_9 
       (.I0(a[4]),
        .I1(a[5]),
        .O(\spo[12]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \spo[13]_INST_0 
       (.I0(\spo[13]_INST_0_i_1_n_0 ),
        .I1(\spo[13]_INST_0_i_2_n_0 ),
        .I2(\spo[13]_INST_0_i_3_n_0 ),
        .I3(\spo[13]_INST_0_i_4_n_0 ),
        .I4(\spo[13]_INST_0_i_5_n_0 ),
        .I5(\spo[14]_INST_0_i_1_n_0 ),
        .O(spo[12]));
  LUT6 #(
    .INIT(64'hFFFF002000200020)) 
    \spo[13]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_2_n_0 ),
        .I3(\spo[13]_INST_0_i_7_n_0 ),
        .I4(\spo[11]_INST_0_i_3_n_0 ),
        .I5(\spo[13]_INST_0_i_8_n_0 ),
        .O(\spo[13]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[13]_INST_0_i_10 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[13]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0018)) 
    \spo[13]_INST_0_i_11 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[0]),
        .O(\spo[13]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[13]_INST_0_i_12 
       (.I0(a[7]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[8]),
        .O(\spo[13]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \spo[13]_INST_0_i_13 
       (.I0(a[8]),
        .I1(a[6]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[7]),
        .O(\spo[13]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000044000000440F)) 
    \spo[13]_INST_0_i_2 
       (.I0(\spo[13]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_3_n_0 ),
        .I2(\spo[12]_INST_0_i_4_n_0 ),
        .I3(a[10]),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_3_n_0 ),
        .O(\spo[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000001100F1)) 
    \spo[13]_INST_0_i_3 
       (.I0(\spo[13]_INST_0_i_10_n_0 ),
        .I1(a[3]),
        .I2(\spo[13]_INST_0_i_11_n_0 ),
        .I3(\spo[13]_INST_0_i_12_n_0 ),
        .I4(a[5]),
        .I5(a[4]),
        .O(\spo[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004004400000040)) 
    \spo[13]_INST_0_i_4 
       (.I0(a[3]),
        .I1(\spo[13]_INST_0_i_13_n_0 ),
        .I2(a[5]),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_3_n_0 ),
        .I5(\spo[9]_INST_0_i_1_n_0 ),
        .O(\spo[13]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[13]_INST_0_i_5 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .O(\spo[13]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spo[13]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[13]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \spo[13]_INST_0_i_7 
       (.I0(a[7]),
        .I1(a[9]),
        .O(\spo[13]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \spo[13]_INST_0_i_8 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[10]),
        .I3(a[9]),
        .O(\spo[13]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[13]_INST_0_i_9 
       (.I0(a[9]),
        .I1(a[8]),
        .I2(a[7]),
        .O(\spo[13]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    \spo[14]_INST_0 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[14]_INST_0_i_1_n_0 ),
        .I4(\spo[14]_INST_0_i_2_n_0 ),
        .O(spo[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \spo[14]_INST_0_i_1 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[8]),
        .I4(\spo[15]_INST_0_i_3_n_0 ),
        .O(\spo[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000481300)) 
    \spo[14]_INST_0_i_2 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[0]),
        .O(\spo[14]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFF3E)) 
    \spo[15]_INST_0 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(\spo[15]_INST_0_i_1_n_0 ),
        .I4(\spo[15]_INST_0_i_2_n_0 ),
        .O(spo[14]));
  LUT6 #(
    .INIT(64'hD5D5D5D5D595D5D5)) 
    \spo[15]_INST_0_i_1 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_2_n_0 ),
        .O(\spo[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5F070D07)) 
    \spo[15]_INST_0_i_2 
       (.I0(a[2]),
        .I1(a[8]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[7]),
        .O(\spo[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[15]_INST_0_i_3 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[5]),
        .I3(a[7]),
        .O(\spo[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \spo[1]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .O(spo[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFCFEFC)) 
    \spo[2]_INST_0 
       (.I0(a[10]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[12]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[3]_INST_0 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[5]),
        .I2(a[4]),
        .O(spo[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[7]),
        .I4(a[6]),
        .I5(\spo[9]_INST_0_i_3_n_0 ),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spo[4]_INST_0 
       (.I0(\spo[6]_INST_0_i_3_n_0 ),
        .I1(\spo[6]_INST_0_i_1_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'h28AA2A222800A888)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(a[4]),
        .I2(a[11]),
        .I3(a[5]),
        .I4(a[12]),
        .I5(a[3]),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'h0000010000100100)) 
    \spo[5]_INST_0_i_1 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_3_n_0 ),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[8]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(\spo[6]_INST_0_i_3_n_0 ),
        .O(spo[5]));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_4_n_0 ),
        .I1(\spo[6]_INST_0_i_5_n_0 ),
        .I2(\spo[9]_INST_0_i_3_n_0 ),
        .I3(\spo[15]_INST_0_i_3_n_0 ),
        .I4(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000010330000)) 
    \spo[6]_INST_0_i_2 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(\spo[13]_INST_0_i_13_n_0 ),
        .I3(\spo[8]_INST_0_i_4_n_0 ),
        .I4(\spo[9]_INST_0_i_1_n_0 ),
        .I5(\spo[8]_INST_0_i_3_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000000F4)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_2_n_0 ),
        .I1(\spo[11]_INST_0_i_7_n_0 ),
        .I2(\spo[6]_INST_0_i_7_n_0 ),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(\spo[13]_INST_0_i_7_n_0 ),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \spo[6]_INST_0_i_4 
       (.I0(a[4]),
        .I1(a[10]),
        .I2(a[6]),
        .I3(a[9]),
        .I4(a[7]),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \spo[6]_INST_0_i_5 
       (.I0(a[11]),
        .I1(a[5]),
        .I2(a[12]),
        .I3(a[3]),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \spo[6]_INST_0_i_6 
       (.I0(a[0]),
        .I1(a[9]),
        .I2(a[2]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0808FA2A00000000)) 
    \spo[6]_INST_0_i_7 
       (.I0(a[3]),
        .I1(a[12]),
        .I2(a[5]),
        .I3(a[11]),
        .I4(a[4]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h10101210)) 
    \spo[6]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[8]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF4000)) 
    \spo[7]_INST_0 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .I3(\spo[14]_INST_0_i_1_n_0 ),
        .I4(\spo[7]_INST_0_i_1_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'h0000808000F08080)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[13]_INST_0_i_13_n_0 ),
        .I1(a[4]),
        .I2(\spo[13]_INST_0_i_6_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(\spo[13]_INST_0_i_12_n_0 ),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEFEEEEEEEFF)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(\spo[8]_INST_0_i_3_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0005000D)) 
    \spo[8]_INST_0_i_1 
       (.I0(a[1]),
        .I1(\spo[13]_INST_0_i_13_n_0 ),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[5]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \spo[8]_INST_0_i_2 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(\spo[15]_INST_0_i_3_n_0 ),
        .I3(a[8]),
        .I4(\spo[9]_INST_0_i_2_n_0 ),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \spo[8]_INST_0_i_3 
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[7]),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[6]),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00200023)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(a[8]),
        .I2(a[9]),
        .I3(\spo[9]_INST_0_i_2_n_0 ),
        .I4(\spo[9]_INST_0_i_3_n_0 ),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \spo[9]_INST_0_i_1 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[9]_INST_0_i_2 
       (.I0(a[6]),
        .I1(a[10]),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[9]_INST_0_i_3 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[0]),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000010500400000)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[12]_INST_0_i_10_n_0 ),
        .I1(a[8]),
        .I2(a[9]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
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
