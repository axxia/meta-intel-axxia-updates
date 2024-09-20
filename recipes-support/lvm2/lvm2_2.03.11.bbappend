SRC_URI = "git://sourceware.org/git/lvm2.git;branch=main;protocol=https \
           file://lvm.conf \
           file://0001-implement-libc-specific-reopen_stream.patch \
           file://0002-Guard-use-of-mallinfo-with-__GLIBC__.patch \
           file://0004-tweak-MODPROBE_CMD-for-cross-compile.patch \
           file://0001-Avoid-bashisms-in-init-scripts.patch \
           file://0005-do-not-build-manual.patch \
           file://0006-start-lvm2-monitor.service-after-tmp.mount.patch \
           file://reproducible-build.patch \
           file://0001-fix-command-bin-findmnt-bin-lsblk-bin-sort-not-found.patch \
           "
