################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Matteo/Desktop/DSP/STM32CubeF7/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery.c \
C:/Users/Matteo/Desktop/DSP/STM32CubeF7/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_audio.c \
C:/Users/Matteo/Desktop/DSP/STM32CubeF7/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_camera.c \
C:/Users/Matteo/Desktop/DSP/STM32CubeF7/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_eeprom.c \
C:/Users/Matteo/Desktop/DSP/STM32CubeF7/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_lcd.c \
C:/Users/Matteo/Desktop/DSP/STM32CubeF7/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_qspi.c \
C:/Users/Matteo/Desktop/DSP/STM32CubeF7/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_sd.c \
C:/Users/Matteo/Desktop/DSP/STM32CubeF7/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_sdram.c \
C:/Users/Matteo/Desktop/DSP/STM32CubeF7/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_ts.c 

OBJS += \
./STM32746G-Discovery/stm32746g_discovery.o \
./STM32746G-Discovery/stm32746g_discovery_audio.o \
./STM32746G-Discovery/stm32746g_discovery_camera.o \
./STM32746G-Discovery/stm32746g_discovery_eeprom.o \
./STM32746G-Discovery/stm32746g_discovery_lcd.o \
./STM32746G-Discovery/stm32746g_discovery_qspi.o \
./STM32746G-Discovery/stm32746g_discovery_sd.o \
./STM32746G-Discovery/stm32746g_discovery_sdram.o \
./STM32746G-Discovery/stm32746g_discovery_ts.o 

C_DEPS += \
./STM32746G-Discovery/stm32746g_discovery.d \
./STM32746G-Discovery/stm32746g_discovery_audio.d \
./STM32746G-Discovery/stm32746g_discovery_camera.d \
./STM32746G-Discovery/stm32746g_discovery_eeprom.d \
./STM32746G-Discovery/stm32746g_discovery_lcd.d \
./STM32746G-Discovery/stm32746g_discovery_qspi.d \
./STM32746G-Discovery/stm32746g_discovery_sd.d \
./STM32746G-Discovery/stm32746g_discovery_sdram.d \
./STM32746G-Discovery/stm32746g_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
STM32746G-Discovery/stm32746g_discovery.o: C:/Users/Matteo/Desktop/DSP/STM32CubeF7/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery.c STM32746G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../FATFS/Target -I../FATFS/App -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
STM32746G-Discovery/stm32746g_discovery_audio.o: C:/Users/Matteo/Desktop/DSP/STM32CubeF7/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_audio.c STM32746G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../FATFS/Target -I../FATFS/App -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
STM32746G-Discovery/stm32746g_discovery_camera.o: C:/Users/Matteo/Desktop/DSP/STM32CubeF7/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_camera.c STM32746G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../FATFS/Target -I../FATFS/App -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
STM32746G-Discovery/stm32746g_discovery_eeprom.o: C:/Users/Matteo/Desktop/DSP/STM32CubeF7/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_eeprom.c STM32746G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../FATFS/Target -I../FATFS/App -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
STM32746G-Discovery/stm32746g_discovery_lcd.o: C:/Users/Matteo/Desktop/DSP/STM32CubeF7/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_lcd.c STM32746G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../FATFS/Target -I../FATFS/App -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
STM32746G-Discovery/stm32746g_discovery_qspi.o: C:/Users/Matteo/Desktop/DSP/STM32CubeF7/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_qspi.c STM32746G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../FATFS/Target -I../FATFS/App -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
STM32746G-Discovery/stm32746g_discovery_sd.o: C:/Users/Matteo/Desktop/DSP/STM32CubeF7/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_sd.c STM32746G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../FATFS/Target -I../FATFS/App -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
STM32746G-Discovery/stm32746g_discovery_sdram.o: C:/Users/Matteo/Desktop/DSP/STM32CubeF7/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_sdram.c STM32746G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../FATFS/Target -I../FATFS/App -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
STM32746G-Discovery/stm32746g_discovery_ts.o: C:/Users/Matteo/Desktop/DSP/STM32CubeF7/Drivers/BSP/STM32746G-Discovery/stm32746g_discovery_ts.c STM32746G-Discovery/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Core/Inc -I../FATFS/Target -I../FATFS/App -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-STM32746G-2d-Discovery

clean-STM32746G-2d-Discovery:
	-$(RM) ./STM32746G-Discovery/stm32746g_discovery.cyclo ./STM32746G-Discovery/stm32746g_discovery.d ./STM32746G-Discovery/stm32746g_discovery.o ./STM32746G-Discovery/stm32746g_discovery.su ./STM32746G-Discovery/stm32746g_discovery_audio.cyclo ./STM32746G-Discovery/stm32746g_discovery_audio.d ./STM32746G-Discovery/stm32746g_discovery_audio.o ./STM32746G-Discovery/stm32746g_discovery_audio.su ./STM32746G-Discovery/stm32746g_discovery_camera.cyclo ./STM32746G-Discovery/stm32746g_discovery_camera.d ./STM32746G-Discovery/stm32746g_discovery_camera.o ./STM32746G-Discovery/stm32746g_discovery_camera.su ./STM32746G-Discovery/stm32746g_discovery_eeprom.cyclo ./STM32746G-Discovery/stm32746g_discovery_eeprom.d ./STM32746G-Discovery/stm32746g_discovery_eeprom.o ./STM32746G-Discovery/stm32746g_discovery_eeprom.su ./STM32746G-Discovery/stm32746g_discovery_lcd.cyclo ./STM32746G-Discovery/stm32746g_discovery_lcd.d ./STM32746G-Discovery/stm32746g_discovery_lcd.o ./STM32746G-Discovery/stm32746g_discovery_lcd.su ./STM32746G-Discovery/stm32746g_discovery_qspi.cyclo ./STM32746G-Discovery/stm32746g_discovery_qspi.d ./STM32746G-Discovery/stm32746g_discovery_qspi.o ./STM32746G-Discovery/stm32746g_discovery_qspi.su ./STM32746G-Discovery/stm32746g_discovery_sd.cyclo ./STM32746G-Discovery/stm32746g_discovery_sd.d ./STM32746G-Discovery/stm32746g_discovery_sd.o ./STM32746G-Discovery/stm32746g_discovery_sd.su ./STM32746G-Discovery/stm32746g_discovery_sdram.cyclo ./STM32746G-Discovery/stm32746g_discovery_sdram.d ./STM32746G-Discovery/stm32746g_discovery_sdram.o ./STM32746G-Discovery/stm32746g_discovery_sdram.su ./STM32746G-Discovery/stm32746g_discovery_ts.cyclo ./STM32746G-Discovery/stm32746g_discovery_ts.d ./STM32746G-Discovery/stm32746g_discovery_ts.o ./STM32746G-Discovery/stm32746g_discovery_ts.su

.PHONY: clean-STM32746G-2d-Discovery

