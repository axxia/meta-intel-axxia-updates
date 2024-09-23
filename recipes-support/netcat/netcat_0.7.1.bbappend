SRC_URI = "https://www.mirrorservice.org/sites/ftp.wiretapped.net/pub/security/packet-construction/${BPN}/gnu-${BPN}/${BPN}-${PV}.tar.bz2 \
           file://obsolete_autoconf_macros.patch \
           file://netcat-locale_h.patch \
           file://make-netcat_flag_count_work.patch \
           file://gettext.patch \
"
