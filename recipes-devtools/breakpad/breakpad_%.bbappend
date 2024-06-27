FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://0001-cstdint-fix.patch \
            file://exception_handler_SIGSTKSZ_fix.patch \
            "

