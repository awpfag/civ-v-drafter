PREFIX = /usr

install:
	@mkdir -p $(PREFIX)/bin
	@cp -p civ-v-drafter $(PREFIX)/bin/civ-v-drafter
	@chmod 755 $(PREFIX)/bin/civ-v-drafter

uninstall:
	@rm -rf $(PREFIX)/bin/civ-v-drafter
