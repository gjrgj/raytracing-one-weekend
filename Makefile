default:
	g++ -o main main.cpp
run:
	./main > test.ppm
show:
	open test.ppm
all:
	g++ -o main main.cpp
	./main > test.ppm
	open test.ppm