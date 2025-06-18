################################################################################
#
# palmer-tests
#
################################################################################

PALMER_TESTS_VERSION = b2d1e4ab6e3c0205f7da9dfc157e8a07157a0011
PALMER_TESTS_LICENSE = BSD-3-Clause
PALMER_TESTS_LICENSE_FILES = LICENSE
PALMER_TESTS_SITE = $(call github,palmer-dabbelt,palmer-tests,$(PALMER_TESTS_VERSION))
PALMER_TESTS_AUTORECONF = YES

$(eval $(autotools-package))
