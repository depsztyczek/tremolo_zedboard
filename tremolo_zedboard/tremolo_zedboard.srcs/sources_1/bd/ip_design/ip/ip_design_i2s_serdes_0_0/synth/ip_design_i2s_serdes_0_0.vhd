-- (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:i2s_serdes:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY ip_design_i2s_serdes_0_0 IS
  PORT (
    CLK_100M : IN STD_LOGIC;
    SDATA_I : IN STD_LOGIC;
    BCLK : OUT STD_LOGIC;
    LRCLK : OUT STD_LOGIC;
    SDATA_O : OUT STD_LOGIC
  );
END ip_design_i2s_serdes_0_0;

ARCHITECTURE ip_design_i2s_serdes_0_0_arch OF ip_design_i2s_serdes_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF ip_design_i2s_serdes_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT i2s_serdes IS
    PORT (
      CLK_100M : IN STD_LOGIC;
      SDATA_I : IN STD_LOGIC;
      BCLK : OUT STD_LOGIC;
      LRCLK : OUT STD_LOGIC;
      SDATA_O : OUT STD_LOGIC
    );
  END COMPONENT i2s_serdes;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF ip_design_i2s_serdes_0_0_arch: ARCHITECTURE IS "i2s_serdes,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF ip_design_i2s_serdes_0_0_arch : ARCHITECTURE IS "ip_design_i2s_serdes_0_0,i2s_serdes,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF ip_design_i2s_serdes_0_0_arch: ARCHITECTURE IS "ip_design_i2s_serdes_0_0,i2s_serdes,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=i2s_serdes,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF ip_design_i2s_serdes_0_0_arch: ARCHITECTURE IS "package_project";
BEGIN
  U0 : i2s_serdes
    PORT MAP (
      CLK_100M => CLK_100M,
      SDATA_I => SDATA_I,
      BCLK => BCLK,
      LRCLK => LRCLK,
      SDATA_O => SDATA_O
    );
END ip_design_i2s_serdes_0_0_arch;
