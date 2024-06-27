FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI += "file://0001-Make-BuildCommon.pm-compatible-with-latest-perl.patch file://0002-Remove-smartmatch-usage-from-gen-crypt-h.patch"

SRCBRANCH ?= "master"
