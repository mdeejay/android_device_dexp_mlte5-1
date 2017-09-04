# Copyright (C) 2017 The LineageOS Project
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

$(call inherit-product, device/DEXP/MLTE5/full_MLTE5.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916

PRODUCT_NAME := lineage_MLTE5
BOARD_VENDOR := DEXP
PRODUCT_DEVICE := MLTE5

PRODUCT_GMS_CLIENTID_BASE := android-dexp

PRODUCT_MANUFACTURER := DEXP
PRODUCT_MODEL := Ixion MLTE5

PRODUCT_BRAND := DEXP
TARGET_VENDOR := DEXP
TARGET_VENDOR_PRODUCT_NAME := Ixion_MLTE5
TARGET_VENDOR_DEVICE_NAME := MLTE5

PRODUCT_BUILD_PROP_OVERRIDES += \ 
PRIVATE_BUILD_DESC="MLTE5-userdebug 6.0.1 M4B30X 30cda09acb test-keys"  \
BUILD_FINGERPRINT="DEXP/MLTE5/MLTE5:6.0.1/M4B30X/30cda09acb:userdebug/test-keys"

