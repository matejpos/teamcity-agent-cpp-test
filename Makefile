.PHONY: all clean

CC = g++
CCFLAGS = -Wall

all: main

main: main.cpp
	${CC} ${CCFLAGS} -o artefacts/main main.cpp

clean:
	rm -f artefacts/main
