.PHONY: all clean

CC = g++
CCFLAGS = -Wall

all: main

main: main.cpp
	${CC} ${CCFLAGS} -o main main.cpp

clean:
	rm -f main
