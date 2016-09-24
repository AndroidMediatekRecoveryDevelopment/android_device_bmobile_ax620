## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := ax620

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/bmobile/ax620/device_ax620.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ax620
PRODUCT_NAME := cm_ax620
PRODUCT_BRAND := bmobile
PRODUCT_MODEL := ax620
PRODUCT_MANUFACTURER := bmobile
