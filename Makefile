# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/joe/Documents/assetLibrary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joe/Documents/assetLibrary

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/joe/Documents/assetLibrary/CMakeFiles /home/joe/Documents/assetLibrary//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/joe/Documents/assetLibrary/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named imgui

# Build rule for target.
imgui: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 imgui
.PHONY : imgui

# fast build rule for target.
imgui/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/build
.PHONY : imgui/fast

#=============================================================================
# Target rules for targets named asset_library

# Build rule for target.
asset_library: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 asset_library
.PHONY : asset_library

# fast build rule for target.
asset_library/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/asset_library.dir/build.make CMakeFiles/asset_library.dir/build
.PHONY : asset_library/fast

lib/imgui/imgui.o: lib/imgui/imgui.cpp.o
.PHONY : lib/imgui/imgui.o

# target to build an object file
lib/imgui/imgui.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/lib/imgui/imgui.cpp.o
.PHONY : lib/imgui/imgui.cpp.o

lib/imgui/imgui.i: lib/imgui/imgui.cpp.i
.PHONY : lib/imgui/imgui.i

# target to preprocess a source file
lib/imgui/imgui.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/lib/imgui/imgui.cpp.i
.PHONY : lib/imgui/imgui.cpp.i

lib/imgui/imgui.s: lib/imgui/imgui.cpp.s
.PHONY : lib/imgui/imgui.s

# target to generate assembly for a file
lib/imgui/imgui.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/lib/imgui/imgui.cpp.s
.PHONY : lib/imgui/imgui.cpp.s

lib/imgui/imgui_demo.o: lib/imgui/imgui_demo.cpp.o
.PHONY : lib/imgui/imgui_demo.o

# target to build an object file
lib/imgui/imgui_demo.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/lib/imgui/imgui_demo.cpp.o
.PHONY : lib/imgui/imgui_demo.cpp.o

lib/imgui/imgui_demo.i: lib/imgui/imgui_demo.cpp.i
.PHONY : lib/imgui/imgui_demo.i

# target to preprocess a source file
lib/imgui/imgui_demo.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/lib/imgui/imgui_demo.cpp.i
.PHONY : lib/imgui/imgui_demo.cpp.i

lib/imgui/imgui_demo.s: lib/imgui/imgui_demo.cpp.s
.PHONY : lib/imgui/imgui_demo.s

# target to generate assembly for a file
lib/imgui/imgui_demo.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/lib/imgui/imgui_demo.cpp.s
.PHONY : lib/imgui/imgui_demo.cpp.s

lib/imgui/imgui_draw.o: lib/imgui/imgui_draw.cpp.o
.PHONY : lib/imgui/imgui_draw.o

# target to build an object file
lib/imgui/imgui_draw.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/lib/imgui/imgui_draw.cpp.o
.PHONY : lib/imgui/imgui_draw.cpp.o

lib/imgui/imgui_draw.i: lib/imgui/imgui_draw.cpp.i
.PHONY : lib/imgui/imgui_draw.i

# target to preprocess a source file
lib/imgui/imgui_draw.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/lib/imgui/imgui_draw.cpp.i
.PHONY : lib/imgui/imgui_draw.cpp.i

lib/imgui/imgui_draw.s: lib/imgui/imgui_draw.cpp.s
.PHONY : lib/imgui/imgui_draw.s

# target to generate assembly for a file
lib/imgui/imgui_draw.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/lib/imgui/imgui_draw.cpp.s
.PHONY : lib/imgui/imgui_draw.cpp.s

lib/imgui/imgui_impl_opengl3.o: lib/imgui/imgui_impl_opengl3.cpp.o
.PHONY : lib/imgui/imgui_impl_opengl3.o

# target to build an object file
lib/imgui/imgui_impl_opengl3.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/lib/imgui/imgui_impl_opengl3.cpp.o
.PHONY : lib/imgui/imgui_impl_opengl3.cpp.o

lib/imgui/imgui_impl_opengl3.i: lib/imgui/imgui_impl_opengl3.cpp.i
.PHONY : lib/imgui/imgui_impl_opengl3.i

# target to preprocess a source file
lib/imgui/imgui_impl_opengl3.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/lib/imgui/imgui_impl_opengl3.cpp.i
.PHONY : lib/imgui/imgui_impl_opengl3.cpp.i

lib/imgui/imgui_impl_opengl3.s: lib/imgui/imgui_impl_opengl3.cpp.s
.PHONY : lib/imgui/imgui_impl_opengl3.s

# target to generate assembly for a file
lib/imgui/imgui_impl_opengl3.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/lib/imgui/imgui_impl_opengl3.cpp.s
.PHONY : lib/imgui/imgui_impl_opengl3.cpp.s

