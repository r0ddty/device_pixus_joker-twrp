#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from Pixus_Joker device
$(call inherit-product, device/pixus/Pixus_Joker/device.mk)

PRODUCT_DEVICE := Pixus_Joker
PRODUCT_NAME := omni_Pixus_Joker
PRODUCT_BRAND := Pixus
PRODUCT_MODEL := Pixus_Joker
PRODUCT_MANUFACTURER := pixus

PRODUCT_GMS_CLIENTID_BASE := android-hena

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_x960_6762_66_p-user 9 PPR1.180610.011 DA300401 release-keys"

BUILD_FINGERPRINT := Pixus/Pixus_Joker/Pixus_Joker:9/PPR1.180610.011/DA300401:user/release-keys
