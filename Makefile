PREFIX ?= /usr/local

install:
	@cp lbin $(DESTDIR)$(PREFIX)/bin/lbin

uninstall:
	@rm $(DESTDIR)$(PREFIX)/bin/lbin

.PHONY: install uninstall
