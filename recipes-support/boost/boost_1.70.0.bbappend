SRC_URI = "https://sourceforge.net/projects/boost/files/boost/${PV}/${BOOST_P}.tar.bz2 \
	file://arm-intrinsics.patch \
        file://boost-CVE-2012-2677.patch \
        file://boost-math-disable-pch-for-gcc.patch \
        file://0001-Apply-boost-1.62.0-no-forced-flags.patch.patch \
        file://0001-Don-t-set-up-arch-instruction-set-flags-we-do-that-o.patch \
        "
