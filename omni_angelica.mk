#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from angelica device
$(call inherit-product, device/xiaomi/angelica/device.mk)

PRODUCT_DEVICE := angelica
PRODUCT_NAME := omni_angelica
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := M2006C3MG
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="angelica-user 11 RP1A.200720.011 V12.5.3.0.RCRIDXM release-keys"

BUILD_FINGERPRINT := Redmi/angelica_id/angelica:11/RP1A.200720.011/V12.5.3.0.RCRIDXM:user/release-keys
