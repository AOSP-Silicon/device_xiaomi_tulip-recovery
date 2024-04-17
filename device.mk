#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 The TeamWin Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/tulip

# Dynamic Partitions
PRODUCT_BUILD_SUPER_PARTITION := true
PRODUCT_USE_DYNAMIC_PARTITIONS := true

# fastbootd
PRODUCT_PACKAGES += fastbootd
