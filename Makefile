all: ttci

ttci: ttci.cc
	$(CXX) ttci.cc -o ttci

clean:
	rm -rf ttci

test:
	./ttci
