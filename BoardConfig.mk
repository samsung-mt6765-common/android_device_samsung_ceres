#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/ceres

# Asserts
TARGET_OTA_ASSERT_DEVICE := a04e,ceres,f04,m04

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 33554432

BOARD_SAMSUNG_DYNAMIC_PARTITIONS_SIZE := 7843348480

# Vintf
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/configs/vintf/manifest.xml

# Inherit from mt6765-common
include device/samsung/mt6765-common/BoardConfigCommon.mk
