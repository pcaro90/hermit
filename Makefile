# ---------------------------------------------------
# Copyright (c) 2013 Pablo Caro. All Rights Reserved.
# Pablo Caro <me@pcaro.es> - http://pcaro.es/
# Makefile
# ---------------------------------------------------

PROJECT=Hermit
INSTALL_FOLDER=/usr/share/fonts/opentype/$(PROJECT)

install:
	mkdir -p $(INSTALL_FOLDER)
	cp $(PROJECT).otf $(INSTALL_FOLDER)/$(PROJECT).otf

uninstall:
	rm -rf $(INSTALL_FOLDER)

.PHONY: install uninstall
