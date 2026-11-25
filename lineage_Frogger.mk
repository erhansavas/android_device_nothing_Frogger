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
PRODUCT_MODEL := Nothing 6

PRODUCT_BRAND_FOR_ATTESTATION := Nothing
PRODUCT_MODEL_FOR_ATTESTATION := Nothing 6
PRODUCT_NAME_FOR_ATTESTATION := Frogger

PRODUCT_GMS_CLIENTID_BASE := android-nothing

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi_64-user 16 Frogger.QREL.16.115.0 WS1R release-keys" \
    BuildFingerprint=Nothing/Frogger/Frogger:16/Frogger.QREL.16.115.0/WS1R:user/release-keys \
    DeviceName=Frogger \
    DeviceProduct=Frogger \
    SystemDevice=Frogger \
    SystemName=Frogger
