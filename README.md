LineageOS 14.1 device configuration for DEXP Ixion M 5 LTE.


How to build:
-------------

Initialize repo:

    repo init -u git://github.com/LineageOS/android.git -b cm-14.1
    git clone https://github.com/DX37/android_manifest_dexp_mlte5 -b cm-14.1 .repo/local_manifests
    repo sync

Compile:

    . build/envsetup.sh
    brunch MLTE5
