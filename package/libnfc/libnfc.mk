##########################################################

# libnfc
#
# ########################################################
LIBNFC_VERSION = 1.4.2
LIBNFC_SOURCE = libnfc-$(LIBNFC_VERSION).tar.gz
LIBNFC_SITE = http://libnfc.googlecode.com/files
LIBNFC_INSTALL_STAGING = YES
LIBNFC_INSTALL_TARGET = YES
LIBNFC_AUTORECONF = YES
LIBNFC_DEPENDENCIES = host-pkg-config pcsc-lite libusb ccid

$(eval $(call AUTOTARGETS,package,libnfc))
