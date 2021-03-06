# Copyright (C) 2011 The CyanogenMod Project
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

VENDOR_DIR := vendor/huawei/viva/proprietary

# bin
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/bin/IMCdownload_App:system/bin/IMCdownload_App \
    $(VENDOR_DIR)/bin/Injection_nv:system/bin/Injection_nv \
    $(VENDOR_DIR)/bin/akmd8975:system/bin/akmd8975 \
    $(VENDOR_DIR)/bin/atcmdserver:system/bin/atcmdserver \
    $(VENDOR_DIR)/bin/glgps:system/bin/glgps \
    $(VENDOR_DIR)/bin/gpslogd:system/bin/gpslogd

# etc/bluetooth
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/etc/bluetooth/BCM4330B1.hcd:system/etc/bluetooth/BCM4330B1.hcd

# etc/firmware
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/etc/firmware/TIInit_10.6.15.bts:system/etc/firmware/TIInit_10.6.15.bts \
    $(VENDOR_DIR)/etc/firmware/TIInit_7.2.31.bts:system/etc/firmware/TIInit_7.2.31.bts \
    $(VENDOR_DIR)/etc/firmware/TIInit_7.6.15.bts:system/etc/firmware/TIInit_7.6.15.bts \
    $(VENDOR_DIR)/etc/firmware/fm_rx_ch8_1283.2.bts:system/etc/firmware/fm_rx_ch8_1283.2.bts \
    $(VENDOR_DIR)/etc/firmware/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
    $(VENDOR_DIR)/etc/firmware/fm_tx_ch8_1273.1.bts:system/etc/firmware/fm_tx_ch8_1273.1.bts \
    $(VENDOR_DIR)/etc/firmware/fm_tx_ch8_1273.2.bts:system/etc/firmware/fm_tx_ch8_1273.2.bts \
    $(VENDOR_DIR)/etc/firmware/fm_tx_ch8_1283.2.bts:system/etc/firmware/fm_tx_ch8_1283.2.bts \
    $(VENDOR_DIR)/etc/firmware/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \
    $(VENDOR_DIR)/etc/firmware/fmc_ch8_1283.2.bts:system/etc/firmware/fmc_ch8_1283.2.bts \
    $(VENDOR_DIR)/etc/firmware/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts

# etc
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/etc/audio_effects.conf:system/etc/audio_effects.conf \
    $(VENDOR_DIR)/etc/audio_policy.conf:system/etc/audio_policy.conf \
    $(VENDOR_DIR)/etc/es305img.bin:system/etc/es305img.bin \
    $(VENDOR_DIR)/etc/gps.conf:system/etc/gps.conf \
    $(VENDOR_DIR)/etc/gpsconfig.xml:system/etc/gpsconfig.xml

#/lib/hw
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/lib/hw/audio.hdmi.omap4.so:system/lib/hw/audio.hdmi.omap4.so \
    $(VENDOR_DIR)/lib/hw/audio.primary_vendor.omap4.so:system/lib/hw/audio.primary_vendor.omap4.so \
    $(VENDOR_DIR)/lib/hw/gps.omap4.so:system/lib/hw/gps.omap4.so \
    $(VENDOR_DIR)/lib/hw/sensors.omap4.so:system/lib/hw/sensors.omap4.so

#/lib/soundfx
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/lib/soundfx/libqcbassboost.so:system/lib/soundfx/libqcbassboost.so \
    $(VENDOR_DIR)/lib/soundfx/libqcreverb.so:system/lib/soundfx/libqcreverb.so \
    $(VENDOR_DIR)/lib/soundfx/libqcvirt.so:system/lib/soundfx/libqcvirt.so \
    $(VENDOR_DIR)/lib/soundfx/libv4a_fx_ics.so:system/lib/soundfx/libv4a_fx_ics.so

# lib
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/lib/libV4AJniUtils.so:system/lib/libV4AJniUtils.so \
    $(VENDOR_DIR)/lib/libaudience.so:system/lib/libaudience.so \
    $(VENDOR_DIR)/lib/libhuawei-audio-ril.so:system/lib/libhuawei-audio-ril.so \
    $(VENDOR_DIR)/lib/libnv_public_interface.so:system/lib/libnv_public_interface.so \
    $(VENDOR_DIR)/lib/liboeminfo.so:system/lib/liboeminfo.so \
    $(VENDOR_DIR)/lib/liboeminfo_public_interface.so:system/lib/liboeminfo_public_interface.so \
    $(VENDOR_DIR)/lib/libril.so:system/lib/libril.so \
    $(VENDOR_DIR)/lib/libxgold-ril.so:system/lib/libxgold-ril.so

# /media
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/media/bootanimation.zip:system/media/bootanimation.zip

# /vendor/firmware
PRODUCT_COPY_FILES += \
    $(VENDOR_DIR)/vendor/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
    $(VENDOR_DIR)/vendor/firmware/fw_bcmdhd.bin:system/vendor/firmware/fw_bcmdhd.bin \
    $(VENDOR_DIR)/vendor/firmware/fw_bcmdhd_apsta.bin:system/vendor/firmware/fw_bcmdhd_apsta.bin \
    $(VENDOR_DIR)/vendor/firmware/nvram.txt:system/vendor/firmware/nvram.txt
