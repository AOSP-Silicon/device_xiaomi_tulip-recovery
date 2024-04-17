#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 The TeamWin Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from tulip device
$(call inherit-product, device/xiaomi/tulip/device.mk)

PRODUCT_DEVICE := tulip
PRODUCT_NAME := twrp_tulip
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi Note 6 Pro
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="tulip-user 13 TQ3A.230901.001 1713358557 release-keys"

BUILD_FINGERPRINT := xiaomi/tulip/tulip:13/TQ3A.230901.001/1713358557:user/release-keys
