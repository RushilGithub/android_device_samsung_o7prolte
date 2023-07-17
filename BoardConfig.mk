# Inherit from common
include device/samsung/gprimelte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gprimeltexx

# Assert
TARGET_OTA_ASSERT_DEVICE := gprimeltexx,fortunafz,grandprimelte,grandprimeltexx

# NFC
BOARD_NFC_HAL_SUFFIX := msm8916

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_fortuna_eur_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    := 1568669696
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5637124096
