output: main.cpp macierz.o wektor.o
	g++ main.cpp macierz.o wektor.o -o output

macierz.o: macierz.cpp macierz.hpp
	g++ -c macierz.cpp

wektor.o: wektor.cpp wektor.hpp
	g++ -c wektor.cpp

clean:
	rm *.o output