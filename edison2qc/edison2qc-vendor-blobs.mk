# Copyright (C) 2013 The CyanogenMod Project
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


# Binaries
PRODUCT_COPY_FILES += \
    vendor/bq/edison2qc/proprietary/bin/vold:system/bin/vold \
    vendor/bq/edison2qc/proprietary/bin/akmd:system/bin/akmd

# Framework
#PRODUCT_COPY_FILES += \
#    vendor/bq/edison2qc/proprietary/framework/dolby_ds.jar:system/framework/dolby_ds.jar

# Libraries
PRODUCT_COPY_FILES += \
    vendor/bq/edison2qc/proprietary/lib/libapedec.so:system/lib/libapedec.so \
    vendor/bq/edison2qc/proprietary/lib/libhtml5_check.so:system/lib/libhtml5_check.so \
    vendor/bq/edison2qc/proprietary/lib/libion.so:system/lib/libion.so \
    vendor/bq/edison2qc/proprietary/lib/libjpeghwdec.so:system/lib/libjpeghwdec.so \
    vendor/bq/edison2qc/proprietary/lib/libjpeghwenc.so:system/lib/libjpeghwenc.so \
    vendor/bq/edison2qc/proprietary/lib/librkswscale.so:system/lib/librkswscale.so \
    vendor/bq/edison2qc/proprietary/lib/librkwmapro.so:system/lib/librkwmapro.so \
    vendor/bq/edison2qc/proprietary/lib/libyuvtorgb.so:system/lib/libyuvtorgb.so

# Statefright
PRODUCT_COPY_FILES += \
    vendor/bq/edison2qc/proprietary/lib/libstagefright.so:obj/lib/libstagefright.so \
    vendor/bq/edison2qc/proprietary/lib/libOMX_Core.so:system/lib/libOMX_Core.so \
    vendor/bq/edison2qc/proprietary/lib/libomxvpu.so:system/lib/libomxvpu.so \
    vendor/bq/edison2qc/proprietary/lib/libomxvpu_enc.so:system/lib/libomxvpu_enc.so \
    vendor/bq/edison2qc/proprietary/lib/libstagefright.so:system/lib/libstagefright.so \
    vendor/bq/edison2qc/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/bq/edison2qc/proprietary/lib/libstagefright_chromium_http.so:system/lib/libstagefright_chromium_http.so \
    vendor/bq/edison2qc/proprietary/lib/libstagefright_foundation.so:system/lib/libstagefright_foundation.so \
    vendor/bq/edison2qc/proprietary/lib/libstagefright_soft_aacdec.so:system/lib/libstagefright_soft_aacdec.so \
    vendor/bq/edison2qc/proprietary/lib/libstagefright_soft_mp3dec.so:system/lib/libstagefright_soft_mp3dec.so \
    vendor/bq/edison2qc/proprietary/lib/libvpu.so:system/lib/libvpu.so \
    vendor/bq/edison2qc/proprietary/lib/registry:system/lib/registry

# Mali
PRODUCT_COPY_FILES += \
    vendor/bq/edison2qc/proprietary/lib/libMali.so:system/lib/libMali.so \
    vendor/bq/edison2qc/proprietary/lib/libUMP.so:system/lib/libUMP.so \
    vendor/bq/edison2qc/proprietary/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    vendor/bq/edison2qc/proprietary/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    vendor/bq/edison2qc/proprietary/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so

# HAL
PRODUCT_COPY_FILES += \
    vendor/bq/edison2qc/proprietary/lib/hw/acoustics.default.so:system/lib/hw/acoustics.default.so \
    vendor/bq/edison2qc/proprietary/lib/hw/alsa.audio_policy.rk30board.so:system/lib/hw/alsa.audio_policy.rk30board.so \
    vendor/bq/edison2qc/proprietary/lib/hw/alsa.audio.primary.rk30board.so:system/lib/hw/alsa.audio.primary.rk30board.so \
    vendor/bq/edison2qc/proprietary/lib/hw/alsa.default.so:system/lib/hw/alsa.default.so \
    vendor/bq/edison2qc/proprietary/lib/hw/audio_policy.rk30board.so:system/lib/hw/audio_policy.rk30board.so \
    vendor/bq/edison2qc/proprietary/lib/hw/audio.primary.rk30board.so:system/lib/hw/audio.primary.rk30board.so \
    vendor/bq/edison2qc/proprietary/lib/hw/camera.rk30board.so:system/lib/hw/camera.rk30board.so \
    vendor/bq/edison2qc/proprietary/lib/hw/gpu.rk30board.so:system/lib/hw/gpu.rk30board.so \
    vendor/bq/edison2qc/proprietary/lib/hw/gralloc.rk30board.so:system/lib/hw/gralloc.rk30board.so \
    vendor/bq/edison2qc/proprietary/lib/hw/hwcomposer.rk30board.so:system/lib/hw/hwcomposer.rk30board.so \
    vendor/bq/edison2qc/proprietary/lib/hw/lights.rk30board.so:system/lib/hw/lights.rk30board.so \
    vendor/bq/edison2qc/proprietary/lib/hw/power.rk30xx.so:system/lib/hw/power.rk30xx.so \
    vendor/bq/edison2qc/proprietary/lib/hw/sensors.rk30board.so:system/lib/hw/sensors.rk30board.so

# Modules
PRODUCT_COPY_FILES += \
    vendor/bq/edison2qc/proprietary/lib/modules/mali.ko:system/lib/modules/mali.ko \
    vendor/bq/edison2qc/proprietary/lib/modules/rk29-ipp.ko:system/lib/modules/rk29-ipp.ko \
    vendor/bq/edison2qc/proprietary/lib/modules/rk30_mirroring.ko:system/lib/modules/rk30_mirroring.ko \
    vendor/bq/edison2qc/proprietary/lib/modules/rkwifi.ko:system/lib/modules/rkwifi.ko \
    vendor/bq/edison2qc/proprietary/lib/modules/ump.ko:system/lib/modules/ump.ko \
    vendor/bq/edison2qc/proprietary/lib/modules/vpu_service.ko:system/lib/modules/vpu_service.ko

# DRM
PRODUCT_COPY_FILES += \
    vendor/bq/edison2qc/proprietary/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    vendor/bq/edison2qc/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/bq/edison2qc/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
    vendor/bq/edison2qc/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so

# Firmware
PRODUCT_COPY_FILES += \
    vendor/bq/edison2qc/proprietary/etc/firmware/BCM4330B1.hcd:system/etc/firmware/BCM4330B1.hcd \
    vendor/bq/edison2qc/proprietary/etc/firmware/fw_RK903b2.bin:system/etc/firmware/fw_RK903b2.bin \
    vendor/bq/edison2qc/proprietary/etc/firmware/fw_RK903b2_apsta.bin:system/etc/firmware/fw_RK903b2_apsta.bin \
    vendor/bq/edison2qc/proprietary/etc/firmware/fw_RK903b2_p2p.bin:system/etc/firmware/fw_RK903b2_p2p.bin \
    vendor/bq/edison2qc/proprietary/etc/firmware/nvram_RK903_26M.cal:system/etc/firmware/nvram_RK903_26M.cal
