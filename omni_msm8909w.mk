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

# Inherit from msm8909w device
$(call inherit-product, device/abardeen/msm8909w/device.mk)

PRODUCT_DEVICE := msm8909w
PRODUCT_NAME := omni_msm8909w
PRODUCT_BRAND := qcom
PRODUCT_MODEL := V700
PRODUCT_MANUFACTURER := abardeen

PRODUCT_GMS_CLIENTID_BASE := android-abardeen

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8909w-user 7.1.1 NMF26F eng.user01.20190523.110908 test-keys"

BUILD_FINGERPRINT := qcom/msm8909w/msm8909w:7.1.1/NMF26F/user0105231109:user/test-keys
