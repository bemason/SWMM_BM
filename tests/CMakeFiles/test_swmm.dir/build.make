# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.5/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.5/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/HP/Stormwater-Management-Model_BM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/HP/Stormwater-Management-Model_BM

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_swmm.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_swmm.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_swmm.dir/flags.make

tests/CMakeFiles/test_swmm.dir/test_swmm.cpp.o: tests/CMakeFiles/test_swmm.dir/flags.make
tests/CMakeFiles/test_swmm.dir/test_swmm.cpp.o: tests/test_swmm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/HP/Stormwater-Management-Model_BM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_swmm.dir/test_swmm.cpp.o"
	cd /Users/HP/Stormwater-Management-Model_BM/tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_swmm.dir/test_swmm.cpp.o -c /Users/HP/Stormwater-Management-Model_BM/tests/test_swmm.cpp

tests/CMakeFiles/test_swmm.dir/test_swmm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_swmm.dir/test_swmm.cpp.i"
	cd /Users/HP/Stormwater-Management-Model_BM/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/HP/Stormwater-Management-Model_BM/tests/test_swmm.cpp > CMakeFiles/test_swmm.dir/test_swmm.cpp.i

tests/CMakeFiles/test_swmm.dir/test_swmm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_swmm.dir/test_swmm.cpp.s"
	cd /Users/HP/Stormwater-Management-Model_BM/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/HP/Stormwater-Management-Model_BM/tests/test_swmm.cpp -o CMakeFiles/test_swmm.dir/test_swmm.cpp.s

# Object files for target test_swmm
test_swmm_OBJECTS = \
"CMakeFiles/test_swmm.dir/test_swmm.cpp.o"

# External object files for target test_swmm
test_swmm_EXTERNAL_OBJECTS =

bin/test_swmm: tests/CMakeFiles/test_swmm.dir/test_swmm.cpp.o
bin/test_swmm: tests/CMakeFiles/test_swmm.dir/build.make
bin/test_swmm: lib/libswmm5.so
bin/test_swmm: lib/libswmm-output.dylib
bin/test_swmm: tests/CMakeFiles/test_swmm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/HP/Stormwater-Management-Model_BM/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_swmm"
	cd /Users/HP/Stormwater-Management-Model_BM/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_swmm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_swmm.dir/build: bin/test_swmm

.PHONY : tests/CMakeFiles/test_swmm.dir/build

tests/CMakeFiles/test_swmm.dir/clean:
	cd /Users/HP/Stormwater-Management-Model_BM/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_swmm.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_swmm.dir/clean

tests/CMakeFiles/test_swmm.dir/depend:
	cd /Users/HP/Stormwater-Management-Model_BM && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/HP/Stormwater-Management-Model_BM /Users/HP/Stormwater-Management-Model_BM/tests /Users/HP/Stormwater-Management-Model_BM /Users/HP/Stormwater-Management-Model_BM/tests /Users/HP/Stormwater-Management-Model_BM/tests/CMakeFiles/test_swmm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_swmm.dir/depend

