ifndef PREFIX
  PREFIX=/usr/local
endif

install:
	install -Dm755 rofi-buku $(DESTDIR)$(PREFIX)/bin/rofi-buku
	install -Dm644 config.buku $(DESTDIR)$(PREFIX)/share/doc/rofi-buku/config.example
	install -Dm644 README.md $(DESTDIR)$(PREFIX)/share/doc/rofi-buku/README.md
