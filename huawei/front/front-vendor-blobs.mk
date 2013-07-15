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

# bin
PRODUCT_COPY_FILES += \
  vendor/huawei/front/proprietary/bin/IMCdownload_App:system/bin/IMCdownload_App \
  vendor/huawei/front/proprietary/bin/Injection_nv:system/bin/Injection_nv \
  vendor/huawei/front/proprietary/bin/atcmdserver:system/bin/atcmdserver \
  vendor/huawei/front/proprietary/bin/akmd8975:system/bin/akmd8975 \
  vendor/huawei/front/proprietary/bin/glgps:system/bin/glgps \
  vendor/huawei/front/proprietary/bin/gpslogd:system/bin/gpslogd \
  vendor/huawei/front/proprietary/bin/hostapd:system/bin/hostapd \
  vendor/huawei/front/proprietary/bin/load_oemlogo:system/bin/load_oemlogo \
  vendor/huawei/front/proprietary/bin/smc_pa_ctrl:system/bin/smc_pa_ctrl \
  vendor/huawei/front/proprietary/bin/uiautomator:system/bin/uiautomator

# etc/firmware
PRODUCT_COPY_FILES += \
  vendor/huawei/front/proprietary/etc/firmware/TIInit_10.6.15.bts:system/etc/firmware/TIInit_10.6.15.bts \
  vendor/huawei/front/proprietary/etc/firmware/TIInit_7.2.31.bts:system/etc/firmware/TIInit_7.2.31.bts \
  vendor/huawei/front/proprietary/etc/firmware/TIInit_7.6.15.bts:system/etc/firmware/TIInit_7.6.15.bts \
  vendor/huawei/front/proprietary/etc/firmware/fm_rx_ch8_1283.2.bts:system/etc/firmware/fm_rx_ch8_1283.2.bts \
  vendor/huawei/front/proprietary/etc/firmware/fm_rx_init_1273.2.bts:system/etc/firmware/fm_rx_init_1273.2.bts \
  vendor/huawei/front/proprietary/etc/firmware/fm_tx_ch8_1273.1.bts:system/etc/firmware/fm_tx_ch8_1273.1.bts \
  vendor/huawei/front/proprietary/etc/firmware/fm_tx_ch8_1273.2.bts:system/etc/firmware/fm_tx_ch8_1273.2.bts \
  vendor/huawei/front/proprietary/etc/firmware/fm_tx_ch8_1283.2.bts:system/etc/firmware/fm_tx_ch8_1283.2.bts \
  vendor/huawei/front/proprietary/etc/firmware/fm_tx_init_1273.2.bts:system/etc/firmware/fm_tx_init_1273.2.bts \
  vendor/huawei/front/proprietary/etc/firmware/fmc_ch8_1283.2.bts:system/etc/firmware/fmc_ch8_1283.2.bts \
  vendor/huawei/front/proprietary/etc/firmware/fmc_init_1273.2.bts:system/etc/firmware/fmc_init_1273.2.bts

# etc
PRODUCT_COPY_FILES += \
  vendor/huawei/front/proprietary/etc/powervr.ini:system/etc/powervr.ini

#/lib/hw
PRODUCT_COPY_FILES += \
  vendor/huawei/front/proprietary/lib/hw/audio.hdmi.omap4.so:system/lib/hw/audio.hdmi.omap4.so \
  vendor/huawei/front/proprietary/lib/hw/audio.primary.default.so:system/lib/hw/audio.primary.default.so \
  vendor/huawei/front/proprietary/lib/hw/audio.primary.omap4.so:system/lib/hw/audio.primary.omap4.so \
  vendor/huawei/front/proprietary/lib/hw/camera.omap4.so:system/lib/hw/camera.omap4.so \
  vendor/huawei/front/proprietary/lib/hw/gps.omap4.so:system/lib/hw/gps.omap4.so \
  vendor/huawei/front/proprietary/lib/hw/gralloc.default.so:system/lib/hw/gralloc.default.so \
  vendor/huawei/front/proprietary/lib/hw/lights.omap4.so:system/lib/hw/lights.omap4.so \
  vendor/huawei/front/proprietary/lib/hw/sensors.omap4.so:system/lib/hw/sensors.omap4.so

