//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Tue Jun 25 15:04:18 2024
//Host        : hermite running 64-bit unknown
//Command     : generate_target mb_preset_wrapper.bd
//Design      : mb_preset_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module mb_preset_wrapper
   (CLK_IN,
    RST_IN,
    UART_0_rxd,
    UART_0_txd);
  input CLK_IN;
  input RST_IN;
  input UART_0_rxd;
  output UART_0_txd;

  wire CLK_IN;
  wire RST_IN;
  wire UART_0_rxd;
  wire UART_0_txd;

  mb_preset mb_preset_i
       (.CLK_IN(CLK_IN),
        .RST_IN(RST_IN),
        .UART_0_rxd(UART_0_rxd),
        .UART_0_txd(UART_0_txd));
endmodule
