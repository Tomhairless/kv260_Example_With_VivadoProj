
set ::PS_INST PS_0 
set PS_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:zynq_ultra_ps_e PS_0 ] 


set_property -dict [ list \
        CONFIG.PSU_BANK_0_IO_STANDARD {LVCMOS18} \
CONFIG.PSU_BANK_1_IO_STANDARD {LVCMOS18} \
CONFIG.PSU_BANK_2_IO_STANDARD {LVCMOS18} \
CONFIG.PSU_BANK_3_IO_STANDARD {LVCMOS18} \
CONFIG.PSU_MIO_0_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_0_SLEW {slow} \
CONFIG.PSU_MIO_10_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_10_SLEW {slow} \
CONFIG.PSU_MIO_11_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_11_SLEW {slow} \
CONFIG.PSU_MIO_12_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_12_SLEW {slow} \
CONFIG.PSU_MIO_13_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_13_SLEW {slow} \
CONFIG.PSU_MIO_14_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_14_SLEW {slow} \
CONFIG.PSU_MIO_15_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_15_SLEW {slow} \
CONFIG.PSU_MIO_16_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_16_SLEW {slow} \
CONFIG.PSU_MIO_17_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_17_SLEW {slow} \
CONFIG.PSU_MIO_18_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_18_SLEW {slow} \
CONFIG.PSU_MIO_19_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_19_SLEW {slow} \
CONFIG.PSU_MIO_1_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_1_SLEW {slow} \
CONFIG.PSU_MIO_20_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_20_SLEW {slow} \
CONFIG.PSU_MIO_21_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_21_SLEW {slow} \
CONFIG.PSU_MIO_22_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_22_SLEW {slow} \
CONFIG.PSU_MIO_23_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_23_SLEW {slow} \
CONFIG.PSU_MIO_24_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_24_SLEW {slow} \
CONFIG.PSU_MIO_25_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_25_SLEW {slow} \
CONFIG.PSU_MIO_26_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_26_SLEW {slow} \
CONFIG.PSU_MIO_27_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_27_SLEW {slow} \
CONFIG.PSU_MIO_28_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_28_SLEW {slow} \
CONFIG.PSU_MIO_29_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_29_SLEW {slow} \
CONFIG.PSU_MIO_2_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_2_SLEW {slow} \
CONFIG.PSU_MIO_30_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_30_SLEW {slow} \
CONFIG.PSU_MIO_31_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_31_SLEW {slow} \
CONFIG.PSU_MIO_32_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_32_SLEW {slow} \
CONFIG.PSU_MIO_33_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_33_SLEW {slow} \
CONFIG.PSU_MIO_34_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_34_SLEW {slow} \
CONFIG.PSU_MIO_35_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_35_SLEW {slow} \
CONFIG.PSU_MIO_36_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_36_SLEW {slow} \
CONFIG.PSU_MIO_37_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_37_SLEW {slow} \
CONFIG.PSU_MIO_38_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_38_SLEW {slow} \
CONFIG.PSU_MIO_39_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_39_SLEW {slow} \
CONFIG.PSU_MIO_3_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_3_SLEW {slow} \
CONFIG.PSU_MIO_40_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_40_SLEW {slow} \
CONFIG.PSU_MIO_41_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_41_SLEW {slow} \
CONFIG.PSU_MIO_42_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_42_SLEW {slow} \
CONFIG.PSU_MIO_43_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_43_SLEW {slow} \
CONFIG.PSU_MIO_44_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_44_SLEW {slow} \
CONFIG.PSU_MIO_45_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_45_SLEW {slow} \
CONFIG.PSU_MIO_46_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_46_SLEW {slow} \
CONFIG.PSU_MIO_47_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_47_SLEW {slow} \
CONFIG.PSU_MIO_48_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_48_SLEW {slow} \
CONFIG.PSU_MIO_49_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_49_SLEW {slow} \
CONFIG.PSU_MIO_4_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_4_SLEW {slow} \
CONFIG.PSU_MIO_50_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_50_SLEW {slow} \
CONFIG.PSU_MIO_51_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_51_SLEW {slow} \
CONFIG.PSU_MIO_52_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_52_SLEW {slow} \
CONFIG.PSU_MIO_53_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_53_SLEW {slow} \
CONFIG.PSU_MIO_54_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_54_SLEW {slow} \
CONFIG.PSU_MIO_55_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_55_SLEW {slow} \
CONFIG.PSU_MIO_56_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_56_SLEW {slow} \
CONFIG.PSU_MIO_57_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_57_SLEW {slow} \
CONFIG.PSU_MIO_58_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_58_SLEW {slow} \
CONFIG.PSU_MIO_59_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_59_SLEW {slow} \
CONFIG.PSU_MIO_5_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_5_SLEW {slow} \
CONFIG.PSU_MIO_60_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_60_SLEW {slow} \
CONFIG.PSU_MIO_61_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_61_SLEW {slow} \
CONFIG.PSU_MIO_62_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_62_SLEW {slow} \
CONFIG.PSU_MIO_63_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_63_SLEW {slow} \
CONFIG.PSU_MIO_64_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_64_SLEW {slow} \
CONFIG.PSU_MIO_65_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_65_SLEW {slow} \
CONFIG.PSU_MIO_66_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_66_SLEW {slow} \
CONFIG.PSU_MIO_67_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_67_SLEW {slow} \
CONFIG.PSU_MIO_68_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_68_SLEW {slow} \
CONFIG.PSU_MIO_69_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_69_SLEW {slow} \
CONFIG.PSU_MIO_6_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_6_SLEW {slow} \
CONFIG.PSU_MIO_70_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_70_SLEW {slow} \
CONFIG.PSU_MIO_71_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_71_PULLUPDOWN {disable} \
CONFIG.PSU_MIO_71_SLEW {slow} \
CONFIG.PSU_MIO_72_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_72_SLEW {slow} \
CONFIG.PSU_MIO_73_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_73_PULLUPDOWN {disable} \
CONFIG.PSU_MIO_73_SLEW {slow} \
CONFIG.PSU_MIO_74_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_74_SLEW {slow} \
CONFIG.PSU_MIO_75_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_75_PULLUPDOWN {disable} \
CONFIG.PSU_MIO_75_SLEW {slow} \
CONFIG.PSU_MIO_76_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_76_SLEW {slow} \
CONFIG.PSU_MIO_77_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_77_SLEW {slow} \
CONFIG.PSU_MIO_7_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_7_SLEW {slow} \
CONFIG.PSU_MIO_8_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_8_SLEW {slow} \
CONFIG.PSU_MIO_9_DRIVE_STRENGTH {4} \
CONFIG.PSU_MIO_9_SLEW {slow} \
CONFIG.PSU__CRF_APB__ACPU_CTRL__DIVISOR0 {1} \
CONFIG.PSU__CRF_APB__ACPU_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__ACPU_CTRL__SRCSEL {APLL} \
CONFIG.PSU__CRF_APB__APLL_CTRL__DIV2 {1} \
CONFIG.PSU__CRF_APB__APLL_CTRL__FBDIV {72} \
CONFIG.PSU__CRF_APB__APLL_CTRL__SRCSEL {PSS_REF_CLK} \
CONFIG.PSU__CRF_APB__APLL_TO_LPD_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRF_APB__DDR_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__DDR_CTRL__SRCSEL {DPLL} \
CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__SRCSEL {APLL} \
CONFIG.PSU__CRF_APB__DPLL_CTRL__DIV2 {1} \
CONFIG.PSU__CRF_APB__DPLL_CTRL__FBDIV {64} \
CONFIG.PSU__CRF_APB__DPLL_CTRL__FRACDATA  {0} \
CONFIG.PSU__CRF_APB__DPLL_CTRL__SRCSEL {PSS_REF_CLK} \
CONFIG.PSU__CRF_APB__DPLL_FRAC_CFG__ENABLED  {1} \
CONFIG.PSU__CRF_APB__DPLL_TO_LPD_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__DIVISOR0 {16} \
CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__SRCSEL {RPLL} \
CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__SRCSEL {RPLL} \
CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__DIVISOR0 {4} \
CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__SRCSEL {VPLL} \
CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__SRCSEL {APLL} \
CONFIG.PSU__CRF_APB__GPU_REF_CTRL__DIVISOR0 {1} \
CONFIG.PSU__CRF_APB__GPU_REF_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__GPU_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRF_APB__PCIE_REF_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__PCIE_REF_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__PCIE_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRF_APB__SATA_REF_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__SATA_REF_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__SATA_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__DIVISOR0 {5} \
CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__DIVISOR0 {2} \
CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__SRCSEL {DPLL} \
CONFIG.PSU__CRF_APB__VPLL_CTRL__DIV2 {1} \
CONFIG.PSU__CRF_APB__VPLL_CTRL__FBDIV {71} \
CONFIG.PSU__CRF_APB__VPLL_CTRL__FRACDATA  {0.2871} \
CONFIG.PSU__CRF_APB__VPLL_CTRL__SRCSEL {PSS_REF_CLK} \
CONFIG.PSU__CRF_APB__VPLL_FRAC_CFG__ENABLED  {1} \
CONFIG.PSU__CRF_APB__VPLL_TO_LPD_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__AMS_REF_CTRL__DIVISOR0 {29} \
CONFIG.PSU__CRL_APB__AMS_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__AMS_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__CAN0_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__CAN0_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__CAN0_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__CPU_R5_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRL_APB__CPU_R5_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRL_APB__CPU_R5_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__CSU_PLL_CTRL__DIVISOR0 {4} \
CONFIG.PSU__CRL_APB__CSU_PLL_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRL_APB__CSU_PLL_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__DIVISOR0 {6} \
CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__GEM0_REF_CTRL__DIVISOR0 {12} \
CONFIG.PSU__CRL_APB__GEM0_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__GEM0_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__DIVISOR0 {12} \
CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__GEM2_REF_CTRL__DIVISOR0 {12} \
CONFIG.PSU__CRL_APB__GEM2_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__GEM2_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__DIVISOR0 {12} \
CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__DIVISOR0 {6} \
CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__IOPLL_CTRL__DIV2 {0} \
CONFIG.PSU__CRL_APB__IOPLL_CTRL__FBDIV {45} \
CONFIG.PSU__CRL_APB__IOPLL_CTRL__SRCSEL {PSS_REF_CLK} \
CONFIG.PSU__CRL_APB__IOPLL_TO_FPD_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__DIVISOR0 {6} \
CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__NAND_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__NAND_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__NAND_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__PCAP_CTRL__DIVISOR0 {8} \
CONFIG.PSU__CRL_APB__PCAP_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRL_APB__PCAP_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__PL0_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__PL0_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__PL0_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__PL1_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__PL1_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__PL1_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__PL2_REF_CTRL__DIVISOR0 {5} \
CONFIG.PSU__CRL_APB__PL2_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__PL2_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__PL3_REF_CTRL__DIVISOR0 {4} \
CONFIG.PSU__CRL_APB__PL3_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__PL3_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__DIVISOR0 {12} \
CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__RPLL_CTRL__DIV2 {1} \
CONFIG.PSU__CRL_APB__RPLL_CTRL__FBDIV {70} \
CONFIG.PSU__CRL_APB__RPLL_CTRL__FRACDATA  {0.779} \
CONFIG.PSU__CRL_APB__RPLL_CTRL__SRCSEL {PSS_REF_CLK} \
CONFIG.PSU__CRL_APB__RPLL_TO_FPD_CTRL__DIVISOR0 {3} \
CONFIG.PSU__CRL_APB__SDIO0_REF_CTRL__DIVISOR0 {8} \
CONFIG.PSU__CRL_APB__SDIO0_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__SDIO0_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__DIVISOR0 {8} \
CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__DIVISOR0 {8} \
CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__DIVISOR0 {8} \
CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__DIVISOR1 {0} \
CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__UART0_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__UART0_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__UART0_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__UART1_REF_CTRL__DIVISOR0 {15} \
CONFIG.PSU__CRL_APB__UART1_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__UART1_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__DIVISOR0 {6} \
CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__USB1_BUS_REF_CTRL__DIVISOR0 {6} \
CONFIG.PSU__CRL_APB__USB1_BUS_REF_CTRL__DIVISOR1 {1} \
CONFIG.PSU__CRL_APB__USB1_BUS_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__DIVISOR0 {5} \
CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__DIVISOR1 {15} \
CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__SRCSEL {IOPLL} \
CONFIG.PSU__CRL_APB__USB3__ENABLE {1} \
CONFIG.PSU__DDRC__ADDR_MIRROR {0} \
CONFIG.PSU__DDRC__AL {0} \
CONFIG.PSU__DDRC__BG_ADDR_COUNT {1} \
CONFIG.PSU__DDRC__BRC_MAPPING {ROW_BANK_COL} \
CONFIG.PSU__DDRC__BUS_WIDTH {64 Bit} \
CONFIG.PSU__DDRC__CL {16} \
CONFIG.PSU__DDRC__COL_ADDR_COUNT {10} \
CONFIG.PSU__DDRC__COMPONENTS {Components} \
CONFIG.PSU__DDRC__CWL {14} \
CONFIG.PSU__DDRC__DDR4_ADDR_MAPPING {0} \
CONFIG.PSU__DDRC__DDR4_CAL_MODE_ENABLE {0} \
CONFIG.PSU__DDRC__DDR4_CRC_CONTROL {0} \
CONFIG.PSU__DDRC__DDR4_T_REF_MODE {0} \
CONFIG.PSU__DDRC__DDR4_T_REF_RANGE {Normal (0-85)} \
CONFIG.PSU__DDRC__DEVICE_CAPACITY {8192 MBits} \
CONFIG.PSU__DDRC__DIMM_ADDR_MIRROR {0} \
CONFIG.PSU__DDRC__DRAM_WIDTH {16 Bits} \
CONFIG.PSU__DDRC__ECC {Disabled} \
CONFIG.PSU__DDRC__ENABLE {1} \
CONFIG.PSU__DDRC__FGRM {1X} \
CONFIG.PSU__DDRC__FREQ_MHZ {1066.50} \
CONFIG.PSU__DDRC__LP_ASR {manual normal} \
CONFIG.PSU__DDRC__MEMORY_TYPE {DDR 4} \
CONFIG.PSU__DDRC__PARITY_ENABLE {0} \
CONFIG.PSU__DDRC__PER_BANK_REFRESH {0} \
CONFIG.PSU__DDRC__PHY_DBI_MODE {0} \
CONFIG.PSU__DDRC__RANK_ADDR_COUNT {0} \
CONFIG.PSU__DDRC__ROW_ADDR_COUNT {16} \
CONFIG.PSU__DDRC__SB_TARGET {16-16-16} \
CONFIG.PSU__DDRC__SELF_REF_ABORT {0} \
CONFIG.PSU__DDRC__SPEED_BIN {DDR4_2400R} \
CONFIG.PSU__DDRC__STATIC_RD_MODE {0} \
CONFIG.PSU__DDRC__TRAIN_DATA_EYE {1} \
CONFIG.PSU__DDRC__TRAIN_READ_GATE {1} \
CONFIG.PSU__DDRC__TRAIN_WRITE_LEVEL {1} \
CONFIG.PSU__DDRC__T_FAW {29.988} \
CONFIG.PSU__DDRC__T_RAS_MIN {32.487} \
CONFIG.PSU__DDRC__T_RC {45.815} \
CONFIG.PSU__DDRC__T_RCD {16} \
CONFIG.PSU__DDRC__T_RP {16} \
CONFIG.PSU__DDRC__VREF {1} \
CONFIG.PSU__DISPLAYPORT__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__DPAUX__PERIPHERAL__IO {MIO 27 .. 30} \
CONFIG.PSU__DP__LANE_SEL {Dual Lower} \
CONFIG.PSU__DP__REF_CLK_FREQ {27} \
CONFIG.PSU__DP__REF_CLK_SEL {Ref Clk0} \
CONFIG.PSU__ENET3__GRP_MDIO__ENABLE {1} \
CONFIG.PSU__ENET3__GRP_MDIO__IO {MIO 76 .. 77} \
CONFIG.PSU__ENET3__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__ENET3__PERIPHERAL__IO {MIO 64 .. 75} \
CONFIG.PSU__FPGA_PL0_ENABLE {1} \
CONFIG.PSU__FPGA_PL1_ENABLE {1} \
CONFIG.PSU__FPGA_PL2_ENABLE {1} \
CONFIG.PSU__FPGA_PL3_ENABLE {1} \
CONFIG.PSU__GPIO0_MIO__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__GPIO1_MIO__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__GPIO_EMIO__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__GPIO_EMIO__PERIPHERAL__IO {92} \
CONFIG.PSU__HIGH_ADDRESS__ENABLE {1} \
CONFIG.PSU__I2C1__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__I2C1__PERIPHERAL__IO {MIO 24 .. 25} \
CONFIG.PSU__MAXIGP0__DATA_WIDTH {32} \
CONFIG.PSU__MAXIGP1__DATA_WIDTH {32} \
CONFIG.PSU__MAXIGP2__DATA_WIDTH {32} \
CONFIG.PSU__NUM_FABRIC_RESETS {4} \
CONFIG.PSU__OVERRIDE__BASIC_CLOCK {1} \
CONFIG.PSU__PMU__EMIO_GPI__ENABLE {0} \
CONFIG.PSU__PMU__EMIO_GPO__ENABLE {0} \
CONFIG.PSU__PMU__GPI0__ENABLE {1} \
CONFIG.PSU__PMU__GPI1__ENABLE {0} \
CONFIG.PSU__PMU__GPI2__ENABLE {0} \
CONFIG.PSU__PMU__GPI3__ENABLE {0} \
CONFIG.PSU__PMU__GPI4__ENABLE {0} \
CONFIG.PSU__PMU__GPI5__ENABLE {1} \
CONFIG.PSU__PMU__GPO0__ENABLE {1} \
CONFIG.PSU__PMU__GPO1__ENABLE {1} \
CONFIG.PSU__PMU__GPO2__ENABLE {1} \
CONFIG.PSU__PMU__GPO2__POLARITY {high} \
CONFIG.PSU__PMU__GPO3__ENABLE {1} \
CONFIG.PSU__PMU__GPO4__ENABLE {0} \
CONFIG.PSU__PMU__GPO5__ENABLE {0} \
CONFIG.PSU__PMU__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__QSPI__PERIPHERAL__DATA_MODE {x4} \
CONFIG.PSU__QSPI__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__QSPI__PERIPHERAL__MODE {Single} \
CONFIG.PSU__SAXIGP0__DATA_WIDTH {128} \
CONFIG.PSU__SAXIGP1__DATA_WIDTH {128} \
CONFIG.PSU__SAXIGP2__DATA_WIDTH {128} \
CONFIG.PSU__SAXIGP3__DATA_WIDTH {128} \
CONFIG.PSU__SAXIGP4__DATA_WIDTH {128} \
CONFIG.PSU__SAXIGP5__DATA_WIDTH {32} \
CONFIG.PSU__SAXIGP6__DATA_WIDTH {32} \
CONFIG.PSU__SD1__DATA_TRANSFER_MODE {8Bit} \
CONFIG.PSU__SD1__GRP_CD__ENABLE {1} \
CONFIG.PSU__SD1__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__SD1__PERIPHERAL__IO {MIO 39 .. 51} \
CONFIG.PSU__SD1__SLOT_TYPE {SD 3.0} \
CONFIG.PSU__SPI1__GRP_SS0__ENABLE {1} \
CONFIG.PSU__SPI1__GRP_SS0__IO {MIO 9} \
CONFIG.PSU__SPI1__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__SPI1__PERIPHERAL__IO {MIO 6 .. 11} \
CONFIG.PSU__UART1__BAUD_RATE {115200} \
CONFIG.PSU__UART1__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__UART1__PERIPHERAL__IO {MIO 36 .. 37} \
CONFIG.PSU__USB0__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__USB0__REF_CLK_FREQ {26} \
CONFIG.PSU__USB0__REF_CLK_SEL {Ref Clk1} \
CONFIG.PSU__USB0__RESET__ENABLE {1} \
CONFIG.PSU__USB0__RESET__IO {MIO 44} \
CONFIG.PSU__USB3_0__PERIPHERAL__ENABLE {1} \
CONFIG.PSU__USB3_0__PERIPHERAL__IO {GT Lane2} \
CONFIG.PSU__USB__RESET__MODE {Shared MIO Pin} \
CONFIG.PSU__USB__RESET__POLARITY {Active Low} \
CONFIG.PSU__USE__IRQ0 {1} \
CONFIG.PSU__USE__IRQ1 {1} \
CONFIG.PSU__USE__M_AXI_GP0  {1} \
CONFIG.PSU__USE__M_AXI_GP1  {1} \
CONFIG.PSU__USE__M_AXI_GP2  {1} \
CONFIG.PSU__USE__S_AXI_ACE  {0} \
CONFIG.PSU__USE__S_AXI_ACP  {0} \
CONFIG.PSU__USE__S_AXI_GP0  {1} \
CONFIG.PSU__USE__S_AXI_GP1  {1} \
CONFIG.PSU__USE__S_AXI_GP2  {1} \
CONFIG.PSU__USE__S_AXI_GP3  {1} \
CONFIG.PSU__USE__S_AXI_GP4  {1} \
CONFIG.PSU__USE__S_AXI_GP5  {1} \
CONFIG.PSU__USE__S_AXI_GP6  {1} \
] $PS_0 



