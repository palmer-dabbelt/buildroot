################################################################################
#
# palmer-tests
#
################################################################################

PALMER_TESTS_VERSION = bc5db6357bb25b553e00f1781cdad1e7b73095cd
PALMER_TESTS_LICENSE = BSD-3-Clause
PALMER_TESTS_LICENSE_FILES = LICENSE
PALMER_TESTS_SITE = $(call github,palmer-dabbelt,palmer-tests,$(PALMER_TESTS_VERSION))
PALMER_TESTS_AUTORECONF = YES

$(eval $(autotools-package))
