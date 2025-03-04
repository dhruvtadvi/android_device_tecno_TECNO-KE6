#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-KE6 device
$(call inherit-product, device/tecno/KE6/device.mk)

PRODUCT_DEVICE := KE6
PRODUCT_NAME := omni_KE6
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KE6
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion-tecno-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_ke6_h6116-user 10 QP1A.190711.020 318577 release-keys"

BUILD_FINGERPRINT := TECNO/KE6-GL/TECNO-KE6:10/QP1A.190711.020/MNO-GL-220609V587:user/release-keys
