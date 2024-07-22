.PHONY: install help

default: help

help:
	@echo "Available commands:"
	@echo "  make install - install files from ./bin/ to /usr/local/bin"
	@echo "  make help    - display this help message"

install:
	@echo "Copying files from ./bin/ to /usr/bin/"
	@for file in ./bin/*; do \
		cp $$file /usr/bin/; \
		chmod +x /usr/bin/`basename $$file`; \
	done
	@echo "Installation completed."
