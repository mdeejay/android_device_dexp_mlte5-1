# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Screen density
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=320

PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi

PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=128m \
    dalvik.vm.heapminfree=6m \
    dalvik.vm.heapstartsize=14m
$(call inherit-product, frameworks/native/build/phone-xhdpi-1024-dalvik-heap.mk)