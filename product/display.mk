# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Panel
PRODUCT_PACKAGES += \
    libjni_livedisplay

# Screen density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=320

PRODUCT_PROPERTY_OVERRIDES += \
    debug.hwui.use_buffer_age=false

PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

#HWUI Props
PRODUCT_PROPERTY_OVERRIDES += \
dalvik.vm.heapgrowthlimit=128m \
dalvik.vm.heapminfree=6m \
dalvik.vm.heapstartsize=14m \
dalvik.vm.heapsize=256m \
dalvik.vm.heaptargetutilization=0.75 \
dalvik.vm.heapmaxfree=8m
