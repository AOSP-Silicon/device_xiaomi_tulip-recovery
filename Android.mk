#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 The TeamWin Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),tulip)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
