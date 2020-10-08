# prebuilt kernel
TARGET_PREBUILT_KERNEL := device/retroid/pocket2/kernel

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/fstab.mt6580:root/fstab.mt6580 \
    $(LOCAL_PATH)/recovery/ueventd.mt6580.rc:root/ueventd.mt6580.rc \

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)
