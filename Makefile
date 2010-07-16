CXXFLAGS=-O3 -DNDEBUG -fopenmp
#CXXFLAGS=-g

canupo: canupo.cpp Makefile
	g++ $(CXXFLAGS) -Iboost-numeric-bindings canupo.cpp -llapack -o canupo

clean:
	rm -f canupo
