# use 3 threads max for dex2oat
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat-flags=--no-watch-dog \
    ro.sys.fw.dex2oat_thread_count=3
