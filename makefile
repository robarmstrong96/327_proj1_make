all: main.cpp myfunc.cpp myfunc.h
	 gcc+++ -g -Wall -o myexe main.cpp myfunc.cpp myfunc.h

 clean:
	 rm -f myprog *.o
