all: main

main: main.o
	g++ main.o -o main -std=c++11

main.o: main.cpp
	g++ -c main.cpp -o main.o -std=c++11

clean:
	rm main.o main &> /dev/null || true
