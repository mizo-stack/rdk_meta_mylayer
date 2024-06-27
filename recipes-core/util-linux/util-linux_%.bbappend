EXTRA_OECONF = "\
    --enable-libuuid --enable-libblkid \
    \
    --enable-fsck --enable-kill --enable-last --enable-mesg \
    --enable-mount --enable-partx --enable-rfkill \
    --enable-unshare --enable-write \
    \
    --disable-bfs --disable-chfn-chsh --disable-login \
    --disable-makeinstall-chown --disable-minix --disable-newgrp \
    --disable-use-tty-group --disable-vipw \
    \
    --without-udev \
    \
    usrsbin_execdir='${sbindir}' \
    --libdir='${UTIL_LINUX_LIBDIR}' \
"

