#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm7250-common
include device/xiaomi/sm7250-common/BoardConfigCommon.mk

DEVICE_PATH := device/xiaomi/monet

BUILD_BROKEN_DUP_RULES := true

ALLOW_MISSING_DEPENDENCIES := true

# Define board
PRODUCT_BOARD_PLATFORM := sm8350
PRODUCT_USES_QCOM_HARDWARE := true

# Display
TARGET_SCREEN_DENSITY := 440

# Fingerprint
SOONG_CONFIG_XIAOMI_LITO_FOD_POS_X = 445
SOONG_CONFIG_XIAOMI_LITO_FOD_POS_Y = 2025
SOONG_CONFIG_XIAOMI_LITO_FOD_SIZE = 190

# Kernel
TARGET_KERNEL_CONFIG := vendor/monet_user_defconfig

# Inherit from the proprietary version
include vendor/xiaomi/monet/BoardConfigVendor.mk
