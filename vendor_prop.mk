# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.fluence.speaker=false

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-threads=2

# GPU
PRODUCT_PROPERTY_OVERRIDES += \
    debug.hwui.use_buffer_age=false \
    ro.opengles.version=196608

# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.sensors.amd=false \
    ro.vendor.sensors.gravity=false \
    ro.vendor.sensors.laccel=false
