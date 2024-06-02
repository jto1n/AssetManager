INCLUDE_DIRS =-ISDL2
#compilers
#CXX = g++
CXX = clang++
#libraries needed
LIBS = -lGL -ldl `sdl2-config --libs` `sdl2-config --cflags`

#C++ flags
CXXFLAGS = -std=c++11 -g -Wall -Wformat

#excutable name
PROJECTNAME = assetLibrary

#paths 
IMGUI = lib/imgui
OBJPATH = obj
OUTPUT_DIR = build

#locaiton of source files
SRC =  $(wildcard $(IMGUI)/*.cpp)

#list of object file path
LIBOBJ = $(patsubst $(IMGUI)%.cpp,$(OBJPATH)%.o,$(SRC))

#producing excutable depending on lib Objs
main: $(OBJPATH)/main.o $(LIBOBJ)
	@echo "creating excutable"
	$(CXX) $(CXXFLAGS) $^ -g -Wall -Wformat -o $(OUTPUT_DIR)/$(PROJECTNAME) $(LIBS)

#creating obj files of imgui cpp files 
${LIBOBJ} : $(OBJPATH)/%.o: $(IMGUI)/%.cpp
	@echo "compiling:" $<
	$(CXX) $(CXXFLAGS) -c $< -o $@ `sdl2-config --cflags`

#creating main.o
$(OBJPATH)/main.o: src/main.cpp
	@echo "compiling main"
	$(CXX) $(CXXFLAGS) -c src/main.cpp -o $(OBJPATH)/main.o  

#removing object files and excutables.
clean: 
	rm -f $(OBJPATH)/* $(OUTPUT_DIR)/$(PROJECTNAME)