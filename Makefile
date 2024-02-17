# Top level makefile, this just calls into src/Makefile where the real work is done. Changes should be made there.

default: all

.DEFAULT:
	cd src && $(MAKE) $@  --trace

install:
	cd src && $(MAKE) $@

.PHONY: install
