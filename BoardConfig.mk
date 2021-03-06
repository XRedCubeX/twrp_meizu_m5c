DEVICE_TREE := device/meizu/m5c

# Platform
TARGET_BOARD_PLATFORM := mt6737
TARGET_BOOTLOADER_BOARD_NAME := mt6737

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_VARIANT := generic


TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv7-a-neon
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := generic



# Kernel
BOARD_KERNEL_CMDLINE := bootopt=64S3,32N2,64N2
BOARD_KERNEL_BASE := 0x40078000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x03f88000 --tags_offset 0x0df88000
TARGET_PREBUILT_KERNEL := $(DEVICE_TREE)/Image.gz-dtb
BOARD_KERNEL_IMAGE_NAME := Image.gz-dtb

# Partitions
BOARD_FLASH_BLOCK_SIZE := 131072
TARGET_OTA_ASSERT_DEVICE := M5c

# Recovery
TARGET_USERIMAGES_USE_EXT4 := true
TARGET_USERIMAGES_USE_F2FS := true
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_SUPPRESS_SECURE_ERASE := true
RECOVERY_GRAPHICS_USE_LINELENGTH := true

# TWRP
TW_THEME := portrait_hdpi
TW_NO_SCREEN_TIMEOUT := true
TW_EXTRA_LANGUAGES := true
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 120
TW_USE_TOOLBOX := true
TW_INCLUDE_CRYPTO := true


