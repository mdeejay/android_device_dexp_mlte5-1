CyanogenMod 14.1 device configuration for Dexp Ixion M 5 LTE.


How to build:
-------------

Initialize repo:

    repo init -u git://github.com/LineageOS/android.git -b cm-14.1
    curl --create-dirs -L -o .repo/local_manifests/manifest_dexp_mlte5.xml -O -L https://raw.githubusercontent.com/DX37/android_manifest_dexp_mlte5/cm-14.1/manifest_dexp_mlte5.xml
    repo sync

Compile:

    . build/envsetup.sh
    brunch MLTE5
