-include vendor/lge/p506/BoardConfigVendor.mk
-include device/lge/msm7x27-common/BoardConfigCommon.mk


# Nedeed for sensors
COMMON_GLOBAL_CFLAGS += -DUSE_LGE_ALS_DUMMY

TARGET_KERNEL_CONFIG := cyanogenmod_p506_defconfig

TARGET_BOOTLOADER_BOARD_NAME := p506
TARGET_OTA_ASSERT_DEVICE := thunderg,p506

BOARD_KERNEL_CMDLINE := mem=88M console=ttyDCC0,115200n8 androidboot.hardware=p506 no_console_suspend
                        
USE_CAMERA_STUB := false

