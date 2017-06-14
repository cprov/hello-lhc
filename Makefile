all:
	gcc -o hello ./hello.c

install:
	install -d -m755  $(DESTDIR)/bin/
	install -m755 ./hello $(DESTDIR)/bin/hello-lhc

clean:
	rm -f hello
