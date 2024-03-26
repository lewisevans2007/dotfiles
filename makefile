all: install_scripts

install_scripts:
	@echo "Installing scripts..."
	@cp -r .scripts/ ~/.scripts/
	@chmod +x ~/.scripts/*
	@echo "Done."