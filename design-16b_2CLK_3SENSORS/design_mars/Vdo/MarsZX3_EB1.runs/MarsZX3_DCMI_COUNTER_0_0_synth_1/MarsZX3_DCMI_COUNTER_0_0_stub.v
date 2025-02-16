// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Nov 12 11:15:55 2020
// Host        : ipag-9006 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MarsZX3_DCMI_COUNTER_0_0_stub.v
// Design      : MarsZX3_DCMI_COUNTER_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "DCMI_COUNTER,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(system_clk, system_rst, start_TPG, vdma_ready, 
  DCMI_FVALID, DCMI_LVALID, DCMI_CNT)
/* synthesis syn_black_box black_box_pad_pin="system_clk,system_rst,start_TPG,vdma_ready,DCMI_FVALID,DCMI_LVALID,DCMI_CNT[13:0]" */;
  input system_clk;
  input system_rst;
  input start_TPG;
  input vdma_ready;
  output DCMI_FVALID;
  output DCMI_LVALID;
  output [13:0]DCMI_CNT;
endmodule
