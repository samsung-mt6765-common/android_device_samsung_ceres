#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/ceres

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 33554432

BOARD_SAMSUNG_DYNAMIC_PARTITIONS_SIZE := 7843348480

# Inherit from mt6765-common
include device/samsung/mt6765-common/BoardConfigCommon.mk
