INSTALL_PATH := /usr/local/bin

install:
	# Make Script accessable from everywhere
	cp "$(CURDIR)/waldl" "$(INSTALL_PATH)/waldl"
	# Make sure script is executable
	chmod +x "$(INSTALL_PATH)/waldl" 

uninstall:
	# Get rid of program
	rm "$(INSTALL_PATH)/waldl" 

.PHONY: install uninstall
