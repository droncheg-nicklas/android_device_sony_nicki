#
# Copyright (C) 2013-2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Board device path
DEVICE_PATH := device/sony/nicki

# Board device headers
TARGET_SPECIFIC_HEADER_PATH := $(DEVICE_PATH)/include

# Board device elements
include $(DEVICE_PATH)/PlatformConfig.mk
include $(DEVICE_PATH)/board/*.mk

# Board device vendor
-include vendor/sony/nicki/BoardConfigVendor.mk

# TWRP Only Available for FOTA Build, not for Lineage
# For TWRP, push this string to enable TWRP
# TW_THEME := portrait_mdpi
# TW_HAS_NO_RECOVERY_PARTITION := true
# TW_FLASH_FROM_STORAGE := true
# TW_EXTERNAL_STORAGE_PATH := "/external_sd"
# TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
# RECOVERY_SDCARD_ON_DATA := true
# TW_DEFAULT_EXTERNAL_STORAGE := true
# TW_INCLUDE_FUSE_EXFAT := true
# TW_INCLUDE_NTFS_3G := true
# TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
# TW_MAX_BRIGHTNESS := 255
# TW_INCLUDE_CRYPTO := true
