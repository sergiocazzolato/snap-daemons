all:
	gcc src/exampled.c -o exampled
	gcc src/exampleauxd.c -o exampleauxd

install:
	install -m 0755 exampled bin/exampled
	install -m 0755 exampleauxd bin/exampleauxd

clean:
	rm -f exampled exampleauxd