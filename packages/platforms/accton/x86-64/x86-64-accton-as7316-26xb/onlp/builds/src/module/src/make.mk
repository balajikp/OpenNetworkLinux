###############################################################################
#
# 
#
###############################################################################

LIBRARY := x86_64_accton_as7316_26xb
$(LIBRARY)_SUBDIR := $(dir $(lastword $(MAKEFILE_LIST)))
include $(BUILDER)/lib.mk