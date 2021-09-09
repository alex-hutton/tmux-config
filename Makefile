DEPENDENCIES = tmux

Install:
	../check_dependencies.sh $(DEPENDENCIES)
	git submodule update --init
	ln --force --symbolic $(shell pwd)/tmux.conf ~/.tmux.conf
