.PHONY: all clean

CC = g++
CCFLAGS = -Wall

all: main

main: main.cpp
	${CC} ${CCFLAGS} -o ./artifacts/main main.cpp

clean:
	rm -f artifacts/main
