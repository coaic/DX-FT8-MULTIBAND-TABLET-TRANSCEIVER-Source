################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/STM32_USBH_Library/Core/usbh_core.c \
../Middlewares/STM32_USBH_Library/Core/usbh_ctlreq.c \
../Middlewares/STM32_USBH_Library/Core/usbh_ioreq.c \
../Middlewares/STM32_USBH_Library/Core/usbh_pipes.c 

OBJS += \
./Middlewares/STM32_USBH_Library/Core/usbh_core.o \
./Middlewares/STM32_USBH_Library/Core/usbh_ctlreq.o \
./Middlewares/STM32_USBH_Library/Core/usbh_ioreq.o \
./Middlewares/STM32_USBH_Library/Core/usbh_pipes.o 

C_DEPS += \
./Middlewares/STM32_USBH_Library/Core/usbh_core.d \
./Middlewares/STM32_USBH_Library/Core/usbh_ctlreq.d \
./Middlewares/STM32_USBH_Library/Core/usbh_ioreq.d \
./Middlewares/STM32_USBH_Library/Core/usbh_pipes.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/STM32_USBH_Library/Core/usbh_core.o: ../Middlewares/STM32_USBH_Library/Core/usbh_core.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/STM32746G_DISCOVERY" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/wm8994" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/ft5336" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities/Fonts" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Class/HID" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Core" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/rk043fn48h" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/STM32_USBH_Library/Core/usbh_core.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_USBH_Library/Core/usbh_ctlreq.o: ../Middlewares/STM32_USBH_Library/Core/usbh_ctlreq.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/STM32746G_DISCOVERY" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/wm8994" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/ft5336" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities/Fonts" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Class/HID" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Core" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/rk043fn48h" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/STM32_USBH_Library/Core/usbh_ctlreq.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_USBH_Library/Core/usbh_ioreq.o: ../Middlewares/STM32_USBH_Library/Core/usbh_ioreq.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/STM32746G_DISCOVERY" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/wm8994" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/ft5336" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities/Fonts" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Class/HID" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Core" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/rk043fn48h" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/STM32_USBH_Library/Core/usbh_ioreq.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/STM32_USBH_Library/Core/usbh_pipes.o: ../Middlewares/STM32_USBH_Library/Core/usbh_pipes.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 '-D__weak=__attribute__((weak))' '-D__packed="__attribute__((__packed__))"' -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../Inc -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/STM32746G_DISCOVERY" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/wm8994" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/ft5336" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/STM32F7xx_HAL_Driver/Inc" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/CMSIS/Device/ST/STM32F7xx/Include" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Utilities/Fonts" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Class/HID" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Middlewares/STM32_USBH_Library/Core" -I"C:/STM32F746_32k_ADX_QSO_GPS_RTC_Si4732_GPZDA_Bands_ADIF/Katy/Drivers/BSP/rk043fn48h" -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/STM32_USBH_Library/Core/usbh_pipes.d" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

