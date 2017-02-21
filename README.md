CyanogenMod 13.0 device configuration for DNS S4508.


How to build:
-------------

Initialize repo:

    repo init -u git://github.com/CyanogenMod/android.git -b cm-13.0
    curl --create-dirs -L -o .repo/local_manifests/manifest_dexp_mlte5.xml -O -L https://raw.githubusercontent.com/DX37/android_manifest_dexp_mlte5/cm-13.0/manifest_dexp_mlte5.xml
    repo sync

Compile:

    . build/envsetup.sh
    brunch MLTE5
