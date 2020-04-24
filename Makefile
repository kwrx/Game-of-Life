.PHONY: all clean

TARGET		?= gol
HOST		?= $(shell uname -m)
OPTFLAGS	?= -O2 -fno-stack-protector
CXXFLAGS	?=



all: $(TARGET)

clean:
	$(RM) $(TARGET)

$(TARGET): src/gol.cpp
	$(CXX) -fopenmp -std=c++17 $(OPTFLAGS) $(CXXFLAGS) -o $@ $< $(shell pkg-config --libs allegro-5 allegro_font-5 allegro_image-5 allegro_ttf-5 allegro_video-5 allegro_primitives-5)

run: $(TARGET)
	./$(TARGET)

dist: $(TARGET)
	tar cJf $(HOST)-game-of-life-v1.0.$(shell git rev-parse --short HEAD).tar.xz $(TARGET)
