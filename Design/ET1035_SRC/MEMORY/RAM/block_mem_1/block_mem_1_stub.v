// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 14:14:06 2024
// Host        : DESKTOP-T6F4BOD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/PROJECTS/IRP/Reference_design/ET1035_SRC/MEMORY/RAM/block_mem_1/block_mem_1_stub.v
// Design      : block_mem_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *)
module block_mem_1(clka, ena, wea, addra, dina, douta, clkb, enb, web, addrb, 
  dinb, doutb)
/* synthesis syn_black_box black_box_pad_pin="ena,wea[3:0],addra[16:0],dina[31:0],douta[31:0],enb,web[3:0],addrb[16:0],dinb[31:0],doutb[31:0]" */
/* synthesis syn_force_seq_prim="clka" */
/* synthesis syn_force_seq_prim="clkb" */;
  input clka /* synthesis syn_isclock = 1 */;
  input ena;
  input [3:0]wea;
  input [16:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb /* synthesis syn_isclock = 1 */;
  input enb;
  input [3:0]web;
  input [16:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
endmodule
