################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./main.obj" \
"./common/device/device.obj" \
"./common/device/f2838x_codestartbranch.obj" \
"./common/device/driverlib/adc.obj" \
"./common/device/driverlib/asysctl.obj" \
"./common/device/driverlib/bgcrc.obj" \
"./common/device/driverlib/can.obj" \
"./common/device/driverlib/cla.obj" \
"./common/device/driverlib/clb.obj" \
"./common/device/driverlib/cmpss.obj" \
"./common/device/driverlib/cputimer.obj" \
"./common/device/driverlib/dac.obj" \
"./common/device/driverlib/dcc.obj" \
"./common/device/driverlib/dcsm.obj" \
"./common/device/driverlib/dma.obj" \
"./common/device/driverlib/ecap.obj" \
"./common/device/driverlib/emif.obj" \
"./common/device/driverlib/epwm.obj" \
"./common/device/driverlib/eqep.obj" \
"./common/device/driverlib/erad.obj" \
"./common/device/driverlib/escss.obj" \
"./common/device/driverlib/flash.obj" \
"./common/device/driverlib/fsi.obj" \
"./common/device/driverlib/gpio.obj" \
"./common/device/driverlib/hrcap.obj" \
"./common/device/driverlib/hrpwm.obj" \
"./common/device/driverlib/i2c.obj" \
"./common/device/driverlib/interrupt.obj" \
"./common/device/driverlib/ipc.obj" \
"./common/device/driverlib/mcan.obj" \
"./common/device/driverlib/mcbsp.obj" \
"./common/device/driverlib/memcfg.obj" \
"./common/device/driverlib/pmbus.obj" \
"./common/device/driverlib/sci.obj" \
"./common/device/driverlib/sdfm.obj" \
"./common/device/driverlib/spi.obj" \
"./common/device/driverlib/sysctl.obj" \
"./common/device/driverlib/usb.obj" \
"./common/device/driverlib/version.obj" \
"./common/device/driverlib/xbar.obj" \
"../2838x_flash_lnk_cpu1.cmd" \
$(GEN_CMDS__FLAG) \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include common/device/subdir_vars.mk
-include common/device/driverlib/subdir_vars.mk
-include subdir_rules.mk
-include common/device/subdir_rules.mk
-include common/device/driverlib/subdir_rules.mk
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
Blink_CPU1.out \

EXE_OUTPUTS__QUOTED += \
"Blink_CPU1.out" \

BIN_OUTPUTS += \
Blink_CPU1.hex \

BIN_OUTPUTS__QUOTED += \
"Blink_CPU1.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "Blink_CPU1.out"

# Tool invocations
Blink_CPU1.out: $(OBJS) $(CMD_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: C2000 Linker'
	"C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/cl2000" -v28 -ml -mt --cla_support=cla2 --float_support=fpu64 --idiv_support=idiv0 --tmu_support=tmu0 --vcu_support=vcrc --define=CPU1 --define=_FLASH --define=USE_20MHZ_XTAL -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on --abi=eabi -z -m"Blink_CPU1.map" --stack_size=0x200 --warn_sections -i"C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/lib" -i"C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/include" --reread_libs --diag_wrap=off --display_error_number --xml_link_info="Blink_CPU1_linkInfo.xml" --rom_model -o "Blink_CPU1.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

Blink_CPU1.hex: $(EXE_OUTPUTS)
	@echo 'Building secondary target: "$@"'
	@echo 'Invoking: C2000 Hex Utility'
	"C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-c2000_22.6.0.LTS/bin/hex2000" --diag_wrap=off -o "Blink_CPU1.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building secondary target: "$@"'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "main.obj" "common\device\device.obj" "common\device\f2838x_codestartbranch.obj" "common\device\driverlib\adc.obj" "common\device\driverlib\asysctl.obj" "common\device\driverlib\bgcrc.obj" "common\device\driverlib\can.obj" "common\device\driverlib\cla.obj" "common\device\driverlib\clb.obj" "common\device\driverlib\cmpss.obj" "common\device\driverlib\cputimer.obj" "common\device\driverlib\dac.obj" "common\device\driverlib\dcc.obj" "common\device\driverlib\dcsm.obj" "common\device\driverlib\dma.obj" "common\device\driverlib\ecap.obj" "common\device\driverlib\emif.obj" "common\device\driverlib\epwm.obj" "common\device\driverlib\eqep.obj" "common\device\driverlib\erad.obj" "common\device\driverlib\escss.obj" "common\device\driverlib\flash.obj" "common\device\driverlib\fsi.obj" "common\device\driverlib\gpio.obj" "common\device\driverlib\hrcap.obj" "common\device\driverlib\hrpwm.obj" "common\device\driverlib\i2c.obj" "common\device\driverlib\interrupt.obj" "common\device\driverlib\ipc.obj" "common\device\driverlib\mcan.obj" 
	-$(RM) "common\device\driverlib\mcbsp.obj" "common\device\driverlib\memcfg.obj" "common\device\driverlib\pmbus.obj" "common\device\driverlib\sci.obj" "common\device\driverlib\sdfm.obj" "common\device\driverlib\spi.obj" "common\device\driverlib\sysctl.obj" "common\device\driverlib\usb.obj" "common\device\driverlib\version.obj" "common\device\driverlib\xbar.obj" 
	-$(RM) "main.d" "common\device\device.d" "common\device\driverlib\adc.d" "common\device\driverlib\asysctl.d" "common\device\driverlib\bgcrc.d" "common\device\driverlib\can.d" "common\device\driverlib\cla.d" "common\device\driverlib\clb.d" "common\device\driverlib\cmpss.d" "common\device\driverlib\cputimer.d" "common\device\driverlib\dac.d" "common\device\driverlib\dcc.d" "common\device\driverlib\dcsm.d" "common\device\driverlib\dma.d" "common\device\driverlib\ecap.d" "common\device\driverlib\emif.d" "common\device\driverlib\epwm.d" "common\device\driverlib\eqep.d" "common\device\driverlib\erad.d" "common\device\driverlib\escss.d" "common\device\driverlib\flash.d" "common\device\driverlib\fsi.d" "common\device\driverlib\gpio.d" "common\device\driverlib\hrcap.d" "common\device\driverlib\hrpwm.d" "common\device\driverlib\i2c.d" "common\device\driverlib\interrupt.d" "common\device\driverlib\ipc.d" "common\device\driverlib\mcan.d" "common\device\driverlib\mcbsp.d" "common\device\driverlib\memcfg.d" 
	-$(RM) "common\device\driverlib\pmbus.d" "common\device\driverlib\sci.d" "common\device\driverlib\sdfm.d" "common\device\driverlib\spi.d" "common\device\driverlib\sysctl.d" "common\device\driverlib\usb.d" "common\device\driverlib\version.d" "common\device\driverlib\xbar.d" 
	-$(RM) "common\device\f2838x_codestartbranch.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

