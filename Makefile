SHELL     = /bin/bash
HOMESHICK = $(HOME)/.homesick/repos/homeshick/home/.homeshick

update: pull symlink

uninstall:
	echo "Uninstalling sane defaults..."
	rm -rf ~/.homesick
	rm ~/.homeshick
	echo "Done. You may need to manually delete leftover symlinks."

clone:
	echo "Cloning repository..."
	$(HOMESHICK) clone https://github.com/nicolasmccurdy/sane-defaults.git

pull:
	echo "Pulling repository..."
	$(HOMESHICK) pull sane-defaults

symlink:
	echo "Symlinking config files..."
	$(HOMESHICK) symlink sane-defaults

clean:
	pushd ~/.homesick/repos/sane-defaults > /dev/null
	echo "Cleaning repository..."
	git clean -dfx
	pushd > /dev/null

install_homeshick:
	echo "Installing homeshick..."
	git clone git://github.com/andsens/homeshick.git $(HOME)/.homesick/repos/homeshick

install: install_homeshick clone symlink
	echo "Open a new terminal to start your proper shell."
