# Kernel
ENABLE_CPUSETS := true
TARGET_KERNEL_CONFIG := lineageos_MLTE5_defconfig
BOARD_KERNEL_TAGS_OFFSET := 0x00000100
BOARD_RAMDISK_OFFSET     := 0x01000000
BOARD_KERNEL_CMDLINE += sched_enable_hmp=1 phy-msm-usb.floated_charger_enable=1 androidboot.selinux=permissive
TARGET_KERNEL_ARCH := arm
TARGET_KERNEL_HEADER_ARCH := arm
TARGET_USES_UNCOMPRESSED_KERNEL := false
