#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from hannah-common
-include device/motorola/hannah-common/BoardConfigCommon.mk

DEVICE_PATH := device/motorola/rhannah

# Assert
TARGET_OTA_ASSERT_DEVICE := rhannah

# Kernel
TARGET_KERNEL_CONFIG := hannah_defconfig