# /lib/modules
PRODUCT_COPY_FILES += \
  vendor/huawei/front/proprietary/lib/modules/pvrsrvkm_sgx540_120.ko:system/lib/modules/pvrsrvkm_sgx540_120.ko

# lib
PRODUCT_COPY_FILES += \
  vendor/huawei/front/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
  vendor/huawei/front/proprietary/lib/libOMX.TI.DUCATI1.MISC.SAMPLE.so:system/lib/libOMX.TI.DUCATI1.MISC.SAMPLE.so \
  vendor/huawei/front/proprietary/lib/libOMX.TI.DUCATI1.VIDEO.CAMERA.so:system/lib/libOMX.TI.DUCATI1.VIDEO.CAMERA.so \
  vendor/huawei/front/proprietary/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.secure.so:system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.secure.so \
  vendor/huawei/front/proprietary/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.so:system/lib/libOMX.TI.DUCATI1.VIDEO.DECODER.so \
  vendor/huawei/front/proprietary/lib/libOMX.TI.DUCATI1.VIDEO.H264E.so:system/lib/libOMX.TI.DUCATI1.VIDEO.H264E.so \
  vendor/huawei/front/proprietary/lib/libOMX.TI.DUCATI1.VIDEO.MPEG4E.so:system/lib/libOMX.TI.DUCATI1.VIDEO.MPEG4E.so \
  vendor/huawei/front/proprietary/lib/libOMX_Core.so:system/lib/libOMX_Core.so \
  vendor/huawei/front/proprietary/lib/libOpenSLES.so:system/lib/libOpenSLES.so \
  vendor/huawei/front/proprietary/lib/libRedEye.so:system/lib/libRedEye.so \
  vendor/huawei/front/proprietary/lib/libaudience.so:system/lib/libaudience.so \
  vendor/huawei/front/proprietary/lib/libdomx.so:system/lib/libdomx.so \
  vendor/huawei/front/proprietary/lib/libedid.so:system/lib/libedid.so \
  vendor/huawei/front/proprietary/lib/libexif.so:system/lib/libexif.so \
  vendor/huawei/front/proprietary/lib/libexif_jni.so:system/lib/libexif_jni.so \
  vendor/huawei/front/proprietary/lib/libhuawei-audio-ril.so:system/lib/libhuawei-audio-ril.so \
  vendor/huawei/front/proprietary/lib/libion.so:system/lib/libion.so \
  vendor/huawei/front/proprietary/lib/libjpeg.so:system/lib/libjpeg.so \
  vendor/huawei/front/proprietary/lib/libmm_osal.so:system/lib/libmm_osal.so \
  vendor/huawei/front/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
  vendor/huawei/front/proprietary/lib/libxgold-ril.so:system/lib/libxgold-ril.so \
  vendor/huawei/front/proprietary/lib/libtiutils.so:system/lib/libtiutils.so

# /vendor/bin
PRODUCT_COPY_FILES += \
  vendor/huawei/front/proprietary/vendor/bin/pvrsrvctl_SGX540_120:system/vendor/bin/pvrsrvctl_SGX540_120 \
  vendor/huawei/front/proprietary/vendor/bin/pvrsrvinit:system/vendor/bin/pvrsrvinit