##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: vcu
proc create_hier_cell_vcu { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_vcu() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI_VCU_DEC

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M00_AXI_VCU_EN

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI_VCU_MCU

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_LITE


  # Create pins
  create_bd_pin -dir I -from 91 -to 0 Din
  create_bd_pin -dir I -type rst aresetn
  create_bd_pin -dir I -type clk m_axi_dec_aclk
  create_bd_pin -dir I -type clk pll_ref_clk
  create_bd_pin -dir I -type clk s_axi_lite_aclk
  create_bd_pin -dir O -type intr vcu_host_interrupt

  # Create instance: axi_ic_vcu_dec, and set properties
  set axi_ic_vcu_dec [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect axi_ic_vcu_dec ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {2} \
   CONFIG.S00_HAS_REGSLICE {1} \
   CONFIG.S01_HAS_REGSLICE {1} \
 ] $axi_ic_vcu_dec

  # Create instance: axi_ic_vcu_enc, and set properties
  set axi_ic_vcu_enc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect axi_ic_vcu_enc ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {2} \
   CONFIG.S00_HAS_REGSLICE {1} \
   CONFIG.S01_HAS_REGSLICE {1} \
 ] $axi_ic_vcu_enc

  # Create instance: axi_reg_slice_vdec, and set properties
  set axi_reg_slice_vdec [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice axi_reg_slice_vdec ]

  # Create instance: axi_reg_slice_venc, and set properties
  set axi_reg_slice_venc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice axi_reg_slice_venc ]

  # Create instance: axi_reg_slice_vmcu, and set properties
  set axi_reg_slice_vmcu [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice axi_reg_slice_vmcu ]

  # Create instance: vcu_0, and set properties
  set vcu_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vcu vcu_0 ]
  set_property -dict [ list \
   CONFIG.DEC_CODING_TYPE {0} \
   CONFIG.DEC_COLOR_DEPTH {0} \
   CONFIG.DEC_COLOR_FORMAT {0} \
   CONFIG.DEC_FPS {1} \
   CONFIG.DEC_FRAME_SIZE {4} \
   CONFIG.ENABLE_DECODER {true} \
   CONFIG.ENC_BUFFER_EN {true} \
   CONFIG.ENC_BUFFER_MANUAL_OVERRIDE {1} \
   CONFIG.ENC_BUFFER_SIZE {253} \
   CONFIG.ENC_BUFFER_SIZE_ACTUAL {284} \
   CONFIG.ENC_BUFFER_TYPE {0} \
   CONFIG.ENC_CODING_TYPE {1} \
   CONFIG.ENC_COLOR_DEPTH {0} \
   CONFIG.ENC_COLOR_FORMAT {0} \
   CONFIG.ENC_FPS {1} \
   CONFIG.ENC_FRAME_SIZE {4} \
   CONFIG.ENC_MEM_BRAM_USED {0} \
   CONFIG.ENC_MEM_URAM_USED {284} \
   CONFIG.NO_OF_DEC_STREAMS {1} \
   CONFIG.NO_OF_STREAMS {1} \
   CONFIG.TABLE_NO {2} \
 ] $vcu_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {2} \
   CONFIG.DIN_WIDTH {92} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create interface connections
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins axi_ic_vcu_enc/S00_AXI] [get_bd_intf_pins vcu_0/M_AXI_ENC0]
  connect_bd_intf_net -intf_net S00_AXI_2 [get_bd_intf_pins axi_ic_vcu_dec/S00_AXI] [get_bd_intf_pins vcu_0/M_AXI_DEC0]
  connect_bd_intf_net -intf_net S01_AXI_1 [get_bd_intf_pins axi_ic_vcu_enc/S01_AXI] [get_bd_intf_pins vcu_0/M_AXI_ENC1]
  connect_bd_intf_net -intf_net S01_AXI_2 [get_bd_intf_pins axi_ic_vcu_dec/S01_AXI] [get_bd_intf_pins vcu_0/M_AXI_DEC1]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_ic_vcu_enc/M00_AXI] [get_bd_intf_pins axi_reg_slice_venc/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M00_AXI [get_bd_intf_pins axi_ic_vcu_dec/M00_AXI] [get_bd_intf_pins axi_reg_slice_vdec/S_AXI]
  connect_bd_intf_net -intf_net axi_register_slice_0_M_AXI [get_bd_intf_pins M_AXI_VCU_MCU] [get_bd_intf_pins axi_reg_slice_vmcu/M_AXI]
  connect_bd_intf_net -intf_net axi_register_slice_1_M_AXI [get_bd_intf_pins M00_AXI_VCU_EN] [get_bd_intf_pins axi_reg_slice_venc/M_AXI]
  connect_bd_intf_net -intf_net axi_register_slice_2_M_AXI [get_bd_intf_pins M00_AXI_VCU_DEC] [get_bd_intf_pins axi_reg_slice_vdec/M_AXI]
  connect_bd_intf_net -intf_net smartconnect_0_M02_AXI [get_bd_intf_pins S_AXI_LITE] [get_bd_intf_pins vcu_0/S_AXI_LITE]
  connect_bd_intf_net -intf_net vcu_0_M_AXI_MCU [get_bd_intf_pins axi_reg_slice_vmcu/S_AXI] [get_bd_intf_pins vcu_0/M_AXI_MCU]

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net clk_wiz_0_clk_100M [get_bd_pins s_axi_lite_aclk] [get_bd_pins vcu_0/s_axi_lite_aclk]
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins m_axi_dec_aclk] [get_bd_pins axi_ic_vcu_dec/ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins m_axi_dec_aclk] [get_bd_pins axi_ic_vcu_dec/M00_ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins m_axi_dec_aclk] [get_bd_pins axi_ic_vcu_dec/S00_ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins m_axi_dec_aclk] [get_bd_pins axi_ic_vcu_dec/S01_ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins m_axi_dec_aclk] [get_bd_pins axi_ic_vcu_enc/ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins m_axi_dec_aclk] [get_bd_pins axi_ic_vcu_enc/M00_ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins m_axi_dec_aclk] [get_bd_pins axi_ic_vcu_enc/S00_ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins m_axi_dec_aclk] [get_bd_pins axi_ic_vcu_enc/S01_ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins m_axi_dec_aclk] [get_bd_pins axi_reg_slice_vdec/aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins m_axi_dec_aclk] [get_bd_pins axi_reg_slice_venc/aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins m_axi_dec_aclk] [get_bd_pins axi_reg_slice_vmcu/aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins m_axi_dec_aclk] [get_bd_pins vcu_0/m_axi_dec_aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins m_axi_dec_aclk] [get_bd_pins vcu_0/m_axi_enc_aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins m_axi_dec_aclk] [get_bd_pins vcu_0/m_axi_mcu_aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_50M [get_bd_pins pll_ref_clk] [get_bd_pins vcu_0/pll_ref_clk]
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins aresetn] [get_bd_pins axi_ic_vcu_dec/ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins aresetn] [get_bd_pins axi_ic_vcu_dec/M00_ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins aresetn] [get_bd_pins axi_ic_vcu_dec/S00_ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins aresetn] [get_bd_pins axi_ic_vcu_dec/S01_ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins aresetn] [get_bd_pins axi_ic_vcu_enc/ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins aresetn] [get_bd_pins axi_ic_vcu_enc/M00_ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins aresetn] [get_bd_pins axi_ic_vcu_enc/S00_ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins aresetn] [get_bd_pins axi_ic_vcu_enc/S01_ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins aresetn] [get_bd_pins axi_reg_slice_vdec/aresetn] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins aresetn] [get_bd_pins axi_reg_slice_venc/aresetn] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins aresetn] [get_bd_pins axi_reg_slice_vmcu/aresetn] -boundary_type upper
  connect_bd_net -net vcu_0_vcu_host_interrupt [get_bd_pins vcu_host_interrupt] [get_bd_pins vcu_0/vcu_host_interrupt]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins vcu_0/vcu_resetn] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: capture_pipeline
