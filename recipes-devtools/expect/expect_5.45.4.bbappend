SRC_URI = "https://mirror.dogado.de/BLFS/conglomeration/${BPN}/${BPN}${PV}.tar.gz \
           file://0001-configure.in.patch \
           file://0002-tcl.m4.patch \
           file://01-example-shebang.patch \
           file://0001-expect-install-scripts-without-using-the-fixline1-tc.patch \
           file://0001-Resolve-string-formatting-issues.patch \
           file://0001-expect-Fix-segfaults-if-Tcl-is-built-with-stubs-and-.patch \
           file://0001-exp_main_sub.c-Use-PATH_MAX-for-path.patch \
          "
