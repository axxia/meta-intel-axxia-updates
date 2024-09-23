SRC_URI = "https://mirror-hk.koddos.net/blfs/conglomeration/${BPN}/${BPN}-${PV}.tar.bz2 \
           file://init.d \
           file://rpcbind.conf \
           file://rpcbind_add_option_to_fix_port_number.patch \
           file://0001-systemd-use-EnvironmentFile.patch \
          "
