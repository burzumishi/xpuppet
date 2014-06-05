#!/usr/bin/make -f

DESTDIR :=
PREFIX := usr

mkdirs:

	@mkdir -pv $(DESTDIR)/$(PREFIX)/bin; \
	mkdir -pv $(DESTDIR)/$(PREFIX)/lib; \
	mkdir -pv $(DESTDIR)/$(PREFIX)/share/doc; \
	mkdir -pv $(DESTDIR)/etc; \
	mkdir -pv $(DESTDIR)/var;

install: mkdirs

	@install -v -m 775 bin/xpuppet $(DESTDIR)/$(PREFIX)/bin/xpuppet; \
	install -v -m 775 bin/xpuppetd $(DESTDIR)/$(PREFIX)/bin/xpuppetd; \
	install -v -m 644 etc/xpuppet.conf $(DESTDIR)/etc/xpuppet.conf; \
	install -v -m 775 lib/libxpuppet.so $(DESTDIR)/$(PREFIX)/lib/libxpuppet.so; \
	cp -arfv var/* $(DESTDIR)/var/; \
	cp -arfv doc/* $(DESTDIR)/$(PREFIX)/share/doc/;

all: install
