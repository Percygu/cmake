# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/gupeng/code/c++/cmake/t2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gupeng/code/c++/cmake/t2/build

# Include any dependencies generated for this target.
include src/CMakeFiles/hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/hello.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/hello.dir/flags.make

src/CMakeFiles/hello.dir/main.o: src/CMakeFiles/hello.dir/flags.make
src/CMakeFiles/hello.dir/main.o: ../src/main.cpp
src/CMakeFiles/hello.dir/main.o: src/CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gupeng/code/c++/cmake/t2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/hello.dir/main.o"
	cd /Users/gupeng/code/c++/cmake/t2/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/hello.dir/main.o -MF CMakeFiles/hello.dir/main.o.d -o CMakeFiles/hello.dir/main.o -c /Users/gupeng/code/c++/cmake/t2/src/main.cpp

src/CMakeFiles/hello.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/main.i"
	cd /Users/gupeng/code/c++/cmake/t2/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/gupeng/code/c++/cmake/t2/src/main.cpp > CMakeFiles/hello.dir/main.i

src/CMakeFiles/hello.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/main.s"
	cd /Users/gupeng/code/c++/cmake/t2/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/gupeng/code/c++/cmake/t2/src/main.cpp -o CMakeFiles/hello.dir/main.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/main.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

../bin/hello: src/CMakeFiles/hello.dir/main.o
../bin/hello: src/CMakeFiles/hello.dir/build.make
../bin/hello: src/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gupeng/code/c++/cmake/t2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/hello"
	cd /Users/gupeng/code/c++/cmake/t2/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/hello.dir/build: ../bin/hello
.PHONY : src/CMakeFiles/hello.dir/build

src/CMakeFiles/hello.dir/clean:
	cd /Users/gupeng/code/c++/cmake/t2/build/src && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/hello.dir/clean

src/CMakeFiles/hello.dir/depend:
	cd /Users/gupeng/code/c++/cmake/t2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gupeng/code/c++/cmake/t2 /Users/gupeng/code/c++/cmake/t2/src /Users/gupeng/code/c++/cmake/t2/build /Users/gupeng/code/c++/cmake/t2/build/src /Users/gupeng/code/c++/cmake/t2/build/src/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/hello.dir/depend