# /vendor/firmware
PRODUCT_COPY_FILES += \
  vendor/huawei/front/proprietary/vendor/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
  vendor/huawei/front/proprietary/vendor/firmware/fw_bcmdhd.bin:system/vendor/firmware/fw_bcmdhd.bin \
  vendor/huawei/front/proprietary/vendor/firmware/fw_bcmdhd_apsta.bin:system/vendor/firmware/fw_bcmdhd_apsta.bin \
  vendor/huawei/front/proprietary/vendor/firmware/fw_bcmdhd_p2p.bin:system/vendor/firmware/fw_bcmdhd_p2p.bin \
  vendor/huawei/front/proprietary/vendor/firmware/fw_bcmdhd_test.bin:system/vendor/firmware/fw_bcmdhd_test.bin \
  vendor/huawei/front/proprietary/vendor/firmware/nvram.txt:system/vendor/firmware/nvram.txt

# /vendor/lib/egl
PRODUCT_COPY_FILES += \
  vendor/huawei/front/proprietary/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so:system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
  vendor/huawei/front/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
  vendor/huawei/front/proprietary/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so

# /vendor/lib/hw
PRODUCT_COPY_FILES += \
  vendor/huawei/front/proprietary/vendor/lib/hw/gralloc.omap4460.so:system/vendor/lib/hw/gralloc.omap4460.so \
  vendor/huawei/front/proprietary/vendor/lib/hw/hwcomposer.omap4.so:system/vendor/lib/hw/hwcomposer.omap4.so

# /vendor/lib
PRODUCT_COPY_FILES += \
  vendor/huawei/front/proprietary/vendor/lib/libIMGegl_SGX540_120.so:system/vendor/lib/libIMGegl_SGX540_120.so \
  vendor/huawei/front/proprietary/vendor/lib/libPVRScopeServices_SGX540_120.so:system/vendor/lib/libPVRScopeServices_SGX540_120.so \
  vendor/huawei/front/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
  vendor/huawei/front/proprietary/vendor/lib/libbltsville_cpu.so:system/vendor/lib/libbltsville_cpu.so \
  vendor/huawei/front/proprietary/vendor/lib/libbltsville_gc2d.2.1.2.0.so:system/vendor/lib/libbltsville_gc2d.2.1.2.0.so \
  vendor/huawei/front/proprietary/vendor/lib/libbltsville_gc2d.so:system/vendor/lib/libbltsville_gc2d.so \
  vendor/huawei/front/proprietary/vendor/lib/libbltsville_hw2d.so:system/vendor/lib/libbltsville_hw2d.so \
  vendor/huawei/front/proprietary/vendor/lib/libbltsville_ticpu.2.1.0.0.so:system/vendor/lib/libbltsville_ticpu.2.1.0.0.so \
  vendor/huawei/front/proprietary/vendor/lib/libbltsville_ticpu_license.txt:system/vendor/lib/libbltsville_ticpu_license.txt \
  vendor/huawei/front/proprietary/vendor/lib/libbltsville_ticpu.so:system/vendor/lib/libbltsville_ticpu.so \
  vendor/huawei/front/proprietary/vendor/lib/libbltsville_ticpu_license.txt:system/vendor/lib/libbltsville_ticpu_license.txt \
  vendor/huawei/front/proprietary/vendor/lib/libglslcompiler_SGX540_120.so:system/vendor/lib/libglslcompiler_SGX540_120.so \
  vendor/huawei/front/proprietary/vendor/lib/libpvr2d_SGX540_120.so:system/vendor/lib/libpvr2d_SGX540_120.so \
  vendor/huawei/front/proprietary/vendor/lib/libpvrANDROID_WSEGL_SGX540_120.so:system/vendor/lib/libpvrANDROID_WSEGL_SGX540_120.so \
  vendor/huawei/front/proprietary/vendor/lib/libsrv_init_SGX540_120.so:system/vendor/lib/libsrv_init_SGX540_120.so \
  vendor/huawei/front/proprietary/vendor/lib/libsrv_um_SGX540_120.so:system/vendor/lib/libsrv_um_SGX540_120.so \
  vendor/huawei/front/proprietary/vendor/lib/libusc_SGX540_120.so:system/vendor/lib/libusc_SGX540_120.so
