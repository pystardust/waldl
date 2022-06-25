PREFIX := /usr/local

install:
	# Make Script accessable from everywhere
	cp "$(CURDIR)/waldl" "$(PREFIX)/bin"
	# Make sure script is executable
	chmod +x "$(PREFIX)/bin/waldl" 

uninstall:
	# Get rid of program
	rm "$(PREFIX)/bin/waldl" 

.PHONY: install uninstall
