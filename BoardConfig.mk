# Inherit from common
include device/samsung/o7-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/o7prolte

# Asserts
TARGET_OTA_ASSERT_DEVICE := o7prolte

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_o7lte_swaopen_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 2181038080
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5016350720
