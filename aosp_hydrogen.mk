#
# Copyright (C) 2015-2016 The CyanogenMod Project
#           (C) 2017-2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$(call inherit-product, device/xiaomi/hydrogen/full_hydrogen.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080
 
# Set those variables here to overwrite the inherited values.
BOARD_VENDOR := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := hydrogen
PRODUCT_NAME := aosp_hydrogen
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := Mi Max
TARGET_VENDOR := Xiaomi
CUSTOM_BUILD_TYPE := OFFICIAL
TARGET_MINIMAL_APPS := true
TARGET_GAPPS_ARCH := arm64

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Use the latest approved GMS identifiers unless running a signed build
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="hydrogen-user 7.0 NRD90M V10.1.1.0.NBCMIFI release-keys"
    BUILD_FINGERPRINT=Xiaomi/hydrogen/hydrogen:7.0/NRD90M/V10.1.1.0.NBCMIFI:user/release-keys
