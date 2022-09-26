#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from juice device
$(call inherit-product, device/xiaomi/juice/device.mk)

# Inherit some common Potato stuff.
$(call inherit-product, vendor/potato/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := potato_juice
PRODUCT_DEVICE := juice
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Juice
PRODUCT_MANUFACTURER := Xiaomi

# GApps
TARGET_GAPPS_ARCH := arm64
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Resolution of Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

