# Audio
PRODUCT_PACKAGES += \
    audio.a2dp.default \
    audio.primary.msm8992 \
    audio_policy.msm8992 \
    audio.r_submix.default \
    audio.usb.default

# Amplifier
PRODUCT_PACKAGES += \
    audio_amplifier.msm8992

# some extra tools
PRODUCT_PACKAGES += \
    tinycap \
    tinymix \
    tinypcminfo \
    tinyplay

# routes, paths, effects, policy
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/audio/audio_effects.conf:system/vendor/etc/audio_effects.conf \
    $(LOCAL_PATH)/audio/audio_output_policy.conf:system/vendor/etc/audio_output_policy.conf \
    $(LOCAL_PATH)/audio/audio_platform_info.xml:system/etc/audio_platform_info.xml \
    $(LOCAL_PATH)/audio/audio_platform_info_i2s.xml:system/etc/audio_platform_info_i2s.xml \
    $(LOCAL_PATH)/audio/audio_policy.conf:system/etc/audio_policy.conf \
    $(LOCAL_PATH)/audio/mixer_paths.xml:system/etc/mixer_paths.xml

# features
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.audio.low_latency.xml:system/etc/permissions/android.hardware.audio.low_latency.xml \
    frameworks/native/data/etc/android.software.midi.xml:system/etc/permissions/android.software.midi.xml  \
    frameworks/native/data/etc/android.software.sip.xml:system/etc/permissions/android.software.sip.xml
 

# fast track settings
PRODUCT_PROPERTY_OVERRIDES += \
    af.fast_track_multiplier=1 \
    audio_hal.period_size=192

