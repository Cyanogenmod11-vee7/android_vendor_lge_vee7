# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

####################################################
###############Our hacked PB are here###############
####################################################
PRODUCT_COPY_FILES += \
 vendor/lge/p710/lib/libaudcal.so:obj/lib/libaudcal.so 

###################################
# Copy vendor to where they blong #
###################################
PRODUCT_COPY_FILES += \
 vendor/lge/p710/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
 vendor/lge/p710/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
 vendor/lge/p710/bin/mpdecision:system/bin/mpdecision \
 vendor/lge/p710/bin/netmgrd:system/bin/netmgrd \
 vendor/lge/p710/bin/qmuxd:system/bin/qmuxd \
 vendor/lge/p710/bin/qosmgr:system/bin/qosmgr \
 vendor/lge/p710/bin/rild:system/bin/rild \
 vendor/lge/p710/bin/rmt_storage:system/bin/rmt_storage \
 vendor/lge/p710/bin/sensord:system/bin/sensord \
 vendor/lge/p710/bin/v4l2-qcamera-app:system/bin/v4l2-qcamera-app \
 vendor/lge/p710/lib/hw/camera.msm7x27a.so:system/lib/hw/camera.msm7x27a.so \
 vendor/lge/p710/lib/hw/nfc.default.so:system/lib/hw/nfc.default.so \
 vendor/lge/p710/lib/hw/power.default.so:system/lib/hw/power.default.so \
 vendor/lge/p710/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
 vendor/lge/p710/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
 vendor/lge/p710/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
 vendor/lge/p710/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
 vendor/lge/p710/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
 vendor/lge/p710/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
 vendor/lge/p710/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
 vendor/lge/p710/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
 vendor/lge/p710/lib/libadc.so:system/lib/libadc.so \
 vendor/lge/p710/lib/liballjoyn.so:system/lib/liballjoyn.so \
 vendor/lge/p710/lib/libaudcal.so:system/lib/libaudcal.so \
 vendor/lge/p710/lib/libaudioalsa.so:system/lib/liblibaudioalsa.so \
 vendor/lge/p710/lib/libaudioeq.so:system/lib/liblibaudioeq.so \
 vendor/lge/p710/lib/libauth.so:system/liblibauth.so \
 vendor/lge/p710/lib/libchromatix_imx111_default_video.so:system/lib/libchromatix_imx111_default_video.so \
 vendor/lge/p710/lib/libchromatix_imx111_preview.so:system/lib/libchromatix_imx111_preview.so \
 vendor/lge/p710/lib/libchromatix_imx111_zsl.so:system/lib/libchromatix_imx111_zsl.so \
 vendor/lge/p710/lib/libchromatix_imx219_default_video.so:system/lib/libchromatix_imx219_default_video.so \
 vendor/lge/p710/lib/libchromatix_imx219_preview.so:system/lib/libchromatix_imx219_preview.so \
 vendor/lge/p710/lib/libchromatix_imx219_zsl.so:system/lib/libchromatix_imx219_zsl.so \
 vendor/lge/p710/lib/libcm.so:system/lib/libcm.so \
 vendor/lge/p710/lib/libcommondefs.so:system/lib/libcommondefs.so \
 vendor/lge/p710/lib/libdiag.so:system/lib/libdiag.so \
 vendor/lge/p710/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
 vendor/lge/p710/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
 vendor/lge/p710/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
 vendor/lge/p710/lib/libdsm.so:system/lib/libdsm.so \
 vendor/lge/p710/lib/libdsprofile.so:system/lib/libdsprofile.so \
 vendor/lge/p710/lib/libdss.so:system/lib/libdss.so \
 vendor/lge/p710/lib/libdsutils.so:system/lib/libdsutils.so \
 vendor/lge/p710/lib/libgemini.so:system/lib/libgemini.so \
 vendor/lge/p710/lib/libgps.utils.so:system/lib/libgps.utils.so \
 vendor/lge/p710/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
 vendor/lge/p710/lib/libgsl.so:system/lib/libgsl.so \
 vendor/lge/p710/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
 vendor/lge/p710/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
 vendor/lge/p710/lib/libidl.so:system/lib/libidl.so \
 vendor/lge/p710/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
 vendor/lge/p710/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
 vendor/lge/p710/lib/liblgeat.so:system/lib/liblgeat.so \
 vendor/lge/p710/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
 vendor/lge/p710/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
 vendor/lge/p710/lib/libloc_eng.so:system/lib/libloc_eng.so \
 vendor/lge/p710/lib/libmm-abl.so:system/lib/libmm-abl.so \
 vendor/lge/p710/lib/libmm-abl-oem.so:system/lib/libmm-abl-oem.so \
 vendor/lge/p710/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
 vendor/lge/p710/lib/libmm-audio-resampler.so:system/lib/libmm-audio-resampler.so \
 vendor/lge/p710/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
 vendor/lge/p710/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
 vendor/lge/p710/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
 vendor/lge/p710/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
 vendor/lge/p710/lib/libmmcamera_interface2.so:system/lib/libmmcamera_interface2.so \
 vendor/lge/p710/lib/libmmcamera_statsproc31.so:system/lib/libmmcamera_statsproc31.so \
 vendor/lge/p710/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
 vendor/lge/p710/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
 vendor/lge/p710/lib/libmmipl.so:system/lib/libmmipl.so \
 vendor/lge/p710/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
 vendor/lge/p710/lib/libmmosal.so:system/lib/libmmosal.so \
 vendor/lge/p710/lib/libmmparser.so:system/lib/libmmparser.so \
 vendor/lge/p710/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
 vendor/lge/p710/lib/libmorpho_memory_allocator.so:system/lib/libmorpho_memory_allocatorn.so \
 vendor/lge/p710/lib/libmorpho_noise_reduction.so:system/lib/libmorpho_noise_reduction.so \
 vendor/lge/p710/lib/libmorpho_panorama_gp.so:system/lib/libmorpho_panorama_gp.so \
 vendor/lge/p710/lib/libmorpho_panorama_wa_viewer.so:system/lib/libmorpho_panorama_wa_viewer.so \
 vendor/lge/p710/lib/libnetmgr.so:system/lib/libnetmgr.so \
 vendor/lge/p710/lib/libnv.so:system/lib/libnv.so \
 vendor/lge/p710/lib/liboemcamera.so:system/lib/liboemcamera.so \
 vendor/lge/p710/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
 vendor/lge/p710/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
 vendor/lge/p710/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
 vendor/lge/p710/lib/libOmxAc3HwDec.so:system/lib/libOmxAc3HwDec.so \
 vendor/lge/p710/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
 vendor/lge/p710/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
 vendor/lge/p710/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
 vendor/lge/p710/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
 vendor/lge/p710/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
 vendor/lge/p710/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
 vendor/lge/p710/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
 vendor/lge/p710/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
 vendor/lge/p710/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
 vendor/lge/p710/lib/libOmxIttiamVdec.so:system/lib/libOmxIttiamVdec.so \
 vendor/lge/p710/lib/libOmxIttiamVenc.so:system/lib/libOmxIttiamVenc.so \
 vendor/lge/p710/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
 vendor/lge/p710/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
 vendor/lge/p710/lib/libOmxOn2Dec.so:system/lib/libOmxOn2Dec.so \
 vendor/lge/p710/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
 vendor/lge/p710/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
 vendor/lge/p710/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
 vendor/lge/p710/lib/libOmxrv9Dec.so:system/lib/libOmxrv9Dec.so \
 vendor/lge/p710/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
 vendor/lge/p710/lib/libOmxVp8Dec.so:system/lib/libOmxVp8Dec.so \
 vendor/lge/p710/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
 vendor/lge/p710/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
 vendor/lge/p710/lib/liboncrpc.so:system/lib/liboncrpc.so \
 vendor/lge/p710/lib/libOpenMAXAL.so:system/lib/libOpenMAXAL.so \
 vendor/lge/p710/lib/libOpenSLES.so:system/lib/libOpenSLES.so \
 vendor/lge/p710/lib/libOpenVG.so:system/lib/libOpenVG.so \
 vendor/lge/p710/lib/libpbmlib.so:system/lib/libpbmlib.so \
 vendor/lge/p710/lib/libping_mdm.so:system/lib/libping_mdm.so \
 vendor/lge/p710/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
 vendor/lge/p710/lib/libqc-opt.so:system/lib/libqc-opt.so \
 vendor/lge/p710/lib/libqdi.so:system/lib/libqdi.so \
 vendor/lge/p710/lib/libqdp.so:system/lib/libqdp.so \
 vendor/lge/p710/lib/libqmi.so:system/lib/libqmi.so \
 vendor/lge/p710/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
 vendor/lge/p710/lib/libqmi_csvt_srvc.so:system/lib/libqmi_csvt_srvc.so \
 vendor/lge/p710/lib/libqmiservices.so:system/lib/libqmiservices.so \
 vendor/lge/p710/lib/libqueue.so:system/lib/libqueue.so \
 vendor/lge/p710/lib/libreference-ril.so:system/lib/libreference-ril.so \
 vendor/lge/p710/lib/librpc.so:system/lib/librpc.so \
 vendor/lge/p710/lib/libril.so:system/lib/libril.so \
 vendor/lge/p710/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
 vendor/lge/p710/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
 vendor/lge/p710/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
 vendor/lge/p710/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
 vendor/lge/p710/lib/libuim.so:system/lib/libuim.so \
 vendor/lge/p710/lib/libvoem_if.so:system/lib/libvoem_if.so \
 vendor/lge/p710/lib/libwcnftm.so:system/lib/libwcnftm.so \
 vendor/lge/p710/lib/libwfcu.so:system/lib/libwfcu.so \
 vendor/lge/p710/lib/libwidevine.so:system/lib/libwidevine.so \
 vendor/lge/p710/lib/libwms.so:system/lib/libwms.so \
 vendor/lge/p710/lib/libwmsts.so:system/lib/libwmsts.so \
 vendor/lge/p710/lib/libwpa_client.so:system/lib/libwpa_client.so \
 vendor/lge/p710/lib/libxml.so:system/lib/libxml.so \
 vendor/lge/p710/lib/qnet-plugin.so:system/lib/qnet-plugin.so \
 vendor/lge/p710/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \

