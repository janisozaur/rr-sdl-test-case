all: sdl-test

sdl-test:
	g++ sdl-test.cpp -o sdl-test $(shell pkg-config --cflags --libs sdl2) -std=c++11

clean:
	rm sdl-test
