all: main.cpp myfunc.cpp myfunc.h
	 g++ -g -Wall -o myexe main.cpp myfunc.cpp myfunc.h

 clean:
	 rm -f myexe *.o
