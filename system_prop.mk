#
# System Properties for Nextbit Robin
#

PRODUCT_PROPERTY_OVERRIDES += \
    persist.hwc.mdpcomp.enable=true

# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.camera.facialproc=false

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    qcom.bt.le_dev_pwr_class=1 \
    ro.bluetooth.hfp.ver=1.6 \
    qcom.bluetooth.soc=rome

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=0 \
    ro.gps.agps_provider=1 \
    ro.pip.gated=0

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    rild.libpath=/vendor/lib64/libril-qc-qmi-1.so \
    rild.libargs=-d/dev/smd0 \
    ro.use_data_netmgrd=true \
    ro.data.large_tcp_window_size=true \
    persist.data.mode=concurrent \
    persist.radio.mcfg_noreset=1 \
    persist.radio.mcfg_remote=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.no_wait_for_card=1 \
    persist.radio.dfr_mode_set=1 \
    persist.radio.relay_oprt_change=1 \
    persist.radio.msgtunnel.start=true \
    persist.radio.oem_ind_to_both=0 \
    persist.radio.0x9e_not_callname=1 \
    persist.radio.mt_sms_ack=30 \
    persist.radio.force_get_pref=1 \
    persist.radio.mot_ecc_enabled=1 \
    persist.radio.mot_ecc_custid=common \
    persist.radio.apn_delay=5000 \
    persist.sys.qc.sub.rdump.on=1 \
    persist.qcril_uim_vcc_feature=1 \
    persist.data.qmi.adb_logmask=0

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.hw=1 \
    debug.egl.hw=1 \
    ro.opengles.version=196609 \
    ro.sf.lcd_density=480

# HWUI
PRODUCT_PROPERTY_OVERRIDES += \
    debug.composition.type=c2d \
    debug.mdpcomp.logs=0 \
    persist.hwc.mdpcomp.enable=true \
    persist.hwc.ptor.enable=true \
    persist.hwc.enable_vds=1 \
    persist.mdpcomp.4k2kSplit=1 \
    persist.mdpcomp_perfhint=50 \
    persist.metadata_dynfps.disable=true \
    persist.demo.hdmirotationlock=false \
    dev.pm.dyn_samplingrate=1 \
    ro.hwui.texture_cache_flushrate=0.4

# Vendor specific
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.at_library=libqti-at.so \
    ro.vendor.gt_library=libqti-gt.so \
    sys.games.gt.prof=0

#system props for time-services
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# Audio and Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.hdmi.enable=true \
    ro.qc.sdk.audio.ssr=false \
    ro.qc.sdk.audio.fluencetype=none \
    ro.audio.monitorRotation=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-fma2dp=true \
    media.stagefright.enable-scan=true \
    media.aac_51_output_enabled=true \
    mmp.enable.3g2=true \
    mm.enable.smoothstreaming=true \
    media.aac_51_output_enabled=true

# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qc.sdk.sensors.gestures=true \
    ro.qc.sdk.gestures.camera=false \
    ro.qc.sdk.camera.facialproc=false
    ro.qualcomm.cabl=2 \
    persist.sys.wfd.virtual=0 \
    persist.debug.coresight.config=stm-events \
    drm.service.enabled=true

# Tethering
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true

# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp