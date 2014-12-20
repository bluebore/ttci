all: ttci

ttci: ttci.cc
	g++ ttci.cc -o ttci

clean:
	rm -rf ttci
