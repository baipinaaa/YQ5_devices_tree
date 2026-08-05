#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/gsi_keys.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product-if-exists, vendor/twrp/config/common.mk)

$(call inherit-product, device/fih/YQ5/device.mk)

PRODUCT_DEVICE := YQ5
PRODUCT_NAME := twrp_YQ5
PRODUCT_BRAND := Sunelan
PRODUCT_MODEL := Q968
PRODUCT_MANUFACTURER := fih
PRODUCT_RELEASE_NAME := YQ5

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="YQ5_10CN_FIH-user 13 TP1A.220624.014 10CN_0_480 release-keys"
BUILD_FINGERPRINT := Sunelan/YQ5_10CN_FIH/YQ5:13/TP1A.220624.014/10CN_0_480:user/release-keys