lib/imgui/imgui_impl_sdl2.o: lib/imgui/imgui_impl_sdl2.cpp.o
.PHONY : lib/imgui/imgui_impl_sdl2.o

# target to build an object file
lib/imgui/imgui_impl_sdl2.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/lib/imgui/imgui_impl_sdl2.cpp.o
.PHONY : lib/imgui/imgui_impl_sdl2.cpp.o

lib/imgui/imgui_impl_sdl2.i: lib/imgui/imgui_impl_sdl2.cpp.i
.PHONY : lib/imgui/imgui_impl_sdl2.i

# target to preprocess a source file
lib/imgui/imgui_impl_sdl2.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/lib/imgui/imgui_impl_sdl2.cpp.i
.PHONY : lib/imgui/imgui_impl_sdl2.cpp.i

lib/imgui/imgui_impl_sdl2.s: lib/imgui/imgui_impl_sdl2.cpp.s
.PHONY : lib/imgui/imgui_impl_sdl2.s

# target to generate assembly for a file
lib/imgui/imgui_impl_sdl2.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/lib/imgui/imgui_impl_sdl2.cpp.s
.PHONY : lib/imgui/imgui_impl_sdl2.cpp.s

lib/imgui/imgui_tables.o: lib/imgui/imgui_tables.cpp.o
.PHONY : lib/imgui/imgui_tables.o

# target to build an object file
lib/imgui/imgui_tables.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/lib/imgui/imgui_tables.cpp.o
.PHONY : lib/imgui/imgui_tables.cpp.o

lib/imgui/imgui_tables.i: lib/imgui/imgui_tables.cpp.i
.PHONY : lib/imgui/imgui_tables.i

# target to preprocess a source file
lib/imgui/imgui_tables.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/lib/imgui/imgui_tables.cpp.i
.PHONY : lib/imgui/imgui_tables.cpp.i

lib/imgui/imgui_tables.s: lib/imgui/imgui_tables.cpp.s
.PHONY : lib/imgui/imgui_tables.s

# target to generate assembly for a file
lib/imgui/imgui_tables.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/lib/imgui/imgui_tables.cpp.s
.PHONY : lib/imgui/imgui_tables.cpp.s

lib/imgui/imgui_widgets.o: lib/imgui/imgui_widgets.cpp.o
.PHONY : lib/imgui/imgui_widgets.o

# target to build an object file
lib/imgui/imgui_widgets.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/lib/imgui/imgui_widgets.cpp.o
.PHONY : lib/imgui/imgui_widgets.cpp.o

lib/imgui/imgui_widgets.i: lib/imgui/imgui_widgets.cpp.i
.PHONY : lib/imgui/imgui_widgets.i

# target to preprocess a source file
lib/imgui/imgui_widgets.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/lib/imgui/imgui_widgets.cpp.i
.PHONY : lib/imgui/imgui_widgets.cpp.i

lib/imgui/imgui_widgets.s: lib/imgui/imgui_widgets.cpp.s
.PHONY : lib/imgui/imgui_widgets.s

# target to generate assembly for a file
lib/imgui/imgui_widgets.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/imgui.dir/build.make CMakeFiles/imgui.dir/lib/imgui/imgui_widgets.cpp.s
.PHONY : lib/imgui/imgui_widgets.cpp.s

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/asset_library.dir/build.make CMakeFiles/asset_library.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/asset_library.dir/build.make CMakeFiles/asset_library.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/asset_library.dir/build.make CMakeFiles/asset_library.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... asset_library"
	@echo "... imgui"
	@echo "... lib/imgui/imgui.o"
	@echo "... lib/imgui/imgui.i"
	@echo "... lib/imgui/imgui.s"
	@echo "... lib/imgui/imgui_demo.o"
	@echo "... lib/imgui/imgui_demo.i"
	@echo "... lib/imgui/imgui_demo.s"
	@echo "... lib/imgui/imgui_draw.o"
	@echo "... lib/imgui/imgui_draw.i"
	@echo "... lib/imgui/imgui_draw.s"
	@echo "... lib/imgui/imgui_impl_opengl3.o"
	@echo "... lib/imgui/imgui_impl_opengl3.i"
	@echo "... lib/imgui/imgui_impl_opengl3.s"
	@echo "... lib/imgui/imgui_impl_sdl2.o"
	@echo "... lib/imgui/imgui_impl_sdl2.i"
	@echo "... lib/imgui/imgui_impl_sdl2.s"
	@echo "... lib/imgui/imgui_tables.o"
	@echo "... lib/imgui/imgui_tables.i"
	@echo "... lib/imgui/imgui_tables.s"
	@echo "... lib/imgui/imgui_widgets.o"
	@echo "... lib/imgui/imgui_widgets.i"
	@echo "... lib/imgui/imgui_widgets.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

