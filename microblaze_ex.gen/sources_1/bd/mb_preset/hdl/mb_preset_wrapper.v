//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (lin64) Build 5076996 Wed May 22 18:36:09 MDT 2024
//Date        : Sun Jun 23 16:23:34 2024
//Host        : hermite running 64-bit unknown
//Command     : generate_target mb_preset_wrapper.bd
//Design      : mb_preset_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mb_preset_wrapper
   (ARSTN_IN,
    CLK_IN,
    UART_0_rxd,
    UART_0_txd);
  input ARSTN_IN;
  input CLK_IN;
  input UART_0_rxd;
  output UART_0_txd;

  wire ARSTN_IN;
  wire CLK_IN;
  wire UART_0_rxd;
  wire UART_0_txd;

  mb_preset mb_preset_i
       (.ARSTN_IN(ARSTN_IN),
        .CLK_IN(CLK_IN),
        .UART_0_rxd(UART_0_rxd),
        .UART_0_txd(UART_0_txd));
endmodule
