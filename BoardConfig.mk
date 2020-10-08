#Device path
DEVICE_PATH := device/retroid/pocket2


# Bootloader
TARGET_NO_BOOTLOADER := true
TARGET_BOOTLOADER_BOARD_NAME := mt6580

# Platform
TARGET_BOARD_PLATFORM := mt6580


# Architecture
TARGET_ARCH := arm
TARGET_CPU_VARIANT := cortex-a7
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_ARCH_VARIANT_CPU := cortex-a7
TARGET_CPU_VARIANT:= cortex-a7
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_NEON := true
ARCH_ARM_HAVE_VFP := true
ARCH_ARM_HAVE_TLS_REGISTER := true


# Kernel
#TARGET_PREBUILT_KERNEL := device/retroid/pocket2/kernel
TARGET_KERNEL_ARCH := arm
TARGET_KERNEL_SOURCE := kernel/retroid/pocket2
TARGET_KERNEL_CONFIG := real6580_weg_m_defconfig
BOARD_KERNEL_IMAGE_NAME := zImage-dtb
BOARD_MKBOOTIMG_ARGS := --pagesize 2048 --base 0x80000000 --kernel_offset 0x00008000 --ramdisk_offset 0x04000000 --second_offset 0x00f00000 --tags_offset 0x0e000000 --cmdline "bootopt=64S3,32S1,32S1 androidboot.selinux=permissive"

#Mediatek flags
BOARD_HAS_MTK_HARDWARE := true
MTK_HARDWARE := true
BOARD_USES_MTK_HARDWARE := true


# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x1000000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x1000000

# USB Mounting
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/class/android_usb/android0/f_mass_storage/lun/file

# Recovery
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_FLASH_BLOCK_SIZE := 131072

# TWRP-Specific
BOARD_SUPPRESS_SECURE_ERASE := true
TW_THEME := portrait_ldpi
DEVICE_RESOLUTION := 480x640
DEVICE_SCREEN_WIDTH := 480
DEVICE_SCREEN_HEIGHT := 640 
# Screen Rotation
#TW_ROTATION := 270
RECOVERY_GRAPHICS_USE_LINELENGTH := true
#TARGET_RECOVERY_PIXEL_FORMAT := ABGR_8888
#BOARD_USE_FRAMEBUFFER_ALPHA_CHANNEL := true
#TARGET_DISABLE_TRIPLE_BUFFERING := false

TARGET_INCREASES_COLDBOOT_TIMEOUT := true
#TW_DEFAULT_EXTERNAL_STORAGE := true
#TW_INTERNAL_STORAGE_PATH := "/data/media"
#TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
#TW_EXTERNAL_STORAGE_PATH := "/sdcard1"
#TW_EXTERNAL_STORAGE_MOUNT_POINT :="sdcard1"
#RECOVERY_SDCARD_ON_DATA := true
RECOVERY_VARIANT := twrp
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_INCLUDE_CRYPTO := false
TW_BRIGHTNESS_PATH := /sys/devices/platform/leds-mt65xx/leds/lcd-backlight/brightness
TW_DEFAULT_BRIGHTNESS := 128
TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/virtual/thermal/thermal_zone1/temp
TW_EXCLUDE_SUPERSU := true
TW_IGNORE_MISC_WIPE_DATA := true
TW_EXCLUDE_ENCRYPTED_BACKUPS := false
TW_NO_EXFAT := true
TW_USE_TOOLBOX := true
# Screenshots
#TW_INCLUDE_FB2PNG := true

# Flip Screen
#RECOVERY_TOUCHSCREEN_FLIP_Y := true
#RECOVERY_TOUCHSCREEN_FLIP_X := true

# MTP
# TW_EXCLUDE_MTP := true
TW_MTP_DEVICE := "/dev/mtp_usb"

# USB Storage
TW_NO_USB_STORAGE := false

# Logs
TARGET_USES_LOGD := true
TWRP_INCLUDE_LOGCAT := true

# Exclude APP
TW_EXCLUDE_TWRPAPP := true

# Backup data/media
TW_BACKUP_DATA_MEDIA := true

#Recovery.fstab
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/recovery/recovery.fstab

# Touchscreen fix
#RECOVERY_TOUCHSCREEN_FLIP_Y := true
#RECOVERY_TOUCHSCREEN_SWAP_XY := true

# Crypto
#TW_INCLUDE_CRYPTO := true
#TW_CRYPTO_USE_SYSTEM_VOLD := true

LZMA_RAMDISK_TARGETS := recovery

# Stop locking the screen
TW_NO_SCREEN_TIMEOUT := true
