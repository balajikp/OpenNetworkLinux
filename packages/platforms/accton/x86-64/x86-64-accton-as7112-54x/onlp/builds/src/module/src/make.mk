###############################################################################
#
# 
#
###############################################################################

LIBRARY := x86_64_accton_as7112_54x
$(LIBRARY)_SUBDIR := $(dir $(lastword $(MAKEFILE_LIST)))
include $(BUILDER)/lib.mk