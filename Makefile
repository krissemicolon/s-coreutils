CC=gcc
CFLAGS=-march=native -O3 -flto -fno-fat-lto-objects -Wall

output: 
	$(CC) src/yes.c -o bin/yes $(CFLAGS)
	$(CC) src/true.c -o bin/true $(CFLAGS)
	$(CC) src/false.c -o bin/false $(CFLAGS)
	$(CC) src/echo.c -o bin/echo $(CFLAGS)
	$(CC) src/ls.c -o bin/ls $(CFLAGS)
	$(CC) src/hostname.c -o bin/hostname $(CFLAGS)
	$(CC) src/date.c -o bin/date $(CFLAGS)
	$(CC) src/rm.c -o bin/rm $(CFLAGS)
	$(CC) src/whoami.c -o bin/whoami $(CFLAGS)

clean:
	rm -f bin/*

replace:
	mv bin/* /bin

