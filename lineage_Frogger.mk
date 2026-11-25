#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from Frogger device
$(call inherit-product, device/nothing/Frogger/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_Frogger
PRODUCT_DEVICE := Frogger
PRODUCT_MANUFACTURER := Nothing
PRODUCT_BRAND := Nothing
PRODUCT_MODEL := A069

PRODUCT_BRAND_FOR_ATTESTATION := Nothing
PRODUCT_MODEL_FOR_ATTESTATION := A069
PRODUCT_NAME_FOR_ATTESTATION := Frogger

PRODUCT_GMS_CLIENTID_BASE := android-nothing

PRODUCT_BUILD_PROP_OVERRIDES += \
    DeviceName=Frogger \
    DeviceProduct=Frogger \
    BuildFingerprint=Nothing/Frogger/Frogger:17/CQ2A.260522.002-CP2A.260605.016/2610232145:user/release-keys
