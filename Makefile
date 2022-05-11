# dxcc Makefile -- Fabian Kurz, DJ1YFK -- https://fkurz.net/ham/dxcc.html

DESTDIR ?= /usr/local

all:
	@echo -e "dxcc - make [install|uninstall|dist] \nCheck README for help."

install:
	install -d -v				$(DESTDIR)/share/man/man1/
	install -d -v				$(DESTDIR)/share/dxcc/
	install -m 0644 dxcc.1		$(DESTDIR)/share/man/man1/
	install -m 0755 dxcc		$(DESTDIR)/bin/
	install -m 0644 cty.dat 	$(DESTDIR)/share/dxcc/
	
uninstall:
	rm -f $(DESTDIR)/bin/dxcc
	rm -f $(DESTDIR)/share/man/man1/dxcc.1
	rm -f $(DESTDIR)/share/dxcc/cty.dat

clean:
	rm -f *~

