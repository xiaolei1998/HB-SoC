# This repo has 5 branches: </br>


1. **HB_E203_SoC:** This is the first verification and the most basic version of E203 SoC on the development board; Modified the.xdc constraint file, and the interface in the top file system.v, to solve the hardware incompatibility; This design doesn't involve Vivado's IP core; The validating .c code used is stored in Helloworld folder, which is a lighting program written using the GPIO API in the SDK. Due to hardware incompatibilities, I made some modification to the GPIO part in SDK.

2. **Debug/pull_out_clk_test:** This is an example to test whether the clock is ok to use. Because our on-board crystal oscillator rate cannot directly drive E203, we can pull the clock signal to the external IO pin and use the oscilloscope to test.

3. **HBird_AXI_GPIO_BRAM_Peripheral:** verifies that whether multiple peripheral devices with AXI interfaces can be driven through the AXI Interconnect connection.

4. **Hbird_AXI_GPIO_Peripheral:**  This branch adds the AXI interface and mounts it on the peripheral bus, then packs the E203 IP core and connects it to the Xilinx AXI GPIO IP via the Xilinx Interconnect IP. Once the address has been assigned, the corresponding configuration registers can be set in C code.

5. **HBird_AXI_CDMA_BRAM2BRAM:** The purpose of this is to verify wether the Xilinx DMA IP can be used with E203 for data migration.
