CXX = g++
CXXFLAGS = -Wall -g
TARGET = var9

$(TARGET): var9.o
	$(CXX) $(CXXFLAGS) -o $(TARGET) var9.o

var9.o: var9.cpp
	$(CXX) $(CXXFLAGS) -c var9.cpp

clean:
	rm -f *.o $(TARGET)