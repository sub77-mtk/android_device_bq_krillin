# Release name
PRODUCT_RELEASE_NAME := krillin

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/bq/krillin/device_krillin.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := krillin
PRODUCT_NAME := cm_krillin
PRODUCT_BRAND := bq
PRODUCT_MODEL := Aquaris E45
PRODUCT_MANUFACTURER := bq

##PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=6.0/MRA58M/2280749:user/release-keys PRIVATE_BUILD_DESC="mt6582-user 6.0 MRA58M 2280749 release-keys"
