PREFIX ?= /usr/local

.PHONY: all install uninstall

all:

install:
	mkdir --parents ${DESTDIR}${PREFIX}/bin
	cp --force scapture ${DESTDIR}${PREFIX}/bin
	chmod 755 ${DESTDIR}${PREFIX}/bin/scapture

uninstall:
	rm --force ${DESTDIR}${PREFIX}/bin/scapture
