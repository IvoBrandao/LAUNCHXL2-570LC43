################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/dev/tools/ti/ccs1010/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./source/HL_adc.o" \
"./source/HL_can.o" \
"./source/HL_crc.o" \
"./source/HL_dcc.o" \
"./source/HL_ecap.o" \
"./source/HL_emac.o" \
"./source/HL_emif.o" \
"./source/HL_epc.o" \
"./source/HL_eqep.o" \
"./source/HL_errata.o" \
"./source/HL_errata_SSWF021_45.o" \
"./source/HL_esm.o" \
"./source/HL_etpwm.o" \
"./source/HL_gio.o" \
"./source/HL_het.o" \
"./source/HL_i2c.o" \
"./source/HL_lin.o" \
"./source/HL_mdio.o" \
"./source/HL_mibspi.o" \
"./source/HL_nmpu.o" \
"./source/HL_notification.o" \
"./source/HL_phy_dp83640.o" \
"./source/HL_phy_tlk111.o" \
"./source/HL_pinmux.o" \
"./source/HL_pom.o" \
"./source/HL_sci.o" \
"./source/HL_sys_core.o" \
"./source/HL_sys_dma.o" \
"./source/HL_sys_intvecs.o" \
"./source/HL_sys_main.o" \
"./source/HL_sys_mpu.o" \
"./source/HL_sys_pcr.o" \
"./source/HL_sys_phantom.o" \
"./source/HL_sys_pmm.o" \
"./source/HL_sys_pmu.o" \
"./source/HL_sys_startup.o" \
"./source/HL_sys_vim.o" \
"./source/HL_system.o" \
"./source/os_croutine.o" \
"./source/os_event_groups.o" \
"./source/os_heap.o" \
"./source/os_list.o" \
"./source/os_mpu_wrappers.o" \
"./source/os_port.o" \
"./source/os_portasm.o" \
"./source/os_queue.o" \
"./source/os_tasks.o" \
"./source/os_timer.o" \
-Wl,-T"../source/HL_sys_link.ld" \
$(GEN_CMDS__FLAG) \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include source/subdir_vars.mk
-include source/subdir_rules.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C55_DEPS)),)
-include $(C55_DEPS)
endif
ifneq ($(strip $(C_UPPER_DEPS)),)
-include $(C_UPPER_DEPS)
endif
ifneq ($(strip $(S67_DEPS)),)
-include $(S67_DEPS)
endif
ifneq ($(strip $(S62_DEPS)),)
-include $(S62_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(OPT_DEPS)),)
-include $(OPT_DEPS)
endif
ifneq ($(strip $(C??_DEPS)),)
-include $(C??_DEPS)
endif
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(S??_DEPS)),)
-include $(S??_DEPS)
endif
ifneq ($(strip $(C64_DEPS)),)
-include $(C64_DEPS)
endif
ifneq ($(strip $(CXX_DEPS)),)
-include $(CXX_DEPS)
endif
ifneq ($(strip $(S64_DEPS)),)
-include $(S64_DEPS)
endif
ifneq ($(strip $(INO_DEPS)),)
-include $(INO_DEPS)
endif
ifneq ($(strip $(CLA_DEPS)),)
-include $(CLA_DEPS)
endif
ifneq ($(strip $(S55_DEPS)),)
-include $(S55_DEPS)
endif
ifneq ($(strip $(SV7A_DEPS)),)
-include $(SV7A_DEPS)
endif
ifneq ($(strip $(C62_DEPS)),)
-include $(C62_DEPS)
endif
ifneq ($(strip $(C67_DEPS)),)
-include $(C67_DEPS)
endif
ifneq ($(strip $(PDE_DEPS)),)
-include $(PDE_DEPS)
endif
ifneq ($(strip $(K_DEPS)),)
-include $(K_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
ifneq ($(strip $(CC_DEPS)),)
-include $(CC_DEPS)
endif
ifneq ($(strip $(C++_DEPS)),)
-include $(C++_DEPS)
endif
ifneq ($(strip $(C43_DEPS)),)
-include $(C43_DEPS)
endif
ifneq ($(strip $(S43_DEPS)),)
-include $(S43_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(CPP_DEPS)),)
-include $(CPP_DEPS)
endif
ifneq ($(strip $(SA_DEPS)),)
-include $(SA_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
EXE_OUTPUTS += \
TMS570LC43xx.out \

EXE_OUTPUTS__QUOTED += \
"TMS570LC43xx.out" \

BIN_OUTPUTS += \
TMS570LC43xx.hex \

BIN_OUTPUTS__QUOTED += \
"TMS570LC43xx.hex" \


# All Target
all: $(OBJS) $(LD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "TMS570LC43xx.out"

# Tool invocations
TMS570LC43xx.out: $(OBJS) $(LD_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: GNU Linker'
	"C:/dev/tools/ti/ccs1010/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-gcc-7.2.1.exe" -marm -Og -g -gdwarf-3 -gstrict-dwarf -Wall -specs="nosys.specs" -mfloat-abi=hard -Wl,-Map,"TMS570LC43xx.map" -o"TMS570LC43xx.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

TMS570LC43xx.hex: $(EXE_OUTPUTS)
	@echo 'Building files: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo 'Invoking: GNU Objcopy Utility'
	"C:/dev/tools/ti/ccs1010/ccs/tools/compiler/gcc-arm-none-eabi-7-2017-q4-major-win32/bin/arm-none-eabi-objcopy.exe"  $(EXE_OUTPUTS__QUOTED) "TMS570LC43xx.hex"
	@echo 'Finished building: $(strip $(EXE_OUTPUTS__QUOTED))'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "source\HL_adc.o" "source\HL_can.o" "source\HL_crc.o" "source\HL_dcc.o" "source\HL_ecap.o" "source\HL_emac.o" "source\HL_emif.o" "source\HL_epc.o" "source\HL_eqep.o" "source\HL_errata.o" "source\HL_errata_SSWF021_45.o" "source\HL_esm.o" "source\HL_etpwm.o" "source\HL_gio.o" "source\HL_het.o" "source\HL_i2c.o" "source\HL_lin.o" "source\HL_mdio.o" "source\HL_mibspi.o" "source\HL_nmpu.o" "source\HL_notification.o" "source\HL_phy_dp83640.o" "source\HL_phy_tlk111.o" "source\HL_pinmux.o" "source\HL_pom.o" "source\HL_sci.o" "source\HL_sys_core.o" "source\HL_sys_dma.o" "source\HL_sys_intvecs.o" "source\HL_sys_main.o" "source\HL_sys_mpu.o" "source\HL_sys_pcr.o" "source\HL_sys_phantom.o" "source\HL_sys_pmm.o" "source\HL_sys_pmu.o" "source\HL_sys_startup.o" "source\HL_sys_vim.o" "source\HL_system.o" "source\os_croutine.o" "source\os_event_groups.o" "source\os_heap.o" "source\os_list.o" "source\os_mpu_wrappers.o" "source\os_port.o" "source\os_portasm.o" "source\os_queue.o" "source\os_tasks.o" "source\os_timer.o" 
	-$(RM) "source\HL_adc.d" "source\HL_can.d" "source\HL_crc.d" "source\HL_dcc.d" "source\HL_ecap.d" "source\HL_emac.d" "source\HL_emif.d" "source\HL_epc.d" "source\HL_eqep.d" "source\HL_errata.d" "source\HL_errata_SSWF021_45.d" "source\HL_esm.d" "source\HL_etpwm.d" "source\HL_gio.d" "source\HL_het.d" "source\HL_i2c.d" "source\HL_lin.d" "source\HL_mdio.d" "source\HL_mibspi.d" "source\HL_nmpu.d" "source\HL_notification.d" "source\HL_phy_dp83640.d" "source\HL_phy_tlk111.d" "source\HL_pinmux.d" "source\HL_pom.d" "source\HL_sci.d" "source\HL_sys_dma.d" "source\HL_sys_main.d" "source\HL_sys_pcr.d" "source\HL_sys_phantom.d" "source\HL_sys_pmm.d" "source\HL_sys_startup.d" "source\HL_sys_vim.d" "source\HL_system.d" "source\os_croutine.d" "source\os_event_groups.d" "source\os_heap.d" "source\os_list.d" "source\os_mpu_wrappers.d" "source\os_port.d" "source\os_queue.d" "source\os_tasks.d" "source\os_timer.d" 
	-$(RM) "source\HL_sys_core.d" "source\HL_sys_intvecs.d" "source\HL_sys_mpu.d" "source\HL_sys_pmu.d" "source\os_portasm.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

