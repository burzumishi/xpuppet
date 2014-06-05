#!/usr/bin/make -f

DESTDIR :=
PREFIX := usr

mkdirs:

	@mkdir -pv $(DESTDIR)/$(PREFIX)/bin; \
	mkdir -pv $(DESTDIR)/$(PREFIX)/lib; \
	mkdir -pv $(DESTDIR)/$(PREFIX)/share/doc/xpuppet; \
	mkdir -pv $(DESTDIR)/etc; \
	mkdir -pv $(DESTDIR)/var; \
	for dir in $$(find var -type d); do \
		mkdir -pv $(DESTDIR)/$$dir; \
	done;

install: mkdirs

	@install -v -m 775 bin/xpuppet $(DESTDIR)/$(PREFIX)/bin/xpuppet; \
	install -v -m 775 bin/xpuppetd $(DESTDIR)/$(PREFIX)/bin/xpuppetd; \
	install -v -m 644 etc/xpuppet.conf $(DESTDIR)/etc/xpuppet.conf; \
	install -v -m 775 lib/libxpuppet.so.0 $(DESTDIR)/$(PREFIX)/lib/libxpuppet.so.0; \
	for file in $$(find var -type f); do \
		install -v -m 775 $$file $(DESTDIR)/$$file; \
	done; \
	install -v -m 644 doc/xpuppet/readme.txt $(DESTDIR)/$(PREFIX)/share/doc/xpuppet/readme.txt;

all: install
