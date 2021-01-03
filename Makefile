all: main.c
	$(CC_PREFIX)gcc -o hello main.c

install:
	install -m u=rwx,g=rwx,o=rx hello $(PREFIX)/bin/hello
