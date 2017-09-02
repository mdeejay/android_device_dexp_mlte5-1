Moke 71.2 device configuration for DEXP Ixion M LTE 5

How to build:
-------------
Initialize repo:

    repo init -u https://github.com/MoKee/android.git -b mkn-mr1
    git clone https://github.com/mdeejay/android_manifest_dexp_mlte5 -b mkn-mr1 .repo/local_manifests
    repo sync -j16

Compile:

    source build/envsetup.sh
    lunch
    mka bacon
