#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from juice device
$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common voltage stuff.
$(call inherit-product, vendor/aosp/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Juice
PRODUCT_MANUFACTURER := Xiaomi

# Gapps
TARGET_GAPPS_ARCH := arm64
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Resolution of Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 2340

# Fingerprint
BUILD_FINGERPRINT := google/raven/raven:12/SQ3A.220705.003.A1/8672226:user/release-keys
