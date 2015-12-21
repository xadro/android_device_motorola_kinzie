#
# Copyright 2014 The Android Open-Source Project
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

# Sample: This is where we'd set a backup provider if we had one
# $(call inherit-product, device/sample/products/backup_overlay.mk)

#$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The gps config appropriate for this device
#$(call inherit-product, device/common/gps/gps_us_supl.mk)

#inherit vendor tree for kinzie if avail
$(call inherit-product-if-exists, vendor/motorola/kinzie/kinzie-vendor.mk)

#DEVICE_PACKAGE_OVERLAYS += device/motorola/kinzie/overlay


#ifeq ($(TARGET_PREBUILT_KERNEL),)
#	LOCAL_KERNEL := device/motorola/kinzie/kernel
#else
#	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
#endif

$(call inherit-product, device/motorola/kinzie/device.mk)

PRODUCT_NAME := full-kinzie
PRODUCT_DEVICE := kinzie
PRODUCT_BRAND := motorola
PRODUCT_MANUFACTURER := motorola
