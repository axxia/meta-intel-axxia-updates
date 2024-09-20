SRC_URI = "https://download.automotivelinux.org/AGL/mirror/${BPN}-${PV}.tar.bz2 \
           file://0009-Rename-genhd-wrapper-to-blkdev.patch \
           file://fix-jbd2-use-the-correct-print-format-v5.10.163.patch \
           file://fix-jbd2-upper-bound-for-v5.10.163.patch \
           file://0001-fix-btrfs-move-accessor-helpers-into-accessors.h-v6..patch \
           "

SRC_URI:class-devupstream = "git://git.lttng.org/lttng-modules;branch=stable-2.13;protocol=https"
