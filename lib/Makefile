SON_PATH = /home/son/include
SON = -I/home/son/include

libfuncs.a: func1.o func2.o
	ar rv libfuncs.a func1.o func2.o

func1.o: func1.c $(SON_PATH)/func1.h
	gcc -o func1.o $(SON) -Wall -c func1.c

func2.o: func2.c $(SON_PATH)/func2.h
	gcc -o func2.o $(SON) -Wall -c func2.c

clean:
	rm -f func1.o func2.o libfuncs.a

