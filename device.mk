#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mt6765-common
$(call inherit-product, device/samsung/mt6765-common/mt6765.mk)

# Inherit the proprietary files
$(call inherit-product, vendor/samsung/ceres/ceres-vendor.mk)

# Overlays
PRODUCT_PACKAGES += \
    FrameworksResOverlayCeres \
    SystemUIOverlayCeres

# Rootdir
PRODUCT_PACKAGES += \
    init.mt6765.rc

# Soong Namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)
