SRC_URI = "\
    https://mirror.dogado.de/BLFS/conglomeration/${BPN}/${BPN}${PV}-src.tar.gz \
    file://confsearch.diff;striplevel=2 \
    file://tkprivate.diff;striplevel=2 \
    file://fix-xft.diff \
"
