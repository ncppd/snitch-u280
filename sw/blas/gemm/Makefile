# Copyright 2023 ETH Zurich and University of Bologna.
# Licensed under the Apache License, Version 2.0, see LICENSE for details.
# SPDX-License-Identifier: Apache-2.0
#
# Tim Fischer <fischeti@iis.ee.ethz.ch>

# Usage of absolute paths is required to externally include this Makefile
MK_DIR   := $(dir $(realpath $(lastword $(MAKEFILE_LIST))))
DATA_DIR := $(realpath $(MK_DIR)/data)
SRC_DIR  := $(realpath $(MK_DIR)/src)

DATA_CFG ?= $(DATA_DIR)/params.hjson

APP     ?= gemm
SRCS    ?= $(realpath $(SRC_DIR)/main.c)
INCDIRS ?= $(DATA_DIR) $(SRC_DIR)

$(DATA_DIR)/data.h: $(DATA_DIR)/datagen.py $(DATA_CFG)
	$< -c $(DATA_CFG) > $@

.PHONY: clean-data clean

clean-data:
	rm -f $(DATA_DIR)/data.h

clean: clean-data
