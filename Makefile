kilo: kilo.c 
	$(CC) kilo.c -o kilo -Wall -Wextra -pedantic -std=c99

install: kilo
	install -m 755 kilo /usr/local/bin/

uninstall:
	rm -f /usr/local/bin/kilo
