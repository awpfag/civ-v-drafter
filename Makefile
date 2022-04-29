PREFIX = /usr

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p civ-v-drafter $(DESTDIR)$(PREFIX)/bin/civ-v-drafter
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/civ-v-drafter

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/civ-v-drafter
