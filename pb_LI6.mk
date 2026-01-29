#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from TECNO-LI6 device
$(call inherit-product, device/tecno/LI6/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/pb/config/common.mk)

# Product Specifics
PRODUCT_NAME := pb_LI6
PRODUCT_DEVICE := LI6
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO LI6
PRODUCT_MANUFACTURER := TECNO

PRODUCT_GMS_CLIENTID_BASE := android-tecno
