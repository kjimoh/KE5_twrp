#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

#LOCAL_PATH := $(call my-dir)

#ifeq ($(TARGET_DEVICE),TECNO-KE5)
#include $(call all-subdir-makefiles,$(LOCAL_PATH))
#endif


ifneq ($(filter TECNO-KE5, $(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
