#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit_only.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from giulia device
$(call inherit-product, device/oneplus/giulia/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/matrixx/config/common_full_phone.mk)

# Matrixx Build Flags
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_CUSTOM_UDFPS := true
TARGET_OPTIMIZED_DEXOPT := true
WITH_GMS := true
WITH_BCR := true
MATRIXX_MAINTAINER := ZeroSquared
TARGET_INCLUDE_MATLOG := true
WITH_EXTRA_GAPPS := true
TARGET_INCLUDE_PIXEL_LAUNCHER := true
TARGET_DEFAULT_PIXEL_LAUNCHER := true
WITH_GMS_COMMS_SUITE := true
WITH_GMS_AICORE := true
SURFACE_FLINGER_BOOST := true
USE_REALITY_ENGINE := false
PRODUCT_NO_CAMERA := false
BYPASS_CHARGE_SUPPORTED := false

PRODUCT_NAME := matrixx_giulia
PRODUCT_DEVICE := giulia
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CPH2691

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi_64-user 16 BP2A.250605.015 1773715705842 release-keys" \
    BuildFingerprint=OnePlus/CPH2691IN/OP5D3BL1:16/UKQ1.231108.001/V.R4T3.55d77f2-32cda92-330177c:user/release-keys \
    DeviceName=OP5D3BL1 \
    DeviceProduct=CPH2691 \
    SystemDevice=OP5D3BL1 \
    SystemName=CPH2691
