.PHONY: all clean

CC = g++
CCFLAGS = -Wall

all: main

main: main.cpp
	${CC} ${CCFLAGS} -o main main.cpp
	mkdir -p artifacts
	mv main artifacts/main
clean:
	rm -f artifacts/main
