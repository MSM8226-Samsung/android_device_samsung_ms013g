# Copyright (C) 2014 The CyanogenMod Project
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

# Inherit some common Bliss stuff.
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/ms013g/full_ms013g.mk)

# Release name
PRODUCT_RELEASE_NAME := SM-G7102
PRODUCT_NAME := bliss_ms013g

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=ms013gxx TARGET_DEVICE=ms013g BUILD_FINGERPRINT="samsung/ms013gxx/ms013g:4.4.2/KOT49H/G7102XXUBNK1:user/release-keys" PRIVATE_BUILD_DESC="ms013gxx-user 4.4.2 KOT49H G7102XXUBNK1 release-keys"

