.PHONY: all clean

OPTFLAGS	?= -O2 -fno-stack-protector
CXXFLAGS	?=



all: gol

clean:
	$(RM) gol

gol: src/gol.cpp
	$(CXX) -fopenmp -std=c++17 $(OPTFLAGS) $(CXXFLAGS) -o $@ $< $(shell pkg-config --libs allegro-5 allegro_font-5 allegro_image-5 allegro_ttf-5 allegro_video-5 allegro_primitives-5)

run: gol
	./gol
