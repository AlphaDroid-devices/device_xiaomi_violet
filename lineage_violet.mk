#
# Copyright (C) 2018-2020 The LineageOS Project
# Copyright (C) 2020 The PixelExperience Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some commom lineage stuff.
$(call inherit-product, vendor/lineage/config/common.mk)

# MiuiCamera
$(call inherit-product, vendor/MiuiCamera/config.mk)

#AlphaDroid prop
TARGET_SUPPORTS_CALL_RECORDING := true
TARGET_EXCLUDES_AUDIOFX := true
TARGET_INCLUDE_MATLOG := false
TARGET_BUILD_PACKAGE := 2
TARGET_LAUNCHER := 2

# Maintainer
ALPHA_BUILD_TYPE := Official
ALPHA_MAINTAINER := Dr.Opto

#Device Props
TARGET_ENABLE_FACEUNLOCK := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_ENABLE_BLUR := false
TARGET_DEBLOAT := true

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Charging Animation
TARGET_INCLUDE_PIXEL_CHARGER := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_violeT
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
