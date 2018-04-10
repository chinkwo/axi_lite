// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:vga_module:1.0
// IP Revision: 2

`timescale 1ns/1ps

(* DowngradeIPIdentifiedWarnings = "yes" *)
module axi_lite_vga_module_0_0 (
  sclk,
  rst_n,
  vga_clk,
  rgb_data,
  h_sync,
  v_sync,
  pixel_de,
  pixel_start_flag,
  r,
  g,
  b
);

input wire sclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME vga_clk, FREQ_HZ 65000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 vga_clk CLK" *)
input wire vga_clk;
input wire [23 : 0] rgb_data;
output wire h_sync;
output wire v_sync;
output wire pixel_de;
output wire pixel_start_flag;
output wire [7 : 0] r;
output wire [7 : 0] g;
output wire [7 : 0] b;

  vga_module #(
    .LinePeriod(1344),
    .H_SyncPulse(136),
    .H_BackPorch(160),
    .H_ActivePix(1024),
    .H_FrontPorch(24),
    .Hde_start(296),
    .Hde_end(1320),
    .FramePeriod(806),
    .V_SyncPulse(6),
    .V_BackPorch(29),
    .V_ActivePix(768),
    .V_FrontPorch(3),
    .Vde_start(35),
    .Vde_end(803)
  ) inst (
    .sclk(sclk),
    .rst_n(rst_n),
    .vga_clk(vga_clk),
    .rgb_data(rgb_data),
    .h_sync(h_sync),
    .v_sync(v_sync),
    .pixel_de(pixel_de),
    .pixel_start_flag(pixel_start_flag),
    .r(r),
    .g(g),
    .b(b)
  );
endmodule
