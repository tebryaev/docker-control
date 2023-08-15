.PHONY: install help

default: help

help:
	@echo "Available commands:"
	@echo "  make install - install files from ./bin/ to /usr/local/bin"
	@echo "  make help    - display this help message"

install:
	@echo "Copying files from ./bin/ to /usr/local/bin/"
	@for file in ./bin/*; do \
		cp $$file /usr/local/bin/; \
		chmod +x /usr/local/bin/`basename $$file`; \
	done
	@echo "Installation completed."
