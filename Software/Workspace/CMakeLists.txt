# CMake file for FRDM-K22F_Simple
cmake_minimum_required(VERSION 3.15.3)

# Optional: print out extra messages to see what is going on. Comment it to have less verbose messages
set(CMAKE_VERBOSE_MAKEFILE ON)

# Path to toolchain file. This one has to be before 'project()' below
set(CMAKE_TOOLCHAIN_FILE ${CMAKE_SOURCE_DIR}/arm-none-eabi-gcc.cmake)

# Setup project, output and linker file
project(Speed_Sensor)
set(EXECUTABLE ${PROJECT_NAME}.elf)
set(LINKER_FILE ${CMAKE_SOURCE_DIR}/device/modules/nrfx/mdk/nrf52832_xxaa.ld)
enable_language(C ASM)
set(CMAKE_C_STANDARD 99)
set(CMAKE_C_STANDARD_REQUIRED ON)
set(CMAKE_C_EXTENSIONS OFF)

# Optional: issue a message to be sure it uses the correct toolchain file.
message(STATUS "CMAKE_TOOLCHAIN_FILE is: ${CMAKE_TOOLCHAIN_FILE}")

# List of source files
set(SRC_FILES
        src/main.c
        device/modules/nrfx/mdk/gcc_startup_nrf52.S
        device/components/libraries/log/src/nrf_log_backend_rtt.c
        device/components/libraries/log/src/nrf_log_backend_serial.c
        device/components/libraries/log/src/nrf_log_backend_uart.c
        device/components/libraries/log/src/nrf_log_default_backends.c
        device/components/libraries/log/src/nrf_log_frontend.c
        device/components/libraries/log/src/nrf_log_str_formatter.c
        device/components/boards/boards.c
        device/components/libraries/button/app_button.c
        device/components/libraries/util/app_error.c
        device/components/libraries/util/app_error_handler_gcc.c
        device/components/libraries/util/app_error_weak.c
        device/components/libraries/scheduler/app_scheduler.c
        device/components/libraries/timer/app_timer2.c
        device/components/libraries/util/app_util_platform.c
        device/components/libraries/timer/drv_rtc.c
        device/components/libraries/hardfault/nrf52/handler/hardfault_handler_gcc.c
        device/components/libraries/hardfault/hardfault_implementation.c
        device/components/libraries/util/nrf_assert.c
        device/components/libraries/atomic_fifo/nrf_atfifo.c
        device/components/libraries/atomic/nrf_atomic.c
        device/components/libraries/balloc/nrf_balloc.c
        device/external/fprintf/nrf_fprintf.c
        device/external/fprintf/nrf_fprintf_format.c
        device/components/libraries/memobj/nrf_memobj.c
        device/components/libraries/pwr_mgmt/nrf_pwr_mgmt.c
        device/components/libraries/ringbuf/nrf_ringbuf.c
        device/components/libraries/experimental_section_vars/nrf_section_iter.c
        device/components/libraries/sortlist/nrf_sortlist.c
        device/components/libraries/strerror/nrf_strerror.c
        device/integration/nrfx/legacy/nrf_drv_uart.c
        device/modules/nrfx/soc/nrfx_atomic.c
        device/modules/nrfx/drivers/src/nrfx_gpiote.c
        device/modules/nrfx/drivers/src/prs/nrfx_prs.c
        device/modules/nrfx/drivers/src/nrfx_uart.c
        device/modules/nrfx/drivers/src/nrfx_uarte.c
        device/components/ant/ant_channel_config/ant_channel_config.c
        device/components/libraries/bsp/bsp.c
        device/external/segger_rtt/SEGGER_RTT.c
        device/external/segger_rtt/SEGGER_RTT_Syscalls_GCC.c
        device/external/segger_rtt/SEGGER_RTT_printf.c
        device/modules/nrfx/mdk/system_nrf52.c
        device/components/softdevice/common/nrf_sdh.c
        device/components/softdevice/common/nrf_sdh_ant.c
        device/components/softdevice/common/nrf_sdh_soc.c
        )

# Build the executable based on the source files
add_executable(${EXECUTABLE} ${SRC_FILES})

# List of compiler defines, prefix with -D compiler option
target_compile_definitions(${EXECUTABLE} PRIVATE
        -DNRF52832_XXAA
        -DNRF52
        -DS212
        -DSOFTDEVICE_PRESENT
        -DAPP_TIMER_V2
        -DAPP_TIMER_V2_RTC1_ENABLED
        -DBOARD_D52DK1
        -DFLOAT_ABI_HARD
        )

# List of include directories
target_include_directories(${EXECUTABLE} PRIVATE
        src 
        device/config/nrf52832/config
        device/components/fprintf
        device/components/libraries/experimental_section_vars
        device/components/libraries/hardfault/nrf52
        device/components/libraries/delay
        device/components/libraries/hardfault
        device/components/toolchain/cmsis/include
        device/components/libraries/balloc
        device/components/libraries/log
        device/components/libraries/memobj
        device/components/libraries/atomic
        device/components
        device/modules/nrfx/mdk
        device/components/libraries/scheduler
        device/components/libraries/strerror
        device/integration/nrfx
        device/modules/nrfx/drivers/include
        device/components/softdevice/s212/headers/nrf52
        device/components/softdevice/s212/headers
        device/components/libraries/ringbuf
        device/components/softdevice/common
        device/modules/nrfx
        device/components/ant/ant_channel_config
        device/components/libraries/log/src
        device/external/segger_rtt
        device/components/libraries/sortlist
        device/modules/nrfx/hal
        device/components/libraries/mutex
        device/components/libraries/pwr_mgmt
        device/components/libraries/bsp
        device/components/boards
        device/components/libraries/timer
        device/components/libraries/button
        device/integration/nrfx/legacy
        device/components/libraries/util
        )

# Compiler options
target_compile_options(${EXECUTABLE} PRIVATE
        -mcpu=cortex-m4
        -mthumb
        -mabi=aapcs
        -Wall
        -Werror
        -mfloat-abi=hard
        -mfpu=fpv4-sp-d16

        -fdata-sections
        -ffunction-sections
        -fno-strict-aliasing

        -fno-builtin
        -fshort-enums

        -O3
        -g3
        )

# Linker options
target_link_options(${EXECUTABLE} PRIVATE
        -T${LINKER_FILE}
        -O3
        -g3
        -mcpu=cortex-m4
        -mthumb
        -mfpu=fpv4-sp-d16
        -mfloat-abi=hard
        -specs=nano.specs
        -specs=nosys.specs
        -lc
        -lnosys
        -lm
        -Wl,-Map=${PROJECT_NAME}.map,--cref
        -Wl,--gc-sections
        -Xlinker -print-memory-usage -Xlinker
        )

# Optional: Print executable size as part of the post build process
add_custom_command(TARGET ${EXECUTABLE}
        POST_BUILD
        COMMAND ${CMAKE_SIZE_UTIL} ${EXECUTABLE})

# Optional: Create hex, bin and S-Record files after the build
add_custom_command(TARGET ${EXECUTABLE}
        POST_BUILD
        COMMAND ${CMAKE_OBJCOPY} -O srec --srec-len=64 ${EXECUTABLE} ${PROJECT_NAME}.s19
        COMMAND ${CMAKE_OBJCOPY} -O ihex ${EXECUTABLE} ${PROJECT_NAME}.hex
        COMMAND ${CMAKE_OBJCOPY} -O binary ${EXECUTABLE} ${PROJECT_NAME}.bin)