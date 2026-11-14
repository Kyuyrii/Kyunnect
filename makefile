PREFIX ?= /usr/local

install:
	install -Dm755 kyunnect $(DESTDIR)$(PREFIX)/bin/kyunnect
	install -Dm644 io.github.kyuyrii.kyunnect.desktop $(DESTDIR)$(PREFIX)/share/applications/io.github.kyuyrii.kyunnect.desktop
	install -Dm644 io.github.kyuyrii.kyunnect.svg $(DESTDIR)$(PREFIX)/share/icons/hicolor/scalable/apps/io.github.kyuyrii.kyunnect.svg
	install -Dm644 translation/*.toml -t $(DESTDIR)$(PREFIX)/share/Kyunnect/translation
