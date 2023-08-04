#
# Copyright (C) 2018-2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Maintainer
ALPHA_BUILD_TYPE := Official
ALPHA_MAINTAINER := Dr.Opto

# Device prop
TARGET_ENABLE_BLUR := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Charging Animation
TARGET_USE_PIXEL_CHARGER := true

#AlphaDroid
WITH_GAPPS := 2
TARGET_USE_GOOGLE_TELEPHONY := true
TARGET_INCLUDE_MATLOG := false
TARGET_DEFAULT_ADB_ENABLED := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="violet-user 10 QKQ1.190915.002 V12.5.1.0.QFHCNXM release-keys" \
    PRODUCT_NAME="violet"

BUILD_FINGERPRINT := xiaomi/violet-user/violet:10/QKQ1.190915.002/V12.5.1.0.QFHCNXM:user/release-keys
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
