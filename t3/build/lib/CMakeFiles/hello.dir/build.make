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
CMAKE_SOURCE_DIR = /Users/gupeng/code/c++/cmake/t3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/gupeng/code/c++/cmake/t3/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/hello.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/hello.dir/flags.make

lib/CMakeFiles/hello.dir/hello.o: lib/CMakeFiles/hello.dir/flags.make
lib/CMakeFiles/hello.dir/hello.o: ../lib/hello.c
lib/CMakeFiles/hello.dir/hello.o: lib/CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/gupeng/code/c++/cmake/t3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/hello.dir/hello.o"
	cd /Users/gupeng/code/c++/cmake/t3/build/lib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/CMakeFiles/hello.dir/hello.o -MF CMakeFiles/hello.dir/hello.o.d -o CMakeFiles/hello.dir/hello.o -c /Users/gupeng/code/c++/cmake/t3/lib/hello.c

lib/CMakeFiles/hello.dir/hello.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello.dir/hello.i"
	cd /Users/gupeng/code/c++/cmake/t3/build/lib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/gupeng/code/c++/cmake/t3/lib/hello.c > CMakeFiles/hello.dir/hello.i

lib/CMakeFiles/hello.dir/hello.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello.dir/hello.s"
	cd /Users/gupeng/code/c++/cmake/t3/build/lib && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/gupeng/code/c++/cmake/t3/lib/hello.c -o CMakeFiles/hello.dir/hello.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

../lib/libhello.dylib: lib/CMakeFiles/hello.dir/hello.o
../lib/libhello.dylib: lib/CMakeFiles/hello.dir/build.make
../lib/libhello.dylib: lib/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/gupeng/code/c++/cmake/t3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../../lib/libhello.dylib"
	cd /Users/gupeng/code/c++/cmake/t3/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/hello.dir/build: ../lib/libhello.dylib
.PHONY : lib/CMakeFiles/hello.dir/build

lib/CMakeFiles/hello.dir/clean:
	cd /Users/gupeng/code/c++/cmake/t3/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/hello.dir/clean

lib/CMakeFiles/hello.dir/depend:
	cd /Users/gupeng/code/c++/cmake/t3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/gupeng/code/c++/cmake/t3 /Users/gupeng/code/c++/cmake/t3/lib /Users/gupeng/code/c++/cmake/t3/build /Users/gupeng/code/c++/cmake/t3/build/lib /Users/gupeng/code/c++/cmake/t3/build/lib/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/hello.dir/depend

