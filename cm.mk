# Boot animation
TARGET_SCREEN_HEIGHT := 1440
TARGET_SCREEN_WIDTH := 2560

# Release name
#PRODUCT_RELEASE_NAME := kinzie

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/motorola/kinzie/device_kinzie.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kinzie
PRODUCT_NAME := cm_kinzie
PRODUCT_BRAND := motorola
PRODUCT_MODEL := kinzie
PRODUCT_MANUFACTURER := motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=motorola/kinzie_reteu/kinzie:5.1.1/LPK23.145-5/6:user/release-keys \
    PRIVATE_BUILD_DESC="kinzie_reteu-user 5.1.1 LPK23.145-5 6 release-keys"
