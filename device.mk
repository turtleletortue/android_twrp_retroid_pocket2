# prebuilt kernel
TARGET_PREBUILT_KERNEL := device/powkiddy/x18/kernel

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/fstab.mt8163:root/fstab.mt8163 \
    $(LOCAL_PATH)/recovery/init.recovery.mt8163.rc:root/init.recovery.mt8163.rc \
    $(LOCAL_PATH)/recovery/ueventd.mt8163.rc:root/ueventd.mt8163.rc 

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Verity 
$(call inherit-product, $(SRC_TARGET_DIR)/product/verity.mk)

# Verity 
PRODUCT_SUPPORTS_BOOT_SIGNER := true
PRODUCT_VERITY_SIGNING_KEY := build/target/product/security/verity