proc create_hier_cell_capture_pipeline { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_capture_pipeline() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 csirxss_s_axi

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 m_axi_mm_video

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:mipi_phy_rtl:1.0 mipi_phy_if

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_ctrl_frmbuf


  # Create pins
  create_bd_pin -dir I -from 91 -to 0 Din
  create_bd_pin -dir I -type clk aclk
  create_bd_pin -dir I -type rst aresetn
  create_bd_pin -dir O -type intr csirxss_csi_irq
  create_bd_pin -dir I -type clk dphy_clk_200M
  create_bd_pin -dir O -type intr interrupt
  create_bd_pin -dir I -type clk lite_aclk
  create_bd_pin -dir I -type rst lite_aresetn

  # Create instance: axis_data_fifo_cap, and set properties
  set axis_data_fifo_cap [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo axis_data_fifo_cap ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {1024} \
 ] $axis_data_fifo_cap

  # Create instance: axis_subset_converter_0, and set properties
  set axis_subset_converter_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_subset_converter axis_subset_converter_0 ]
  set_property -dict [ list \
   CONFIG.M_TDATA_NUM_BYTES {6} \
   CONFIG.M_TDEST_WIDTH {1} \
   CONFIG.S_TDATA_NUM_BYTES {4} \
   CONFIG.S_TDEST_WIDTH {10} \
   CONFIG.TDATA_REMAP {16'b00000000,tdata[31:0]} \
   CONFIG.TDEST_REMAP {tdest[0:0]} \
 ] $axis_subset_converter_0

  # Create instance: mipi_csi2_rx_subsyst_0, and set properties
  set mipi_csi2_rx_subsyst_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mipi_csi2_rx_subsystem mipi_csi2_rx_subsyst_0 ]
  set_property -dict [ list \
   CONFIG.AXIS_TDEST_WIDTH {4} \
   CONFIG.CLK_LANE_IO_LOC {G1} \
   CONFIG.CLK_LANE_IO_LOC_NAME {IO_L1P_T0L_N0_DBC_66} \
   CONFIG.CMN_NUM_LANES {4} \
   CONFIG.CMN_NUM_PIXELS {2} \
   CONFIG.CMN_PXL_FORMAT {YUV420_8bit} \
   CONFIG.CMN_VC {0} \
   CONFIG.CSI_BUF_DEPTH {4096} \
   CONFIG.C_CSI_EN_ACTIVELANES {false} \
   CONFIG.C_CSI_FILTER_USERDATATYPE {true} \
   CONFIG.C_DATA_LANE0_IO_POSITION {2} \
   CONFIG.C_DATA_LANE1_IO_POSITION {4} \
   CONFIG.C_DATA_LANE2_IO_POSITION {6} \
   CONFIG.C_DATA_LANE3_IO_POSITION {8} \
   CONFIG.C_DPHY_LANES {4} \
   CONFIG.C_EN_CSI_V2_0 {false} \
   CONFIG.C_HS_LINE_RATE {1200} \
   CONFIG.C_HS_SETTLE_NS {143} \
   CONFIG.C_STRETCH_LINE_RATE {1500} \
   CONFIG.DATA_LANE0_IO_LOC {E1} \
   CONFIG.DATA_LANE0_IO_LOC_NAME {IO_L2P_T0L_N2_66} \
   CONFIG.DATA_LANE1_IO_LOC {F2} \
   CONFIG.DATA_LANE1_IO_LOC_NAME {IO_L3P_T0L_N4_AD15P_66} \
   CONFIG.DATA_LANE2_IO_LOC {G3} \
   CONFIG.DATA_LANE2_IO_LOC_NAME {IO_L4P_T0U_N6_DBC_AD7P_66} \
   CONFIG.DATA_LANE3_IO_LOC {E4} \
   CONFIG.DATA_LANE3_IO_LOC_NAME {IO_L5P_T0U_N8_AD14P_66} \
   CONFIG.DPY_EN_REG_IF {false} \
   CONFIG.DPY_LINE_RATE {1200} \
   CONFIG.HP_IO_BANK_SELECTION {66} \
   CONFIG.SupportLevel {1} \
   CONFIG.YUV420_BUF_DPTH {4096} \
 ] $mipi_csi2_rx_subsyst_0

  # Create instance: v_frmbuf_wr_0, and set properties
  set v_frmbuf_wr_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:v_frmbuf_wr v_frmbuf_wr_0 ]
  set_property -dict [ list \
   CONFIG.AXIMM_DATA_WIDTH {128} \
   CONFIG.C_M_AXI_MM_VIDEO_DATA_WIDTH {128} \
   CONFIG.HAS_BGR8 {0} \
   CONFIG.HAS_BGRX8 {0} \
   CONFIG.HAS_RGB8 {0} \
   CONFIG.HAS_UYVY8 {0} \
   CONFIG.HAS_YUV8 {0} \
   CONFIG.HAS_Y_UV8 {0} \
   CONFIG.HAS_Y_UV8_420 {1} \
   CONFIG.MAX_COLS {3840} \
   CONFIG.MAX_NR_PLANES {2} \
   CONFIG.MAX_ROWS {2160} \
   CONFIG.SAMPLES_PER_CLOCK {2} \
 ] $v_frmbuf_wr_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {92} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins csirxss_s_axi] [get_bd_intf_pins mipi_csi2_rx_subsyst_0/csirxss_s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M11_AXI [get_bd_intf_pins s_axi_ctrl_frmbuf] [get_bd_intf_pins v_frmbuf_wr_0/s_axi_CTRL]
  connect_bd_intf_net -intf_net axis_data_fifo_cap_M_AXIS [get_bd_intf_pins axis_data_fifo_cap/M_AXIS] [get_bd_intf_pins axis_subset_converter_0/S_AXIS]
  connect_bd_intf_net -intf_net axis_subset_converter_0_M_AXIS [get_bd_intf_pins axis_subset_converter_0/M_AXIS] [get_bd_intf_pins v_frmbuf_wr_0/s_axis_video]
  connect_bd_intf_net -intf_net mipi_csi2_rx_subsyst_0_video_out [get_bd_intf_pins axis_data_fifo_cap/S_AXIS] [get_bd_intf_pins mipi_csi2_rx_subsyst_0/video_out]
  connect_bd_intf_net -intf_net mipi_phy_if_1 [get_bd_intf_pins mipi_phy_if] [get_bd_intf_pins mipi_csi2_rx_subsyst_0/mipi_phy_if]
  connect_bd_intf_net -intf_net v_frmbuf_wr_1_m_axi_mm_video [get_bd_intf_pins m_axi_mm_video] [get_bd_intf_pins v_frmbuf_wr_0/m_axi_mm_video]

  # Create port connections
  connect_bd_net -net Din_1 [get_bd_pins Din] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net clk_wiz_0_clk_100M [get_bd_pins lite_aclk] [get_bd_pins mipi_csi2_rx_subsyst_0/lite_aclk]
  connect_bd_net -net clk_wiz_0_clk_200M [get_bd_pins dphy_clk_200M] [get_bd_pins mipi_csi2_rx_subsyst_0/dphy_clk_200M]
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins aclk] [get_bd_pins axis_data_fifo_cap/s_axis_aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins aclk] [get_bd_pins axis_subset_converter_0/aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins aclk] [get_bd_pins mipi_csi2_rx_subsyst_0/video_aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins aclk] [get_bd_pins v_frmbuf_wr_0/ap_clk] -boundary_type upper
  connect_bd_net -net mipi_csi2_rx_subsyst_0_csirxss_csi_irq [get_bd_pins csirxss_csi_irq] [get_bd_pins mipi_csi2_rx_subsyst_0/csirxss_csi_irq]
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins aresetn] [get_bd_pins axis_data_fifo_cap/s_axis_aresetn] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins aresetn] [get_bd_pins axis_subset_converter_0/aresetn] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins aresetn] [get_bd_pins mipi_csi2_rx_subsyst_0/video_aresetn] -boundary_type upper
  connect_bd_net -net proc_sys_reset_2_peripheral_aresetn [get_bd_pins lite_aresetn] [get_bd_pins mipi_csi2_rx_subsyst_0/lite_aresetn]
  connect_bd_net -net v_frmbuf_wr_1_interrupt [get_bd_pins interrupt] [get_bd_pins v_frmbuf_wr_0/interrupt]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins v_frmbuf_wr_0/ap_rst_n] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: audio_ss_0
