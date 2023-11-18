
CC = gcc
CFLAGS = -Wall
LIBS = -lm

all: lib main

lib: lib.c
	$(CC) $(CFLAGS) -c -o lib.o lib.c
	ar rcs lib.a lib.o

main: main.c lib
	$(CC) $(CFLAGS) -o main main.c -L. -l $(LIBS)

clean:
	rm -f main lib.a *.o

