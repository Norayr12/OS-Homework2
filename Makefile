COMPILER = g++
FLAGS = -c

all: main
		
main: main.o 
	$(COMPILER) main.o -o main
		
main.o: main.cpp
	$(COMPILER) $(FLAGS) main.cpp -o main.o
		
clean:
	rm *.o main