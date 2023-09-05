#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/gsi_keys.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from TECNO-KE5 device
$(call inherit-product, device/tecno/TECNO-KE5/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := TECNO-KE5
PRODUCT_NAME := twrp_TECNO-KE5
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KE5
PRODUCT_MANUFACTURER := tecno

#PRODUCT_GMS_CLIENTID_BASE := android-transsion-tecno-rev1

#PRODUCT_BUILD_PROP_OVERRIDES += \
    #PRIVATE_BUILD_DESC="full_ke5_h6123go-user 10 QP1A.190711.020 174502 release-keys"

#BUILD_FINGERPRINT := TECNO/KE5-GL/TECNO-KE5:10/QP1A.190711.020/ABC-GL-211014V426:user/release-keys
