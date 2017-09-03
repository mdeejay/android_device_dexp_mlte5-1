# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.multisim.config=dsds \
    rild.libpath=/system/vendor/lib/libril-qc-qmi-1.so \
    ril.ecclist=000,08,100,101,102,110,112,118,119,120,122,911,999 \
    ril.ecclist1=000,08,100,101,102,110,112,118,119,120,122,911,999 \
    ro.config.always_show_roaming=true \
    ro.telephony.default_network=9,1 \
    persist.data.qmi.adb_logmask=0

