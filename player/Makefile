lib_PATH = /home/son/lib
lib = -L/home/son/lib

SON_PATH = /home/son/include
SON = -I/home/son/include

main: main.o $(lib_PATH)/libfuncs.a
	gcc -o main $(lib) -Wall main.o -lfuncs

main.o: main.c $(SON_PATH)/func1.h $(SON_PATH)/func2.h
	gcc -o main.o $(SON) -Wall -c main.c

clean:
	rm main main.o
