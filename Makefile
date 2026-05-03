CXX = g++
CXXFLAGS = -Wall -std=c++17 $(shell pkg-config --cflags raylib)
LIBS = -lraylib -lm -lpthread -ldl -lrt -lX11

TARGET = main
SRC = main.cpp

all:
	$(CXX) $(SRC) -o $(TARGET) $(CXXFLAGS) $(LIBS)