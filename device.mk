#Inherit from vendor
$(call inherit-product, vendor/samsung/o7prolte/o7prolte-vendor.mk)

# Inherit from common
$(call inherit-product, device/samsung/o7-common/device-common.mk)

LOCAL_PATH := device/samsung/o7prolte

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay
