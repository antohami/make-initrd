# SPDX-License-Identifier: GPL-3.0-or-later
MODULES_TRY_ADD += $(PIPELINE_MODULES)

PUT_UDEV_RULES += $(PIPELINE_RULES)

PUT_FEATURE_DIRS  += $(PIPELINE_DATADIR)
PUT_FEATURE_FILES += $(PIPELINE_FILES)
PUT_FEATURE_PROGS += $(PIPELINE_PROGS)
