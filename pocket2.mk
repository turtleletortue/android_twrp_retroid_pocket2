# Inherit device configuration
$(call inherit-product, device/retroid/pocket2/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := pocket2
PRODUCT_NAME := pocket2
PRODUCT_BRAND := alps
PRODUCT_MANUFACTURER := Retroid
PRODUCT_MODEL := Retroid_Pocket_2


#BUILD_FINGERPRINT := alps/full_h55_mt8163_60_n/h55_mt8163_60_n:7.0/NRD90M/vWC100005:user/test-keys

#PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_h55_mt8163_60_n-user 7.0 NRD90M vWC200103 test-keys"
