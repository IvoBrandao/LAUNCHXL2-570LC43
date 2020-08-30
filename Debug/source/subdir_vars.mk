################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../source/HL_sys_link.ld 

S_SRCS += \
../source/HL_sys_core.s \
../source/HL_sys_intvecs.s \
../source/HL_sys_mpu.s \
../source/HL_sys_pmu.s \
../source/os_portasm.s 

C_SRCS += \
../source/HL_adc.c \
../source/HL_can.c \
../source/HL_crc.c \
../source/HL_dcc.c \
../source/HL_ecap.c \
../source/HL_emac.c \
../source/HL_emif.c \
../source/HL_epc.c \
../source/HL_eqep.c \
../source/HL_errata.c \
../source/HL_errata_SSWF021_45.c \
../source/HL_esm.c \
../source/HL_etpwm.c \
../source/HL_gio.c \
../source/HL_het.c \
../source/HL_i2c.c \
../source/HL_lin.c \
../source/HL_mdio.c \
../source/HL_mibspi.c \
../source/HL_nmpu.c \
../source/HL_notification.c \
../source/HL_phy_dp83640.c \
../source/HL_phy_tlk111.c \
../source/HL_pinmux.c \
../source/HL_pom.c \
../source/HL_sci.c \
../source/HL_sys_dma.c \
../source/HL_sys_main.c \
../source/HL_sys_pcr.c \
../source/HL_sys_phantom.c \
../source/HL_sys_pmm.c \
../source/HL_sys_startup.c \
../source/HL_sys_vim.c \
../source/HL_system.c \
../source/os_croutine.c \
../source/os_event_groups.c \
../source/os_heap.c \
../source/os_list.c \
../source/os_mpu_wrappers.c \
../source/os_port.c \
../source/os_queue.c \
../source/os_tasks.c \
../source/os_timer.c 

S_DEPS += \
./source/HL_sys_core.d \
./source/HL_sys_intvecs.d \
./source/HL_sys_mpu.d \
./source/HL_sys_pmu.d \
./source/os_portasm.d 

C_DEPS += \
./source/HL_adc.d \
./source/HL_can.d \
./source/HL_crc.d \
./source/HL_dcc.d \
./source/HL_ecap.d \
./source/HL_emac.d \
./source/HL_emif.d \
./source/HL_epc.d \
./source/HL_eqep.d \
./source/HL_errata.d \
./source/HL_errata_SSWF021_45.d \
./source/HL_esm.d \
./source/HL_etpwm.d \
./source/HL_gio.d \
./source/HL_het.d \
./source/HL_i2c.d \
./source/HL_lin.d \
./source/HL_mdio.d \
./source/HL_mibspi.d \
./source/HL_nmpu.d \
./source/HL_notification.d \
./source/HL_phy_dp83640.d \
./source/HL_phy_tlk111.d \
./source/HL_pinmux.d \
./source/HL_pom.d \
./source/HL_sci.d \
./source/HL_sys_dma.d \
./source/HL_sys_main.d \
./source/HL_sys_pcr.d \
./source/HL_sys_phantom.d \
./source/HL_sys_pmm.d \
./source/HL_sys_startup.d \
./source/HL_sys_vim.d \
./source/HL_system.d \
./source/os_croutine.d \
./source/os_event_groups.d \
./source/os_heap.d \
./source/os_list.d \
./source/os_mpu_wrappers.d \
./source/os_port.d \
./source/os_queue.d \
./source/os_tasks.d \
./source/os_timer.d 

OBJS += \
./source/HL_adc.o \
./source/HL_can.o \
./source/HL_crc.o \
./source/HL_dcc.o \
./source/HL_ecap.o \
./source/HL_emac.o \
./source/HL_emif.o \
./source/HL_epc.o \
./source/HL_eqep.o \
./source/HL_errata.o \
./source/HL_errata_SSWF021_45.o \
./source/HL_esm.o \
./source/HL_etpwm.o \
./source/HL_gio.o \
./source/HL_het.o \
./source/HL_i2c.o \
./source/HL_lin.o \
./source/HL_mdio.o \
./source/HL_mibspi.o \
./source/HL_nmpu.o \
./source/HL_notification.o \
./source/HL_phy_dp83640.o \
./source/HL_phy_tlk111.o \
./source/HL_pinmux.o \
./source/HL_pom.o \
./source/HL_sci.o \
./source/HL_sys_core.o \
./source/HL_sys_dma.o \
./source/HL_sys_intvecs.o \
./source/HL_sys_main.o \
./source/HL_sys_mpu.o \
./source/HL_sys_pcr.o \
./source/HL_sys_phantom.o \
./source/HL_sys_pmm.o \
./source/HL_sys_pmu.o \
./source/HL_sys_startup.o \
./source/HL_sys_vim.o \
./source/HL_system.o \
./source/os_croutine.o \
./source/os_event_groups.o \
./source/os_heap.o \
./source/os_list.o \
./source/os_mpu_wrappers.o \
./source/os_port.o \
./source/os_portasm.o \
./source/os_queue.o \
./source/os_tasks.o \
./source/os_timer.o 