proc create_hier_cell_audio_ss_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_audio_ss_0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 m_axi_mm2s_audio

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 m_axi_s2mm_audio

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_ctrl_i2s_rx

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_ctrl_i2s_tx

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s_axi_lite_audio_fmt


  # Create pins
  create_bd_pin -dir I -type clk ACLK
  create_bd_pin -dir I -type rst ARESETN
  create_bd_pin -dir O -type clk clk_out_audio
  create_bd_pin -dir O -type intr irq_i2s_rx
  create_bd_pin -dir O -type intr irq_i2s_tx
  create_bd_pin -dir O -type intr irq_mm2s_audio
  create_bd_pin -dir O -type intr irq_s2mm_audio
  create_bd_pin -dir O lrclk_rx
  create_bd_pin -dir O lrclk_tx
  create_bd_pin -dir O -type clk mclk_out_rx
  create_bd_pin -dir O -type clk mclk_out_tx
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn
  create_bd_pin -dir I -type clk pl_clk1
  create_bd_pin -dir I -type rst pl_rstn1
  create_bd_pin -dir O sclk_rx
  create_bd_pin -dir O sclk_tx
  create_bd_pin -dir I sdata_rx
  create_bd_pin -dir O sdata_tx

  # Create instance: audio_formatter_0, and set properties
  set audio_formatter_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:audio_formatter audio_formatter_0 ]

  # Create instance: clk_wiz_audio, and set properties
  set clk_wiz_audio [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz clk_wiz_audio ]
  set_property -dict [ list \
   CONFIG.AXI_DRP {false} \
   CONFIG.CLKIN1_JITTER_PS {100.0} \
   CONFIG.CLKOUT1_JITTER {296.069} \
   CONFIG.CLKOUT1_PHASE_ERROR {379.801} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {18.432} \
   CONFIG.CLKOUT2_JITTER {296.069} \
   CONFIG.CLKOUT2_PHASE_ERROR {379.801} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {18.432} \
   CONFIG.CLKOUT2_REQUESTED_PHASE {180.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {80.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {10.000} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {62.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {62} \
   CONFIG.MMCM_CLKOUT1_PHASE {180.000} \
   CONFIG.MMCM_DIVCLK_DIVIDE {7} \
   CONFIG.NUM_OUT_CLKS {2} \
   CONFIG.PHASE_DUTY_CONFIG {false} \
   CONFIG.PRIM_SOURCE {Global_buffer} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.USE_DYN_RECONFIG {false} \
 ] $clk_wiz_audio

  # Create instance: i2s_receiver_0, and set properties
  set i2s_receiver_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:i2s_receiver i2s_receiver_0 ]

  # Create instance: i2s_transmitter_0, and set properties
  set i2s_transmitter_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:i2s_transmitter i2s_transmitter_0 ]

  # Create instance: oddr_rx, and set properties
  set oddr_rx [ create_bd_cell -type ip -vlnv xilinx.com:ip:oddr oddr_rx ]

  # Create instance: oddr_tx, and set properties
  set oddr_tx [ create_bd_cell -type ip -vlnv xilinx.com:ip:oddr oddr_tx ]

  # Create instance: proc_sys_reset_18MHz, and set properties
  set proc_sys_reset_18MHz [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset proc_sys_reset_18MHz ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn5 [get_bd_intf_pins s_axi_ctrl_i2s_rx] [get_bd_intf_pins i2s_receiver_0/s_axi_ctrl]
  connect_bd_intf_net -intf_net Conn6 [get_bd_intf_pins s_axi_ctrl_i2s_tx] [get_bd_intf_pins i2s_transmitter_0/s_axi_ctrl]
  connect_bd_intf_net -intf_net audio_formatter_2_m_axi_mm2s [get_bd_intf_pins m_axi_mm2s_audio] [get_bd_intf_pins audio_formatter_0/m_axi_mm2s]
  connect_bd_intf_net -intf_net audio_formatter_2_m_axis_mm2s [get_bd_intf_pins audio_formatter_0/m_axis_mm2s] [get_bd_intf_pins i2s_transmitter_0/s_axis_aud]
  connect_bd_intf_net -intf_net hier_0_m_axi_s2mm_I2S [get_bd_intf_pins m_axi_s2mm_audio] [get_bd_intf_pins audio_formatter_0/m_axi_s2mm]
  connect_bd_intf_net -intf_net i2s_receiver_0_m_axis_aud [get_bd_intf_pins audio_formatter_0/s_axis_s2mm] [get_bd_intf_pins i2s_receiver_0/m_axis_aud]
  connect_bd_intf_net -intf_net s_axi_lite2_1 [get_bd_intf_pins s_axi_lite_audio_fmt] [get_bd_intf_pins audio_formatter_0/s_axi_lite]

  # Create port connections
  connect_bd_net -net audio_formatter_2_irq_mm2s [get_bd_pins irq_mm2s_audio] [get_bd_pins audio_formatter_0/irq_mm2s]
  connect_bd_net -net clk_in2_1 [get_bd_pins pl_clk1] [get_bd_pins clk_wiz_audio/clk_in1]
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_out_audio] [get_bd_pins audio_formatter_0/aud_mclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_out_audio] [get_bd_pins audio_formatter_0/m_axis_mm2s_aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_out_audio] [get_bd_pins clk_wiz_audio/clk_out1] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_out_audio] [get_bd_pins i2s_receiver_0/aud_mclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_out_audio] [get_bd_pins i2s_transmitter_0/aud_mclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_out_audio] [get_bd_pins i2s_transmitter_0/s_axis_aud_aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_out_audio] [get_bd_pins oddr_rx/clk_in] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins clk_out_audio] [get_bd_pins proc_sys_reset_18MHz/slowest_sync_clk] -boundary_type upper
  connect_bd_net -net clk_wiz_audio_clk_out2 [get_bd_pins clk_wiz_audio/clk_out2] [get_bd_pins oddr_tx/clk_in]
  connect_bd_net -net hier_0_cdma_introut3 [get_bd_pins irq_s2mm_audio] [get_bd_pins audio_formatter_0/irq_s2mm]
  connect_bd_net -net i2s_receiver_0_irq [get_bd_pins irq_i2s_rx] [get_bd_pins i2s_receiver_0/irq]
  connect_bd_net -net i2s_receiver_0_lrclk_out [get_bd_pins lrclk_rx] [get_bd_pins i2s_receiver_0/lrclk_out]
  connect_bd_net -net i2s_receiver_0_sclk_out [get_bd_pins sclk_rx] [get_bd_pins i2s_receiver_0/sclk_out]
  connect_bd_net -net i2s_transmitter_0_irq [get_bd_pins irq_i2s_tx] [get_bd_pins i2s_transmitter_0/irq]
  connect_bd_net -net i2s_transmitter_0_lrclk_out [get_bd_pins lrclk_tx] [get_bd_pins i2s_transmitter_0/lrclk_out]
  connect_bd_net -net i2s_transmitter_0_sclk_out [get_bd_pins sclk_tx] [get_bd_pins i2s_transmitter_0/sclk_out]
  connect_bd_net -net i2s_transmitter_0_sdata_0_out [get_bd_pins sdata_tx] [get_bd_pins i2s_transmitter_0/sdata_0_out]
  connect_bd_net -net net_bdry_in_ACLK [get_bd_pins ACLK] [get_bd_pins audio_formatter_0/s_axi_lite_aclk] -boundary_type upper
  connect_bd_net -net net_bdry_in_ACLK [get_bd_pins ACLK] [get_bd_pins audio_formatter_0/s_axis_s2mm_aclk] -boundary_type upper
  connect_bd_net -net net_bdry_in_ACLK [get_bd_pins ACLK] [get_bd_pins i2s_receiver_0/m_axis_aud_aclk] -boundary_type upper
  connect_bd_net -net net_bdry_in_ACLK [get_bd_pins ACLK] [get_bd_pins i2s_receiver_0/s_axi_ctrl_aclk] -boundary_type upper
  connect_bd_net -net net_bdry_in_ACLK [get_bd_pins ACLK] [get_bd_pins i2s_transmitter_0/s_axi_ctrl_aclk] -boundary_type upper
  connect_bd_net -net net_bdry_in_ARESETN [get_bd_pins ARESETN] [get_bd_pins audio_formatter_0/s_axi_lite_aresetn] -boundary_type upper
  connect_bd_net -net net_bdry_in_ARESETN [get_bd_pins ARESETN] [get_bd_pins audio_formatter_0/s_axis_s2mm_aresetn] -boundary_type upper
  connect_bd_net -net net_bdry_in_ARESETN [get_bd_pins ARESETN] [get_bd_pins i2s_receiver_0/m_axis_aud_aresetn] -boundary_type upper
  connect_bd_net -net net_bdry_in_ARESETN [get_bd_pins ARESETN] [get_bd_pins i2s_receiver_0/s_axi_ctrl_aresetn] -boundary_type upper
  connect_bd_net -net net_bdry_in_ARESETN [get_bd_pins ARESETN] [get_bd_pins i2s_transmitter_0/s_axi_ctrl_aresetn] -boundary_type upper
  connect_bd_net -net oddr_rx_clk_out [get_bd_pins mclk_out_rx] [get_bd_pins oddr_rx/clk_out]
  connect_bd_net -net oddr_tx_clk_out [get_bd_pins mclk_out_tx] [get_bd_pins oddr_tx/clk_out]
  connect_bd_net -net proc_sys_reset [get_bd_pins pl_rstn1] [get_bd_pins clk_wiz_audio/resetn] -boundary_type upper
  connect_bd_net -net proc_sys_reset [get_bd_pins pl_rstn1] [get_bd_pins proc_sys_reset_18MHz/ext_reset_in] -boundary_type upper
  connect_bd_net -net proc_sys_reset_3_peripheral_aresetn [get_bd_pins peripheral_aresetn] [get_bd_pins audio_formatter_0/m_axis_mm2s_aresetn] -boundary_type upper
  connect_bd_net -net proc_sys_reset_3_peripheral_aresetn [get_bd_pins peripheral_aresetn] [get_bd_pins i2s_transmitter_0/s_axis_aud_aresetn] -boundary_type upper
  connect_bd_net -net proc_sys_reset_3_peripheral_aresetn [get_bd_pins peripheral_aresetn] [get_bd_pins proc_sys_reset_18MHz/peripheral_aresetn] -boundary_type upper
  connect_bd_net -net proc_sys_reset_3_peripheral_reset [get_bd_pins audio_formatter_0/aud_mreset] [get_bd_pins i2s_receiver_0/aud_mrst] -boundary_type upper
  connect_bd_net -net proc_sys_reset_3_peripheral_reset [get_bd_pins audio_formatter_0/aud_mreset] [get_bd_pins i2s_transmitter_0/aud_mrst] -boundary_type upper
  connect_bd_net -net proc_sys_reset_3_peripheral_reset [get_bd_pins audio_formatter_0/aud_mreset] [get_bd_pins proc_sys_reset_18MHz/peripheral_reset] -boundary_type upper
  connect_bd_net -net sdata_0_in_0_1 [get_bd_pins sdata_rx] [get_bd_pins i2s_receiver_0/sdata_0_in]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set iic [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:iic_rtl:1.0 iic ]

  set mipi_phy_if [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:mipi_phy_rtl:1.0 mipi_phy_if ]


  # Create ports
  set ap1302_rst_b [ create_bd_port -dir O -from 0 -to 0 ap1302_rst_b ]
  set ap1302_standby [ create_bd_port -dir O -from 0 -to 0 ap1302_standby ]
  set fan_en_b [ create_bd_port -dir O -from 0 -to 0 fan_en_b ]
  set lrclk_rx [ create_bd_port -dir O lrclk_rx ]
  set lrclk_tx [ create_bd_port -dir O lrclk_tx ]
  set mclk_out_rx [ create_bd_port -dir O -type clk mclk_out_rx ]
  set mclk_out_tx [ create_bd_port -dir O -type clk mclk_out_tx ]
  set sclk_rx [ create_bd_port -dir O sclk_rx ]
  set sclk_tx [ create_bd_port -dir O sclk_tx ]
  set sdata_rx [ create_bd_port -dir I sdata_rx ]
  set sdata_tx [ create_bd_port -dir O sdata_tx ]


  # Create instance: audio_ss_0
  create_hier_cell_audio_ss_0 [current_bd_instance .] audio_ss_0

  # Create instance: axi_ic_accel_ctrl, and set properties
  set axi_ic_accel_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect axi_ic_accel_ctrl ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $axi_ic_accel_ctrl

  # Create instance: axi_ic_cap_audio, and set properties
  set axi_ic_cap_audio [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect axi_ic_cap_audio ]
  set_property -dict [ list \
   CONFIG.M00_HAS_REGSLICE {1} \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {3} \
   CONFIG.S00_HAS_REGSLICE {1} \
   CONFIG.S01_HAS_REGSLICE {1} \
   CONFIG.S02_HAS_DATA_FIFO {0} \
   CONFIG.S02_HAS_REGSLICE {1} \
 ] $axi_ic_cap_audio

  # Create instance: axi_ic_ctrl_100, and set properties
  set axi_ic_ctrl_100 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect axi_ic_ctrl_100 ]
  set_property -dict [ list \
   CONFIG.ENABLE_ADVANCED_OPTIONS {1} \
   CONFIG.NUM_MI {6} \
 ] $axi_ic_ctrl_100

  # Create instance: axi_ic_ctrl_300, and set properties
  set axi_ic_ctrl_300 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect axi_ic_ctrl_300 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $axi_ic_ctrl_300

  # Create instance: axi_iic_0, and set properties
  set axi_iic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_iic axi_iic_0 ]

  # Create instance: axi_reg_slice_ctrl_100, and set properties
  set axi_reg_slice_ctrl_100 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice axi_reg_slice_ctrl_100 ]

  # Create instance: axi_vip_0, and set properties
  set axi_vip_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip axi_vip_0 ]
  set_property -dict [ list \
   CONFIG.INTERFACE_MODE {SLAVE} \
 ] $axi_vip_0

  # Create instance: capture_pipeline
  create_hier_cell_capture_pipeline [current_bd_instance .] capture_pipeline

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKOUT1_JITTER {102.087} \
   CONFIG.CLKOUT1_PHASE_ERROR {87.181} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {200.000} \
   CONFIG.CLKOUT2_JITTER {115.833} \
   CONFIG.CLKOUT2_PHASE_ERROR {87.181} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_JITTER {94.863} \
   CONFIG.CLKOUT3_PHASE_ERROR {87.181} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {300.000} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.CLKOUT4_JITTER {132.685} \
   CONFIG.CLKOUT4_PHASE_ERROR {87.181} \
   CONFIG.CLKOUT4_REQUESTED_OUT_FREQ {50.000} \
   CONFIG.CLKOUT4_USED {true} \
   CONFIG.CLKOUT5_JITTER {83.769} \
   CONFIG.CLKOUT5_PHASE_ERROR {87.181} \
   CONFIG.CLKOUT5_REQUESTED_OUT_FREQ {600.000} \
   CONFIG.CLKOUT5_USED {true} \
   CONFIG.CLK_OUT1_PORT {clk_200M} \
   CONFIG.CLK_OUT2_PORT {clk_100M} \
   CONFIG.CLK_OUT3_PORT {clk_300M} \
   CONFIG.CLK_OUT4_PORT {clk_50M} \
   CONFIG.CLK_OUT5_PORT {clk_600M} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {6.000} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {12} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {4} \
   CONFIG.MMCM_CLKOUT3_DIVIDE {24} \
   CONFIG.MMCM_CLKOUT4_DIVIDE {2} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {5} \
   CONFIG.PRIM_SOURCE {Global_buffer} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
 ] $clk_wiz_0

  # Create instance: proc_sys_reset_100MHz, and set properties
  set proc_sys_reset_100MHz [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset proc_sys_reset_100MHz ]

  # Create instance: proc_sys_reset_300MHz, and set properties
  set proc_sys_reset_300MHz [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset proc_sys_reset_300MHz ]

  # Create instance: proc_sys_reset_600MHz, and set properties
  set proc_sys_reset_600MHz [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset proc_sys_reset_600MHz ]

  # Create instance: vcu
  create_hier_cell_vcu [current_bd_instance .] vcu

  # Create instance: xlconcat_0_0, and set properties
  set xlconcat_0_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat xlconcat_0_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {8} \
 ] $xlconcat_0_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {92} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create interface connections
  connect_bd_intf_net -intf_net ${::PS_INST}_M_AXI_HPM0_FPD [get_bd_intf_pins ${::PS_INST}/M_AXI_HPM0_FPD] [get_bd_intf_pins axi_ic_accel_ctrl/S00_AXI]
  connect_bd_intf_net -intf_net ${::PS_INST}_M_AXI_HPM0_LPD [get_bd_intf_pins ${::PS_INST}/M_AXI_HPM0_LPD] [get_bd_intf_pins axi_reg_slice_ctrl_100/S_AXI]
  connect_bd_intf_net -intf_net ${::PS_INST}_M_AXI_HPM1_FPD [get_bd_intf_pins ${::PS_INST}/M_AXI_HPM1_FPD] [get_bd_intf_pins axi_ic_ctrl_300/S00_AXI]
  connect_bd_intf_net -intf_net audio_ss_0_m_axi_mm2s_audio [get_bd_intf_pins audio_ss_0/m_axi_mm2s_audio] [get_bd_intf_pins axi_ic_cap_audio/S01_AXI]
  connect_bd_intf_net -intf_net audio_ss_0_m_axi_s2mm_audio [get_bd_intf_pins audio_ss_0/m_axi_s2mm_audio] [get_bd_intf_pins axi_ic_cap_audio/S02_AXI]
  connect_bd_intf_net -intf_net axi_ic_accel_ctrl_M00_AXI [get_bd_intf_pins axi_ic_accel_ctrl/M00_AXI] [get_bd_intf_pins axi_vip_0/S_AXI]
  connect_bd_intf_net -intf_net axi_ic_ctrl_100_M02_AXI [get_bd_intf_pins axi_ic_ctrl_100/M02_AXI] [get_bd_intf_pins axi_iic_0/S_AXI]
  connect_bd_intf_net -intf_net axi_iic_0_IIC [get_bd_intf_ports iic] [get_bd_intf_pins axi_iic_0/IIC]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_ic_ctrl_100/M00_AXI] [get_bd_intf_pins capture_pipeline/csirxss_s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI1 [get_bd_intf_pins axi_ic_ctrl_300/M00_AXI] [get_bd_intf_pins capture_pipeline/s_axi_ctrl_frmbuf]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI2 [get_bd_intf_pins ${::PS_INST}/S_AXI_HP0_FPD] [get_bd_intf_pins axi_ic_cap_audio/M00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M03_AXI [get_bd_intf_pins audio_ss_0/s_axi_ctrl_i2s_rx] [get_bd_intf_pins axi_ic_ctrl_100/M03_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M04_AXI [get_bd_intf_pins audio_ss_0/s_axi_ctrl_i2s_tx] [get_bd_intf_pins axi_ic_ctrl_100/M04_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M05_AXI [get_bd_intf_pins audio_ss_0/s_axi_lite_audio_fmt] [get_bd_intf_pins axi_ic_ctrl_100/M05_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_ctrl_100_M01_AXI [get_bd_intf_pins axi_ic_ctrl_100/M01_AXI] [get_bd_intf_pins vcu/S_AXI_LITE]
  connect_bd_intf_net -intf_net axi_register_slice_0_M_AXI [get_bd_intf_pins axi_ic_ctrl_100/S00_AXI] [get_bd_intf_pins axi_reg_slice_ctrl_100/M_AXI]
  connect_bd_intf_net -intf_net capture_pipeline_m_axi_mm_video [get_bd_intf_pins axi_ic_cap_audio/S00_AXI] [get_bd_intf_pins capture_pipeline/m_axi_mm_video]
  connect_bd_intf_net -intf_net mipi_phy_if_1 [get_bd_intf_ports mipi_phy_if] [get_bd_intf_pins capture_pipeline/mipi_phy_if]
  connect_bd_intf_net -intf_net smartconnect_vcu_M00_AXI [get_bd_intf_pins ${::PS_INST}/S_AXI_HPC0_FPD] [get_bd_intf_pins vcu/M00_AXI_VCU_EN]
  connect_bd_intf_net -intf_net vcu_0_M_AXI_MCU [get_bd_intf_pins ${::PS_INST}/S_AXI_HP3_FPD] [get_bd_intf_pins vcu/M_AXI_VCU_MCU]
  connect_bd_intf_net -intf_net vcu_M00_AXI [get_bd_intf_pins ${::PS_INST}/S_AXI_HP2_FPD] [get_bd_intf_pins vcu/M00_AXI_VCU_DEC]

  # Create port connections
  connect_bd_net -net ARESETN_1 [get_bd_pins axi_ic_ctrl_100/ARESETN] [get_bd_pins proc_sys_reset_100MHz/interconnect_aresetn]
  connect_bd_net -net ${::PS_INST}_emio_gpio_o [get_bd_pins ${::PS_INST}/emio_gpio_o] [get_bd_pins capture_pipeline/Din] -boundary_type upper
  connect_bd_net -net ${::PS_INST}_emio_gpio_o [get_bd_pins ${::PS_INST}/emio_gpio_o] [get_bd_pins vcu/Din] -boundary_type upper
  connect_bd_net -net ${::PS_INST}_emio_gpio_o [get_bd_pins ${::PS_INST}/emio_gpio_o] [get_bd_pins xlslice_0/Din] -boundary_type upper
  connect_bd_net -net ${::PS_INST}_pl_clk0 [get_bd_pins ${::PS_INST}/pl_clk0] [get_bd_pins clk_wiz_0/clk_in1]
  connect_bd_net -net ${::PS_INST}_pl_clk1 [get_bd_pins ${::PS_INST}/pl_clk1] [get_bd_pins audio_ss_0/pl_clk1]
  connect_bd_net -net ${::PS_INST}_pl_resetn0 [get_bd_pins ${::PS_INST}/pl_resetn0] [get_bd_pins clk_wiz_0/resetn] -boundary_type upper
  connect_bd_net -net ${::PS_INST}_pl_resetn0 [get_bd_pins ${::PS_INST}/pl_resetn0] [get_bd_pins proc_sys_reset_100MHz/ext_reset_in] -boundary_type upper
  connect_bd_net -net ${::PS_INST}_pl_resetn0 [get_bd_pins ${::PS_INST}/pl_resetn0] [get_bd_pins proc_sys_reset_300MHz/ext_reset_in] -boundary_type upper
  connect_bd_net -net ${::PS_INST}_pl_resetn0 [get_bd_pins ${::PS_INST}/pl_resetn0] [get_bd_pins proc_sys_reset_600MHz/ext_reset_in] -boundary_type upper
  connect_bd_net -net S01_ARESETN_1 [get_bd_pins audio_ss_0/peripheral_aresetn] [get_bd_pins axi_ic_cap_audio/S01_ARESETN]
  connect_bd_net -net audio_ss_0_clk_out_audio [get_bd_pins audio_ss_0/clk_out_audio] [get_bd_pins axi_ic_cap_audio/S01_ACLK]
  connect_bd_net -net audio_ss_0_irq_i2s_rx [get_bd_pins audio_ss_0/irq_i2s_rx] [get_bd_pins xlconcat_0_0/In4]
  connect_bd_net -net audio_ss_0_irq_i2s_tx [get_bd_pins audio_ss_0/irq_i2s_tx] [get_bd_pins xlconcat_0_0/In5]
  connect_bd_net -net audio_ss_0_irq_mm2s_audio [get_bd_pins audio_ss_0/irq_mm2s_audio] [get_bd_pins xlconcat_0_0/In7]
  connect_bd_net -net audio_ss_0_irq_s2mm_audio_fmt [get_bd_pins audio_ss_0/irq_s2mm_audio] [get_bd_pins xlconcat_0_0/In6]
  connect_bd_net -net audio_ss_0_lrclk_rx [get_bd_ports lrclk_rx] [get_bd_pins audio_ss_0/lrclk_rx]
  connect_bd_net -net audio_ss_0_lrclk_tx [get_bd_ports lrclk_tx] [get_bd_pins audio_ss_0/lrclk_tx]
  connect_bd_net -net audio_ss_0_mclk_out_rx [get_bd_ports mclk_out_rx] [get_bd_pins audio_ss_0/mclk_out_rx]
  connect_bd_net -net audio_ss_0_mclk_out_tx [get_bd_ports mclk_out_tx] [get_bd_pins audio_ss_0/mclk_out_tx]
  connect_bd_net -net audio_ss_0_sclk_rx [get_bd_ports sclk_rx] [get_bd_pins audio_ss_0/sclk_rx]
  connect_bd_net -net audio_ss_0_sclk_tx [get_bd_ports sclk_tx] [get_bd_pins audio_ss_0/sclk_tx]
  connect_bd_net -net audio_ss_0_sdata_tx [get_bd_ports sdata_tx] [get_bd_pins audio_ss_0/sdata_tx]
  connect_bd_net -net axi_iic_0_iic2intc_irpt [get_bd_pins axi_iic_0/iic2intc_irpt] [get_bd_pins xlconcat_0_0/In3]
  connect_bd_net -net capture_pipeline_interrupt [get_bd_pins capture_pipeline/interrupt] [get_bd_pins xlconcat_0_0/In1]
  connect_bd_net -net clk_wiz_0_clk_100M [get_bd_pins ${::PS_INST}/maxihpm0_lpd_aclk] [get_bd_pins audio_ss_0/ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_100M [get_bd_pins ${::PS_INST}/maxihpm0_lpd_aclk] [get_bd_pins axi_ic_cap_audio/S02_ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_100M [get_bd_pins ${::PS_INST}/maxihpm0_lpd_aclk] [get_bd_pins axi_ic_ctrl_100/ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_100M [get_bd_pins ${::PS_INST}/maxihpm0_lpd_aclk] [get_bd_pins axi_ic_ctrl_100/M00_ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_100M [get_bd_pins ${::PS_INST}/maxihpm0_lpd_aclk] [get_bd_pins axi_ic_ctrl_100/M01_ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_100M [get_bd_pins ${::PS_INST}/maxihpm0_lpd_aclk] [get_bd_pins axi_ic_ctrl_100/M02_ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_100M [get_bd_pins ${::PS_INST}/maxihpm0_lpd_aclk] [get_bd_pins axi_ic_ctrl_100/M03_ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_100M [get_bd_pins ${::PS_INST}/maxihpm0_lpd_aclk] [get_bd_pins axi_ic_ctrl_100/M04_ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_100M [get_bd_pins ${::PS_INST}/maxihpm0_lpd_aclk] [get_bd_pins axi_ic_ctrl_100/M05_ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_100M [get_bd_pins ${::PS_INST}/maxihpm0_lpd_aclk] [get_bd_pins axi_ic_ctrl_100/S00_ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_100M [get_bd_pins ${::PS_INST}/maxihpm0_lpd_aclk] [get_bd_pins axi_iic_0/s_axi_aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_100M [get_bd_pins ${::PS_INST}/maxihpm0_lpd_aclk] [get_bd_pins axi_reg_slice_ctrl_100/aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_100M [get_bd_pins ${::PS_INST}/maxihpm0_lpd_aclk] [get_bd_pins capture_pipeline/lite_aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_100M [get_bd_pins ${::PS_INST}/maxihpm0_lpd_aclk] [get_bd_pins clk_wiz_0/clk_100M] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_100M [get_bd_pins ${::PS_INST}/maxihpm0_lpd_aclk] [get_bd_pins proc_sys_reset_100MHz/slowest_sync_clk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_100M [get_bd_pins ${::PS_INST}/maxihpm0_lpd_aclk] [get_bd_pins vcu/s_axi_lite_aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_200M [get_bd_pins capture_pipeline/dphy_clk_200M] [get_bd_pins clk_wiz_0/clk_200M]
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins ${::PS_INST}/maxihpm1_fpd_aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins ${::PS_INST}/saxi_lpd_aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins ${::PS_INST}/saxihp0_fpd_aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins ${::PS_INST}/saxihp1_fpd_aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins ${::PS_INST}/saxihp2_fpd_aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins ${::PS_INST}/saxihp3_fpd_aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins ${::PS_INST}/saxihpc0_fpd_aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins ${::PS_INST}/saxihpc1_fpd_aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins axi_ic_accel_ctrl/ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins axi_ic_accel_ctrl/M00_ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins axi_ic_accel_ctrl/S00_ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins axi_ic_cap_audio/ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins axi_ic_cap_audio/M00_ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins axi_ic_cap_audio/S00_ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins axi_ic_ctrl_300/ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins axi_ic_ctrl_300/M00_ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins axi_ic_ctrl_300/S00_ACLK] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins axi_vip_0/aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins capture_pipeline/aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins clk_wiz_0/clk_300M] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins proc_sys_reset_300MHz/slowest_sync_clk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_300M [get_bd_pins ${::PS_INST}/maxihpm0_fpd_aclk] [get_bd_pins vcu/m_axi_dec_aclk] -boundary_type upper
  connect_bd_net -net clk_wiz_0_clk_50M [get_bd_pins clk_wiz_0/clk_50M] [get_bd_pins vcu/pll_ref_clk]
  connect_bd_net -net clk_wiz_0_clk_600M [get_bd_pins clk_wiz_0/clk_600M] [get_bd_pins proc_sys_reset_600MHz/slowest_sync_clk]
  connect_bd_net -net mipi_csi2_rx_subsyst_0_csirxss_csi_irq [get_bd_pins capture_pipeline/csirxss_csi_irq] [get_bd_pins xlconcat_0_0/In0]
  connect_bd_net -net pl_rst_1 [get_bd_pins ${::PS_INST}/pl_resetn1] [get_bd_pins audio_ss_0/pl_rstn1]
  connect_bd_net -net proc_sys_reset_1_interconnect_aresetn [get_bd_pins axi_ic_accel_ctrl/ARESETN] [get_bd_pins axi_ic_cap_audio/ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_interconnect_aresetn [get_bd_pins axi_ic_accel_ctrl/ARESETN] [get_bd_pins axi_ic_ctrl_300/ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_interconnect_aresetn [get_bd_pins axi_ic_accel_ctrl/ARESETN] [get_bd_pins proc_sys_reset_300MHz/interconnect_aresetn] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins axi_ic_accel_ctrl/M00_ARESETN] [get_bd_pins axi_ic_accel_ctrl/S00_ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins axi_ic_accel_ctrl/M00_ARESETN] [get_bd_pins axi_ic_cap_audio/M00_ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins axi_ic_accel_ctrl/M00_ARESETN] [get_bd_pins axi_ic_cap_audio/S00_ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins axi_ic_accel_ctrl/M00_ARESETN] [get_bd_pins axi_ic_ctrl_300/M00_ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins axi_ic_accel_ctrl/M00_ARESETN] [get_bd_pins axi_ic_ctrl_300/S00_ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins axi_ic_accel_ctrl/M00_ARESETN] [get_bd_pins axi_vip_0/aresetn] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins axi_ic_accel_ctrl/M00_ARESETN] [get_bd_pins capture_pipeline/aresetn] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins axi_ic_accel_ctrl/M00_ARESETN] [get_bd_pins proc_sys_reset_300MHz/peripheral_aresetn] -boundary_type upper
  connect_bd_net -net proc_sys_reset_1_peripheral_aresetn [get_bd_pins axi_ic_accel_ctrl/M00_ARESETN] [get_bd_pins vcu/aresetn] -boundary_type upper
  connect_bd_net -net proc_sys_reset_2_peripheral_aresetn [get_bd_pins audio_ss_0/ARESETN] [get_bd_pins axi_ic_cap_audio/S02_ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_2_peripheral_aresetn [get_bd_pins audio_ss_0/ARESETN] [get_bd_pins axi_ic_ctrl_100/M00_ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_2_peripheral_aresetn [get_bd_pins audio_ss_0/ARESETN] [get_bd_pins axi_ic_ctrl_100/M01_ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_2_peripheral_aresetn [get_bd_pins audio_ss_0/ARESETN] [get_bd_pins axi_ic_ctrl_100/M02_ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_2_peripheral_aresetn [get_bd_pins audio_ss_0/ARESETN] [get_bd_pins axi_ic_ctrl_100/M03_ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_2_peripheral_aresetn [get_bd_pins audio_ss_0/ARESETN] [get_bd_pins axi_ic_ctrl_100/M04_ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_2_peripheral_aresetn [get_bd_pins audio_ss_0/ARESETN] [get_bd_pins axi_ic_ctrl_100/M05_ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_2_peripheral_aresetn [get_bd_pins audio_ss_0/ARESETN] [get_bd_pins axi_ic_ctrl_100/S00_ARESETN] -boundary_type upper
  connect_bd_net -net proc_sys_reset_2_peripheral_aresetn [get_bd_pins audio_ss_0/ARESETN] [get_bd_pins axi_iic_0/s_axi_aresetn] -boundary_type upper
  connect_bd_net -net proc_sys_reset_2_peripheral_aresetn [get_bd_pins audio_ss_0/ARESETN] [get_bd_pins axi_reg_slice_ctrl_100/aresetn] -boundary_type upper
  connect_bd_net -net proc_sys_reset_2_peripheral_aresetn [get_bd_pins audio_ss_0/ARESETN] [get_bd_pins capture_pipeline/lite_aresetn] -boundary_type upper
  connect_bd_net -net proc_sys_reset_2_peripheral_aresetn [get_bd_pins audio_ss_0/ARESETN] [get_bd_pins proc_sys_reset_100MHz/peripheral_aresetn] -boundary_type upper
  connect_bd_net -net sdata_rx_0_1 [get_bd_ports sdata_rx] [get_bd_pins audio_ss_0/sdata_rx]
  connect_bd_net -net vcu_0_vcu_host_interrupt [get_bd_pins vcu/vcu_host_interrupt] [get_bd_pins xlconcat_0_0/In2]
  connect_bd_net -net xlconcat_0_0_dout [get_bd_pins ${::PS_INST}/pl_ps_irq1] [get_bd_pins xlconcat_0_0/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_ports ap1302_standby] [get_bd_ports fan_en_b] -boundary_type upper
  connect_bd_net -net xlconstant_0_dout [get_bd_ports ap1302_standby] [get_bd_pins xlconstant_0/dout] -boundary_type upper
  connect_bd_net -net xlslice_0_Dout [get_bd_ports ap1302_rst_b] [get_bd_pins xlslice_0/Dout]

  # Create address segments
  assign_bd_address -offset 0x80040000 -range 0x00010000 -target_address_space [get_bd_addr_spaces ${::PS_INST}/Data] [get_bd_addr_segs audio_ss_0/audio_formatter_0/s_axi_lite/reg0] -force
  assign_bd_address -offset 0x80030000 -range 0x00010000 -target_address_space [get_bd_addr_spaces ${::PS_INST}/Data] [get_bd_addr_segs axi_iic_0/S_AXI/Reg] -force
  assign_bd_address -offset 0xA0000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces ${::PS_INST}/Data] [get_bd_addr_segs axi_vip_0/S_AXI/Reg] -force
  assign_bd_address -offset 0x80060000 -range 0x00010000 -target_address_space [get_bd_addr_spaces ${::PS_INST}/Data] [get_bd_addr_segs audio_ss_0/i2s_receiver_0/s_axi_ctrl/Reg] -force
  assign_bd_address -offset 0x80070000 -range 0x00010000 -target_address_space [get_bd_addr_spaces ${::PS_INST}/Data] [get_bd_addr_segs audio_ss_0/i2s_transmitter_0/s_axi_ctrl/Reg] -force
  assign_bd_address -offset 0x80000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces ${::PS_INST}/Data] [get_bd_addr_segs capture_pipeline/mipi_csi2_rx_subsyst_0/csirxss_s_axi/Reg] -force
  assign_bd_address -offset 0xB0010000 -range 0x00010000 -target_address_space [get_bd_addr_spaces ${::PS_INST}/Data] [get_bd_addr_segs capture_pipeline/v_frmbuf_wr_0/s_axi_CTRL/Reg] -force
  assign_bd_address -offset 0x80100000 -range 0x00100000 -target_address_space [get_bd_addr_spaces ${::PS_INST}/Data] [get_bd_addr_segs vcu/vcu_0/S_AXI_LITE/Reg] -force
  assign_bd_address -offset 0x000800000000 -range 0x000800000000 -target_address_space [get_bd_addr_spaces audio_ss_0/audio_formatter_0/m_axi_mm2s] [get_bd_addr_segs ${::PS_INST}/SAXIGP2/HP0_DDR_HIGH] -force
  assign_bd_address -offset 0x000800000000 -range 0x000800000000 -target_address_space [get_bd_addr_spaces audio_ss_0/audio_formatter_0/m_axi_s2mm] [get_bd_addr_segs ${::PS_INST}/SAXIGP2/HP0_DDR_HIGH] -force
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces audio_ss_0/audio_formatter_0/m_axi_mm2s] [get_bd_addr_segs ${::PS_INST}/SAXIGP2/HP0_DDR_LOW] -force
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces audio_ss_0/audio_formatter_0/m_axi_s2mm] [get_bd_addr_segs ${::PS_INST}/SAXIGP2/HP0_DDR_LOW] -force
  assign_bd_address -offset 0xFF000000 -range 0x01000000 -target_address_space [get_bd_addr_spaces audio_ss_0/audio_formatter_0/m_axi_mm2s] [get_bd_addr_segs ${::PS_INST}/SAXIGP2/HP0_LPS_OCM] -force
  assign_bd_address -offset 0xFF000000 -range 0x01000000 -target_address_space [get_bd_addr_spaces audio_ss_0/audio_formatter_0/m_axi_s2mm] [get_bd_addr_segs ${::PS_INST}/SAXIGP2/HP0_LPS_OCM] -force
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces capture_pipeline/v_frmbuf_wr_0/Data_m_axi_mm_video] [get_bd_addr_segs ${::PS_INST}/SAXIGP2/HP0_DDR_LOW] -force
  assign_bd_address -offset 0x000800000000 -range 0x000800000000 -target_address_space [get_bd_addr_spaces vcu/vcu_0/DecData0] [get_bd_addr_segs ${::PS_INST}/SAXIGP4/HP2_DDR_HIGH] -force
  assign_bd_address -offset 0x000800000000 -range 0x000800000000 -target_address_space [get_bd_addr_spaces vcu/vcu_0/DecData1] [get_bd_addr_segs ${::PS_INST}/SAXIGP4/HP2_DDR_HIGH] -force
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces vcu/vcu_0/DecData0] [get_bd_addr_segs ${::PS_INST}/SAXIGP4/HP2_DDR_LOW] -force
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces vcu/vcu_0/DecData1] [get_bd_addr_segs ${::PS_INST}/SAXIGP4/HP2_DDR_LOW] -force
  assign_bd_address -offset 0xFF000000 -range 0x01000000 -target_address_space [get_bd_addr_spaces vcu/vcu_0/DecData0] [get_bd_addr_segs ${::PS_INST}/SAXIGP4/HP2_LPS_OCM] -force
  assign_bd_address -offset 0xFF000000 -range 0x01000000 -target_address_space [get_bd_addr_spaces vcu/vcu_0/DecData1] [get_bd_addr_segs ${::PS_INST}/SAXIGP4/HP2_LPS_OCM] -force
  assign_bd_address -offset 0x000800000000 -range 0x000800000000 -target_address_space [get_bd_addr_spaces vcu/vcu_0/Code] [get_bd_addr_segs ${::PS_INST}/SAXIGP5/HP3_DDR_HIGH] -force
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces vcu/vcu_0/Code] [get_bd_addr_segs ${::PS_INST}/SAXIGP5/HP3_DDR_LOW] -force
  assign_bd_address -offset 0xFF000000 -range 0x01000000 -target_address_space [get_bd_addr_spaces vcu/vcu_0/Code] [get_bd_addr_segs ${::PS_INST}/SAXIGP5/HP3_LPS_OCM] -force
  assign_bd_address -offset 0x000800000000 -range 0x000800000000 -target_address_space [get_bd_addr_spaces vcu/vcu_0/EncData0] [get_bd_addr_segs ${::PS_INST}/SAXIGP0/HPC0_DDR_HIGH] -force
  assign_bd_address -offset 0x000800000000 -range 0x000800000000 -target_address_space [get_bd_addr_spaces vcu/vcu_0/EncData1] [get_bd_addr_segs ${::PS_INST}/SAXIGP0/HPC0_DDR_HIGH] -force
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces vcu/vcu_0/EncData0] [get_bd_addr_segs ${::PS_INST}/SAXIGP0/HPC0_DDR_LOW] -force
  assign_bd_address -offset 0x00000000 -range 0x80000000 -target_address_space [get_bd_addr_spaces vcu/vcu_0/EncData1] [get_bd_addr_segs ${::PS_INST}/SAXIGP0/HPC0_DDR_LOW] -force
  assign_bd_address -offset 0xFF000000 -range 0x01000000 -target_address_space [get_bd_addr_spaces vcu/vcu_0/EncData0] [get_bd_addr_segs ${::PS_INST}/SAXIGP0/HPC0_LPS_OCM] -force
  assign_bd_address -offset 0xFF000000 -range 0x01000000 -target_address_space [get_bd_addr_spaces vcu/vcu_0/EncData1] [get_bd_addr_segs ${::PS_INST}/SAXIGP0/HPC0_LPS_OCM] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  # Create PFM attributes
  set_property PFM_NAME {xilinx.com:kv260:kv260_smartcamera:1.0} [get_files [current_bd_design].bd]
  set_property PFM.AXI_PORT {S_AXI_HPC1_FPD {memport "S_AXI_HP" sptag "HPC1" memory "PS_0 HPC1_DDR_LOW"} S_AXI_HP1_FPD {memport "S_AXI_HP" sptag "HP1" memory "PS_0 HP1_DDR_LOW"} S_AXI_LPD {memport "MIG" sptag "LPD" memory "PS_0 LPD_DDR_LOW"}} [get_bd_cells /PS_0]
  set_property PFM.IRQ {pl_ps_irq0 {id 0 range 7}} [get_bd_cells /PS_0]
  set_property PFM.AXI_PORT {M01_AXI {memport "M_AXI_GP" sptag "" memory ""} M02_AXI {memport "M_AXI_GP" sptag "" memory ""} M03_AXI {memport "M_AXI_GP" sptag "" memory ""} M04_AXI {memport "M_AXI_GP" sptag "" memory ""} M05_AXI {memport "M_AXI_GP" sptag "" memory ""} M06_AXI {memport "M_AXI_GP" sptag "" memory ""} M07_AXI {memport "M_AXI_GP" sptag "" memory ""} M08_AXI {memport "M_AXI_GP" sptag "" memory ""} M09_AXI {memport "M_AXI_GP" sptag "" memory ""} M10_AXI {memport "M_AXI_GP" sptag "" memory ""} M11_AXI {memport "M_AXI_GP" sptag "" memory ""} M12_AXI {memport "M_AXI_GP" sptag "" memory ""} M13_AXI {memport "M_AXI_GP" sptag "" memory ""} M14_AXI {memport "M_AXI_GP" sptag "" memory ""} M15_AXI {memport "M_AXI_GP" sptag "" memory ""}} [get_bd_cells /axi_ic_accel_ctrl]
  set_property PFM.CLOCK {clk_100M {id "2" is_default "false" proc_sys_reset "/proc_sys_reset_100MHz" status "fixed"} clk_300M {id "0" is_default "true" proc_sys_reset "/proc_sys_reset_300MHz" status "fixed"} clk_600M {id "1" is_default "false" proc_sys_reset "/proc_sys_reset_600MHz" status "fixed"}} [get_bd_cells /clk_wiz_0]


  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


