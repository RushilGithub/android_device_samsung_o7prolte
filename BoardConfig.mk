# Inherit from common
include device/samsung/o7-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/o7prolte

# Assert
TARGET_OTA_ASSERT_DEVICE := o7prolte

# NFC
BOARD_NFC_HAL_SUFFIX := msm8916

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_fortuna_eur_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2181038080
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5016350720
