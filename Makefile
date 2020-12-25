CC=gcc
CFLAGS=-march=native -O3 -flto -fno-fat-lto-objects -Wall

output: 
	# $(CC) src/scat.c -o bin/scat $(CFLAGS)
	$(CC) src/syes.c -o bin/syes $(CFLAGS)
	$(CC) src/strue.c -o bin/strue $(CFLAGS)
	$(CC) src/sfalse.c -o bin/sfalse $(CFLAGS)
	$(CC) src/secho.c -o bin/secho $(CFLAGS)
	$(CC) src/sls.c -o bin/sls $(CFLAGS)
	$(CC) src/shostname.c -o bin/shostname $(CFLAGS)

clean:
	rm -f bin/*

install:
	mv bin/* /bin

uninstall:
	# rm -f /bin/scat
	rm -f /bin/syes
	rm -f /bin/strue
	rm -f /bin/sfalse
	rm -f /bin/secho
	rm -f /bin/sls
	rm -f /bin/shostname

