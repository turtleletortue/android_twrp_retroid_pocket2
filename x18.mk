# Inherit device configuration
$(call inherit-product, device/powkiddy/x18/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := x18
PRODUCT_NAME := x18
PRODUCT_BRAND := alps
PRODUCT_MANUFACTURER := alps
PRODUCT_MODEL := x18_16GB


#BUILD_FINGERPRINT := alps/full_h55_mt8163_60_n/h55_mt8163_60_n:7.0/NRD90M/vWC100005:user/test-keys

#PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_h55_mt8163_60_n-user 7.0 NRD90M vWC200103 test-keys"
