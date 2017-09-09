# Kernel
ENABLE_CPUSETS := true
TARGET_KERNEL_SOURCE := kernel/dexp/msm8916
TARGET_KERNEL_CONFIG := lineageos_MLTE5_defconfig
BOARD_KERNEL_CMDLINE += sched_enable_hmp=1 phy-msm-usb.floated_charger_enable=1 androidboot.selinux=permissive
