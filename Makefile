PROJECTNAME = assetLibrary
OUTPUT_DIR = build

INCLUDE_DIRS =-ISDL2
#LIB_DIRS = -Llib
#-lSDL2Mmain -lSDL2 -ldl
LIBS = -lGL -ldl `sdl2-config --libs` `sdl2-config --cflags`
CXX = g++
CXXFLAGS = -std=c++11 -g -Wall -Wformat
#SRC = $(wildcard src/*.cpp)
SRC =  lib/src/main.cpp $(wildcard lib/imgui/*.cpp)
#$(INCLUDE_DIRS) $(LIBS)
default: #$(wildcard lib/imgui/*.cpp)
	$(CXX) $(CXXFLAGS) src/main.cpp $(wildcard lib/imgui/*.cpp) -g -Wall -Wformat -o $(OUTPUT_DIR)/$(PROJECTNAME) $(LIBS)
#	$(CXX) $(CXXFLAGS) $(SRC) -g -Wall -Wformat -o $(OUTPUT_DIR)/$(PROJECTNAME) $(LIBS)
#$(CXXFLAGS) $(SRC) -g -Wall -Wformat -o $(OUTPUT_DIR)/$(PROJECTNAME) $(INCLUDE_DIRS) $(LIB_DIRS) $(LIBS)
#-o $(OUTPUT_DIR)/$(PROJECTNAME)
clean: 
	rm -f $(EXE) $(OBJS)