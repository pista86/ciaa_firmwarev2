################################################################################
#                                EDIT THIS FILE!                               #
################################################################################
# Copyright 2016, Pablo Ridolfi
# All rights reserved.
#
# This file is part of Workspace.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#
# 1. Redistributions of source code must retain the above copyright notice,
#    this list of conditions and the following disclaimer.
#
# 2. Redistributions in binary form must reproduce the above copyright notice,
#    this list of conditions and the following disclaimer in the documentation
#    and/or other materials provided with the distribution.
#
# 3. Neither the name of the copyright holder nor the names of its
#    contributors may be used to endorse or promote products derived from this
#    software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
# ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
# LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
# CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
# SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
# INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
# CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
# ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
# POSSIBILITY OF SUCH DAMAGE.

# current project

#   examples

#PROJECT = examples/blinky
#PROJECT = examples/blinky_rit
#PROJECT = examples/adc_fir_dac
#PROJECT = examples/freertos_blinky
#PROJECT = projects/my_project

#   sapi_examples

PROJECT = sapi_examples/edu-ciaa-nxp/sapi_gpio_01_switches_leds
#PROJECT = sapi_examples/edu-ciaa-nxp/sapi_gpio_02_blinky
#PROJECT = sapi_examples/edu-ciaa-nxp/sapi_gpio_03_blinky_switch
#PROJECT = sapi_examples/edu-ciaa-nxp/sapi_gpio_04_led_sequences
#PROJECT = sapi_examples/edu-ciaa-nxp/sapi_gpio_05_keypad_7segment

#PROJECT = sapi_examples/edu-ciaa-nxp/sapi_tick_01_tickHook

#PROJECT = sapi_examples/edu-ciaa-nxp/sapi_uart_01_echo
#PROJECT = sapi_examples/edu-ciaa-nxp/sapi_uart_02_receive_string_blocking
#PROJECT = sapi_examples/edu-ciaa-nxp/sapi_uart_03_receive_string
#PROJECT = sapi_examples/edu-ciaa-nxp/sapi_uart_04_bridge_esp8266

#PROJECT = sapi_examples/edu-ciaa-nxp/sapi_adc_dac_01
#PROJECT = sapi_examples/edu-ciaa-nxp/sapi_rtc_01
#PROJECT = sapi_examples/edu-ciaa-nxp/sapi_pwm_01

#PROJECT = sapi_examples/edu-ciaa-nxp/sapi_servo_01
#PROJECT = sapi_examples/edu-ciaa-nxp/sapi_i2c_01_hmc5883l
#PROJECT = sapi_examples/edu-ciaa-nxp/sapi_spi_01_sdcard_fatfilesystem

#PROJECT = sapi_examples/edu-ciaa-nxp/sapi_usb_host_01_mass_storage_fatfilesystem

#PROJECT = sapi_examples/edu-ciaa-nxp/sapi_os_01_seos
#PROJECT = sapi_examples/edu-ciaa-nxp/sapi_os_02_seos_bakground_foreground


# current target
TARGET = lpc4337_m4
#TARGET = lpc4337_m0
#TARGET = lpc1769
#TARGET = lpc54102_m4
#TARGET = lpc54102_m0
#TARGET = lpc11u68

# current board (optional)
BOARD = edu_ciaa_nxp
#BOARD = ciaa_nxp
#BOARD = lpcxpresso1769

# Object file for multicore applications (only needed by lpc54102_m4 target if
# you need to add an lpc54102_m0 program). For example:
#SLAVE_OBJ_FILE = out/lpc54102_m0/blinky_m0.axf.o

# If you want to use semihosting libraries (LPCXpresso) then define
# USE_SEMIHOSTING = 1
