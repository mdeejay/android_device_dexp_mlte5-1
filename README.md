AOSP Extended device configuration for DEXP Ixion M LTE 5


How to build:
-------------

Initialize repo:

    repo init -u git://github.com/AospExtended/manifest.git -b 7.x
    git clone https://github.com/mdeejay/android_manifest_dexp_mlte5-1 -b aex .repo/local_manifests
    repo sync -j16 -c --force-sync

Compile:

    source build/envsetup.sh
    lunch
    mka aex -j8
