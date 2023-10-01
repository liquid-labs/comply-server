# This file was generated by @liquid-labs/catalyst-lib-makefiles. Refer to
# https://npmjs.com/package/@liquid-labs/catalyst-lib-makefiles for furtehr
# details

.PRECIOUS: $(PRECIOUS_TARGETS)

build: $(BUILD_TARGETS)

default: build

PHONY_TARGETS+=build default

all: build

lint: $(LINT_TARGETS)

lint-fix: $(LINT_FIX_TARGETS)

PHONY_TARGETS+=lint lint-fix

test: $(TEST_TARGETS)

PHONY_TARGETS+= test

qa: test lint

PHONY_TARGETS+=qa

.PHONY: $(PHONY_TARGETS)