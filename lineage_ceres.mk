#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from ceres device
$(call inherit-product, device/samsung/ceres/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_ceres
PRODUCT_DEVICE := ceres
PRODUCT_MANUFACTURER := samsung
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := ceres

# Build info
PRODUCT_GMS_CLIENTID_BASE := android-samsung
