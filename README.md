Lineage OS 14.1 device configuration for DEXP Ixion M LTE 5


How to build:
-------------

Initialize repo:

    repo init -u git://github.com/LineageOS/android.git -b cm-14.1
    git clone https://github.com/mdeejay/android_manifest_dexp_mlte5-1 -b cm-14.1 .repo/local_manifests
    repo sync -j16 -c

Compile:

    source build/envsetup.sh
    brunch MLTE5
