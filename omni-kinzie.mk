
## Specify phone tech before including full_phone
#build for gsm
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/kinzie/full_kinzie.mk)
# Release name
PRODUCT_RELEASE_NAME := kinzie

# Inherit some common DU stuff.
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kinzie
PRODUCT_NAME := omni_kinzie
PRODUCT_BRAND := motorola
PRODUCT_MANUFACTURER := motorola
