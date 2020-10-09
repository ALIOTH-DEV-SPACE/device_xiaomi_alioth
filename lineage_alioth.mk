#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/alioth/device.mk)

# Inherit some common AOSiP stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_alioth
PRODUCT_DEVICE := alioth
PRODUCT_BRAND := POCO
PRODUCT_MODEL := F3
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Redmi/alioth/alioth:11/RKQ1.200826.002/V12.0.2.0.RKHEUXM:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="alioth-user 11 RKQ1.200826.002 V12.0.2.0.RKHEUXM release-keys" \
    PRODUCT_NAME="alioth" \
    TARGET_DEVICE="alioth"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
