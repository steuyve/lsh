lsh: src/lsh.c
	$(CC) src/lsh.c -o lsh -Wall -Wextra -pedantic -std=c89

install:
	cp lsh ~/dev/bin/.
