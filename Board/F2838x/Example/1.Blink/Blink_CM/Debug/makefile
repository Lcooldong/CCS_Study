################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

CG_TOOL_ROOT := C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS

GEN_OPTS__FLAG := 
GEN_CMDS__FLAG := 

ORDERED_OBJS += \
"./main.obj" \
"./common/device/cm.obj" \
"./common/device/startup_cm.obj" \
"./common/device/driverlib_cm/aes.obj" \
"./common/device/driverlib_cm/can.obj" \
"./common/device/driverlib_cm/cmmpu.obj" \
"./common/device/driverlib_cm/cputimer.obj" \
"./common/device/driverlib_cm/dcsm.obj" \
"./common/device/driverlib_cm/escss.obj" \
"./common/device/driverlib_cm/ethernet.obj" \
"./common/device/driverlib_cm/flash.obj" \
"./common/device/driverlib_cm/gcrc.obj" \
"./common/device/driverlib_cm/gpio.obj" \
"./common/device/driverlib_cm/i2c.obj" \
"./common/device/driverlib_cm/interrupt.obj" \
"./common/device/driverlib_cm/ipc.obj" \
"./common/device/driverlib_cm/mcan.obj" \
"./common/device/driverlib_cm/memcfg.obj" \
"./common/device/driverlib_cm/mpu.obj" \
"./common/device/driverlib_cm/platform_port.obj" \
"./common/device/driverlib_cm/ssi.obj" \
"./common/device/driverlib_cm/sysctl.obj" \
"./common/device/driverlib_cm/systick.obj" \
"./common/device/driverlib_cm/uart.obj" \
"./common/device/driverlib_cm/udma.obj" \
"./common/device/driverlib_cm/usb.obj" \
"../2838x_flash_lnk_cm.cmd" \
"../common/device/driverlib_cm/ccs/Debug/driverlib_cm.lib" \
"../common/device/driverlib_cm/ccs/Release/driverlib_cm.lib" \
$(GEN_CMDS__FLAG) \
-llibc.a \

-include ../makefile.init

RM := DEL /F
RMDIR := RMDIR /S/Q

# All of the sources participating in the build are defined here
-include sources.mk
-include subdir_vars.mk
-include common/device/subdir_vars.mk
-include common/device/driverlib_cm/subdir_vars.mk
-include common/device/driverlib_cm/ccs/Debug/subdir_vars.mk
-include common/device/driverlib_cm/ccs/Release/subdir_vars.mk
-include subdir_rules.mk
-include common/device/subdir_rules.mk
-include common/device/driverlib_cm/subdir_rules.mk
-include common/device/driverlib_cm/ccs/Debug/subdir_rules.mk
-include common/device/driverlib_cm/ccs/Release/subdir_rules.mk
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
Blink_CM.out \

EXE_OUTPUTS__QUOTED += \
"Blink_CM.out" \

BIN_OUTPUTS += \
Blink_CM.hex \

BIN_OUTPUTS__QUOTED += \
"Blink_CM.hex" \


# All Target
all: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@$(MAKE) --no-print-directory -Onone "Blink_CM.out"

# Tool invocations
Blink_CM.out: $(OBJS) $(CMD_SRCS) $(LIB_SRCS) $(GEN_CMDS)
	@echo 'Building target: "$@"'
	@echo 'Invoking: Arm Linker'
	"C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=none -me --define=_FLASH --define=USE_20MHZ_XTAL -g --diag_warning=225 --diag_wrap=off --display_error_number --gen_func_subsections=on -z -m"Blink_CM.map" --heap_size=0 --stack_size=256 -i"C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/lib" -i"C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/include" --reread_libs --diag_wrap=off --display_error_number --warn_sections --xml_link_info="Blink_CM_linkInfo.xml" --rom_model -o "Blink_CM.out" $(ORDERED_OBJS)
	@echo 'Finished building target: "$@"'
	@echo ' '

Blink_CM.hex: $(EXE_OUTPUTS)
	@echo 'Building secondary target: "$@"'
	@echo 'Invoking: Arm Hex Utility'
	"C:/ti/ccs1210/ccs/tools/compiler/ti-cgt-arm_20.2.7.LTS/bin/armhex" --diag_wrap=off -o "Blink_CM.hex" $(EXE_OUTPUTS__QUOTED)
	@echo 'Finished building secondary target: "$@"'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(BIN_OUTPUTS__QUOTED)$(EXE_OUTPUTS__QUOTED)
	-$(RM) "main.obj" "common\device\cm.obj" "common\device\startup_cm.obj" "common\device\driverlib_cm\aes.obj" "common\device\driverlib_cm\can.obj" "common\device\driverlib_cm\cmmpu.obj" "common\device\driverlib_cm\cputimer.obj" "common\device\driverlib_cm\dcsm.obj" "common\device\driverlib_cm\escss.obj" "common\device\driverlib_cm\ethernet.obj" "common\device\driverlib_cm\flash.obj" "common\device\driverlib_cm\gcrc.obj" "common\device\driverlib_cm\gpio.obj" "common\device\driverlib_cm\i2c.obj" "common\device\driverlib_cm\interrupt.obj" "common\device\driverlib_cm\ipc.obj" "common\device\driverlib_cm\mcan.obj" "common\device\driverlib_cm\memcfg.obj" "common\device\driverlib_cm\mpu.obj" "common\device\driverlib_cm\platform_port.obj" "common\device\driverlib_cm\ssi.obj" "common\device\driverlib_cm\sysctl.obj" "common\device\driverlib_cm\systick.obj" "common\device\driverlib_cm\uart.obj" "common\device\driverlib_cm\udma.obj" "common\device\driverlib_cm\usb.obj" 
	-$(RM) "main.d" "common\device\cm.d" "common\device\startup_cm.d" "common\device\driverlib_cm\aes.d" "common\device\driverlib_cm\can.d" "common\device\driverlib_cm\cmmpu.d" "common\device\driverlib_cm\cputimer.d" "common\device\driverlib_cm\dcsm.d" "common\device\driverlib_cm\escss.d" "common\device\driverlib_cm\ethernet.d" "common\device\driverlib_cm\flash.d" "common\device\driverlib_cm\gcrc.d" "common\device\driverlib_cm\gpio.d" "common\device\driverlib_cm\i2c.d" "common\device\driverlib_cm\interrupt.d" "common\device\driverlib_cm\ipc.d" "common\device\driverlib_cm\mcan.d" "common\device\driverlib_cm\memcfg.d" "common\device\driverlib_cm\mpu.d" "common\device\driverlib_cm\platform_port.d" "common\device\driverlib_cm\ssi.d" "common\device\driverlib_cm\sysctl.d" "common\device\driverlib_cm\systick.d" "common\device\driverlib_cm\uart.d" "common\device\driverlib_cm\udma.d" "common\device\driverlib_cm\usb.d" 
	-@echo 'Finished clean'
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

