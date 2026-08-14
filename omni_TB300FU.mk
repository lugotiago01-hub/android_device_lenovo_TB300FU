#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from TB300FU device
$(call inherit-product, device/lenovo/TB300FU/device.mk)

PRODUCT_DEVICE := TB300FU
PRODUCT_NAME := omni_TB300FU
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := TB300FU
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_tc422_wifi-user 12 SP1A.210812.016 S001076_221215_ROW release-keys"

BUILD_FINGERPRINT := Lenovo/TB300FU_S/TB300FU:12/SP1A.210812.016/S001076_221215_ROW:user/release-keys
