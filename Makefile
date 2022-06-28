default:
	$(CC) -lm cmatrix.c -o cmatrix

install:
	$(CC) -lm cmatrix.c -o cmatrix
	mv cmatrix /usr/local/bin/cmatrix

uninstall:
	rm /usr/local/bin/cmatrix
