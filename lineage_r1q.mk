#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
# android_device_samsung_r1q

# Inherit some stuff
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_p.mk)
$(call inherit-product, device/samsung/r1q/device.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_r1q
PRODUCT_DEVICE := r1q
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A805
PRODUCT_MANUFACTURER := samsung

DEVICE_MAINTAINERS := "firemax13"

BUILD_FINGERPRINT := "samsung/r1qxx/r1q:10/QP1A.190711.020/A805FXXU4BTC3:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="r1qxx-user 10 QP1A.190711.020 A805FXXU4BTC3 release-keys" \
    PRODUCT_NAME="r1q" \
    TARGET_DEVICE="r1q"

PRODUCT_GMS_CLIENTID_BASE := android-samsung
