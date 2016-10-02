## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := krillin

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/bq/krillin/device.mk)
$(call inherit-product-if-exists, vendor/bq/krillin/krillin-vendor.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := krillin
PRODUCT_NAME := cm_krillin
PRODUCT_BRAND := bq
PRODUCT_MODEL := Aquaris E45
PRODUCT_MANUFACTURER := bq

PRODUCT_GMS_CLIENTID_BASE := android-mediatek
