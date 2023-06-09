#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/qualcomm/msmnile/device.mk)

# Inherit from msmnile device
$(call inherit-product, device/qualcomm/msmnile/device.mk)

PRODUCT_DEVICE := msmnile
PRODUCT_NAME := omni_msmnile
PRODUCT_BRAND := qti
PRODUCT_MODEL := msmnile for arm64
PRODUCT_MANUFACTURER := qualcomm

PRODUCT_GMS_CLIENTID_BASE := android-google

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msmnile-userdebug 10 QKQ1.200519.001 lnxbuild05260840 test-keys"

BUILD_FINGERPRINT := qti/msmnile/msmnile:10/QKQ1.200519.001/lnxbuild05260840:userdebug/test-keys
