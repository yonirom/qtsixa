# You know, there are pre-compile DEBs of this...

all: build

build:
	$(MAKE) -C utils
	$(MAKE) -C sixad

clean:
	$(MAKE) clean -C utils
	$(MAKE) clean -C sixad

install:
	$(MAKE) install -C utils
	$(MAKE) install -C sixad

uninstall:
	$(MAKE) uninstall -C sixad
	$(MAKE) uninstall -C utils

