vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xlconstant_v1_1_7
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_24
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_22
vlib modelsim_lib/msim/axi_vip_v1_1_8

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xlconstant_v1_1_7 modelsim_lib/msim/xlconstant_v1_1_7
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_24 modelsim_lib/msim/axi_gpio_v2_0_24
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_22 modelsim_lib/msim/axi_register_slice_v2_1_22
vmap axi_vip_v1_1_8 modelsim_lib/msim/axi_vip_v1_1_8

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconstant_v1_1_7 -64 -incr "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -64 -93 \
"../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -64 -93 \
"../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_24 -64 -93 \
"../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/4318/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_axi_gpio_0_1/sim/design_1_axi_gpio_0_1.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/sim/bd_48ac.v" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_48ac_one_0.v" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_48ac_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ea34/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_48ac_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/4fd2/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_48ac_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/8047/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_48ac_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_48ac_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_48ac_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_48ac_srn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_48ac_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_48ac_swn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_48ac_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_48ac_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/7bd7/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_48ac_m00e_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22 -64 -incr "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_8 -64 -incr -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/94c3/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/sim/design_1_smartconnect_0_0.v" \
"../../../bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm/mmcm_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm/mmcm.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_HBIRD_E203_0_0/src/reset_sys/sim/reset_sys.vhd" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/25b7/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/896c/hdl/verilog" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ip/design_1_HBIRD_E203_0_0/src/mmcm" "+incdir+../../../bd/design_1/ipshared/b7d6/src" "+incdir+../../../../Hbird_axi.gen/sources_1/bd/design_1/ipshared/b7d6/src" "+incdir+/tools/Xilinx/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/b7d6/src/clkdivider.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_biu.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_clk_ctrl.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_clkgate.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_core.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_cpu.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_cpu_top.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_dtcm_ctrl.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_dtcm_ram.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_extend_csr.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_exu.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_exu_alu.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_exu_alu_bjp.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_exu_alu_csrctrl.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_exu_alu_dpath.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_exu_alu_lsuagu.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_exu_alu_muldiv.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_exu_alu_rglr.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_exu_branchslv.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_exu_commit.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_exu_csr.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_exu_decode.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_exu_disp.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_exu_excp.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_exu_longpwbck.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_exu_oitf.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_exu_regfile.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_exu_wbck.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_ifu.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_ifu_ifetch.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_ifu_ift2icb.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_ifu_litebpu.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_ifu_minidec.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_irq_sync.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_itcm_ctrl.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_itcm_ram.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_lsu.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_lsu_ctrl.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_reset_ctrl.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_soc_top.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_srams.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_subsys_clint.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_subsys_gfcm.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_subsys_hclkgen.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_subsys_hclkgen_rstsync.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_subsys_main.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_subsys_mems.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_subsys_perips.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_subsys_plic.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_subsys_pll.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_subsys_pllclkdiv.v" \
"../../../bd/design_1/ipshared/b7d6/src/e203_subsys_top.v" \
"../../../bd/design_1/ipshared/b7d6/src/i2c_master_bit_ctrl.v" \
"../../../bd/design_1/ipshared/b7d6/src/i2c_master_byte_ctrl.v" \
"../../../bd/design_1/ipshared/b7d6/src/i2c_master_top.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_1cyc_sram_ctrl.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_AsyncResetReg.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_AsyncResetRegVec.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_AsyncResetRegVec_1.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_AsyncResetRegVec_129.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_AsyncResetRegVec_36.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_AsyncResetRegVec_67.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_DeglitchShiftRegister.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_LevelGateway.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_ResetCatchAndSync.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_ResetCatchAndSync_2.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_aon.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_aon_lclkgen_regs.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_aon_porrst.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_aon_top.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_aon_wrapper.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_clint.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_clint_top.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_debug_csr.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_debug_module.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_debug_ram.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_debug_rom.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_expl_apb_slv.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_expl_axi_slv.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_flash_qspi.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_flash_qspi_top.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_gnrl_bufs.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_gnrl_dffs.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_gnrl_icbs.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_gnrl_ram.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_gpio.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_gpio_top.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_hclkgen_regs.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_icb1to16_bus.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_icb1to2_bus.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_icb1to8_bus.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_jtag_dtm.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_jtaggpioport.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_mrom.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_mrom_top.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_otp_top.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_plic_man.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_plic_top.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_pmu.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_pmu_core.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_pwm16.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_pwm16_core.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_pwm16_top.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_pwm8.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_pwm8_core.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_pwm8_top.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_pwmgpioport.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_qspi_1cs.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_qspi_1cs_top.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_qspi_4cs.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_qspi_4cs_top.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_qspi_arbiter.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_qspi_fifo.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_qspi_media.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_qspi_media_1.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_qspi_media_2.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_qspi_physical.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_qspi_physical_1.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_qspi_physical_2.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_queue.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_queue_1.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_repeater_6.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_rtc.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_sim_ram.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_spi_flashmap.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_spigpioport.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_spigpioport_1.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_spigpioport_2.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_sram_icb_ctrl.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_tl_repeater_5.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_tlfragmenter_qspi_1.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_tlwidthwidget_qspi.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_uart.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_uart_top.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_uartgpioport.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_uartrx.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_uarttx.v" \
"../../../bd/design_1/ipshared/b7d6/src/sirv_wdog.v" \
"../../../bd/design_1/ipshared/b7d6/src/system.v" \
"../../../bd/design_1/ip/design_1_HBIRD_E203_0_0/sim/design_1_HBIRD_E203_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

