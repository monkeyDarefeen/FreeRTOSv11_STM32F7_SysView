################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ThirdParty/SEGGER/OS/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.c 

OBJS += \
./ThirdParty/SEGGER/OS/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.o 

C_DEPS += \
./ThirdParty/SEGGER/OS/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.d 


# Each subdirectory must supply rules for building sources it contributes
ThirdParty/SEGGER/OS/Config/Cortex-M/%.o ThirdParty/SEGGER/OS/Config/Cortex-M/%.su ThirdParty/SEGGER/OS/Config/Cortex-M/%.cyclo: ../ThirdParty/SEGGER/OS/Config/Cortex-M/%.c ThirdParty/SEGGER/OS/Config/Cortex-M/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g -DDEBUG -DUSE_HAL_DRIVER -DSTM32F767xx -c -I../Core/Inc -I"V:/Person/STM32/RTOS_workspace/F7_FreeRTOSV11_SysView/ThirdParty/SEGGER/Config" -I"V:/Person/STM32/RTOS_workspace/F7_FreeRTOSV11_SysView/ThirdParty/SEGGER/OS" -I"V:/Person/STM32/RTOS_workspace/F7_FreeRTOSV11_SysView/ThirdParty/SEGGER/SEGGER" -I"V:/Person/STM32/RTOS_workspace/F7_FreeRTOSV11_SysView/ThirdParty/FreeRTOS" -I"V:/Person/STM32/RTOS_workspace/F7_FreeRTOSV11_SysView/ThirdParty/FreeRTOS/include" -I"V:/Person/STM32/RTOS_workspace/F7_FreeRTOSV11_SysView/ThirdParty/FreeRTOS/portable" -I"V:/Person/STM32/RTOS_workspace/F7_FreeRTOSV11_SysView/ThirdParty/FreeRTOS/portable/GCC/ARM_CM7/r0p1" -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ThirdParty-2f-SEGGER-2f-OS-2f-Config-2f-Cortex-2d-M

clean-ThirdParty-2f-SEGGER-2f-OS-2f-Config-2f-Cortex-2d-M:
	-$(RM) ./ThirdParty/SEGGER/OS/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.cyclo ./ThirdParty/SEGGER/OS/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.d ./ThirdParty/SEGGER/OS/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.o ./ThirdParty/SEGGER/OS/Config/Cortex-M/SEGGER_SYSVIEW_Config_FreeRTOS.su

.PHONY: clean-ThirdParty-2f-SEGGER-2f-OS-2f-Config-2f-Cortex-2d-M