OBJS__QUOTED += \
"source\HL_adc.o" \
"source\HL_can.o" \
"source\HL_crc.o" \
"source\HL_dcc.o" \
"source\HL_ecap.o" \
"source\HL_emac.o" \
"source\HL_emif.o" \
"source\HL_epc.o" \
"source\HL_eqep.o" \
"source\HL_errata.o" \
"source\HL_errata_SSWF021_45.o" \
"source\HL_esm.o" \
"source\HL_etpwm.o" \
"source\HL_gio.o" \
"source\HL_het.o" \
"source\HL_i2c.o" \
"source\HL_lin.o" \
"source\HL_mdio.o" \
"source\HL_mibspi.o" \
"source\HL_nmpu.o" \
"source\HL_notification.o" \
"source\HL_phy_dp83640.o" \
"source\HL_phy_tlk111.o" \
"source\HL_pinmux.o" \
"source\HL_pom.o" \
"source\HL_sci.o" \
"source\HL_sys_core.o" \
"source\HL_sys_dma.o" \
"source\HL_sys_intvecs.o" \
"source\HL_sys_main.o" \
"source\HL_sys_mpu.o" \
"source\HL_sys_pcr.o" \
"source\HL_sys_phantom.o" \
"source\HL_sys_pmm.o" \
"source\HL_sys_pmu.o" \
"source\HL_sys_startup.o" \
"source\HL_sys_vim.o" \
"source\HL_system.o" \
"source\os_croutine.o" \
"source\os_event_groups.o" \
"source\os_heap.o" \
"source\os_list.o" \
"source\os_mpu_wrappers.o" \
"source\os_port.o" \
"source\os_portasm.o" \
"source\os_queue.o" \
"source\os_tasks.o" \
"source\os_timer.o" 

C_DEPS__QUOTED += \
"source\HL_adc.d" \
"source\HL_can.d" \
"source\HL_crc.d" \
"source\HL_dcc.d" \
"source\HL_ecap.d" \
"source\HL_emac.d" \
"source\HL_emif.d" \
"source\HL_epc.d" \
"source\HL_eqep.d" \
"source\HL_errata.d" \
"source\HL_errata_SSWF021_45.d" \
"source\HL_esm.d" \
"source\HL_etpwm.d" \
"source\HL_gio.d" \
"source\HL_het.d" \
"source\HL_i2c.d" \
"source\HL_lin.d" \
"source\HL_mdio.d" \
"source\HL_mibspi.d" \
"source\HL_nmpu.d" \
"source\HL_notification.d" \
"source\HL_phy_dp83640.d" \
"source\HL_phy_tlk111.d" \
"source\HL_pinmux.d" \
"source\HL_pom.d" \
"source\HL_sci.d" \
"source\HL_sys_dma.d" \
"source\HL_sys_main.d" \
"source\HL_sys_pcr.d" \
"source\HL_sys_phantom.d" \
"source\HL_sys_pmm.d" \
"source\HL_sys_startup.d" \
"source\HL_sys_vim.d" \
"source\HL_system.d" \
"source\os_croutine.d" \
"source\os_event_groups.d" \
"source\os_heap.d" \
"source\os_list.d" \
"source\os_mpu_wrappers.d" \
"source\os_port.d" \
"source\os_queue.d" \
"source\os_tasks.d" \
"source\os_timer.d" 

S_DEPS__QUOTED += \
"source\HL_sys_core.d" \
"source\HL_sys_intvecs.d" \
"source\HL_sys_mpu.d" \
"source\HL_sys_pmu.d" \
"source\os_portasm.d" 

C_SRCS__QUOTED += \
"../source/HL_adc.c" \
"../source/HL_can.c" \
"../source/HL_crc.c" \
"../source/HL_dcc.c" \
"../source/HL_ecap.c" \
"../source/HL_emac.c" \
"../source/HL_emif.c" \
"../source/HL_epc.c" \
"../source/HL_eqep.c" \
"../source/HL_errata.c" \
"../source/HL_errata_SSWF021_45.c" \
"../source/HL_esm.c" \
"../source/HL_etpwm.c" \
"../source/HL_gio.c" \
"../source/HL_het.c" \
"../source/HL_i2c.c" \
"../source/HL_lin.c" \
"../source/HL_mdio.c" \
"../source/HL_mibspi.c" \
"../source/HL_nmpu.c" \
"../source/HL_notification.c" \
"../source/HL_phy_dp83640.c" \
"../source/HL_phy_tlk111.c" \
"../source/HL_pinmux.c" \
"../source/HL_pom.c" \
"../source/HL_sci.c" \
"../source/HL_sys_dma.c" \
"../source/HL_sys_main.c" \
"../source/HL_sys_pcr.c" \
"../source/HL_sys_phantom.c" \
"../source/HL_sys_pmm.c" \
"../source/HL_sys_startup.c" \
"../source/HL_sys_vim.c" \
"../source/HL_system.c" \
"../source/os_croutine.c" \
"../source/os_event_groups.c" \
"../source/os_heap.c" \
"../source/os_list.c" \
"../source/os_mpu_wrappers.c" \
"../source/os_port.c" \
"../source/os_queue.c" \
"../source/os_tasks.c" \
"../source/os_timer.c" 

S_SRCS__QUOTED += \
"../source/HL_sys_core.s" \
"../source/HL_sys_intvecs.s" \
"../source/HL_sys_mpu.s" \
"../source/HL_sys_pmu.s" \
"../source/os_portasm.s" 


