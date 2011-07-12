##########################################################
#
# PCSC-Lite
#
# ########################################################
PCSC_LITE_VERSION = 1.7.4
PCSC_LITE_SOURCE = pcsc-lite-$(PCSC_LITE_VERSION).tar.bz2
PCSC_LITE_SITE = https://alioth.debian.org/frs/download.php/3598
PCSC_LITE_INSTALL_STAGING = YES
PCSC_LITE_INSTALL_TARGET = YES
PCSC_LITE_DEPENDENCIES = libusb
PCSC_LITE_CONF_OPT = --disable-libudev --enable-libusb --enable-embedded

$(eval $(call AUTOTARGETS,package,pcsc-lite))
