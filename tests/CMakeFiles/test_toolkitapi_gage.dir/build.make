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
CMAKE_SOURCE_DIR = /Users/HP/Stormwater-Management-Model-pollutant_tracker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/HP/Stormwater-Management-Model-pollutant_tracker

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_toolkitapi_gage.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_toolkitapi_gage.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_toolkitapi_gage.dir/flags.make

tests/CMakeFiles/test_toolkitapi_gage.dir/test_toolkitapi_gage.cpp.o: tests/CMakeFiles/test_toolkitapi_gage.dir/flags.make
tests/CMakeFiles/test_toolkitapi_gage.dir/test_toolkitapi_gage.cpp.o: tests/test_toolkitapi_gage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/HP/Stormwater-Management-Model-pollutant_tracker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_toolkitapi_gage.dir/test_toolkitapi_gage.cpp.o"
	cd /Users/HP/Stormwater-Management-Model-pollutant_tracker/tests && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_toolkitapi_gage.dir/test_toolkitapi_gage.cpp.o -c /Users/HP/Stormwater-Management-Model-pollutant_tracker/tests/test_toolkitapi_gage.cpp

tests/CMakeFiles/test_toolkitapi_gage.dir/test_toolkitapi_gage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_toolkitapi_gage.dir/test_toolkitapi_gage.cpp.i"
	cd /Users/HP/Stormwater-Management-Model-pollutant_tracker/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/HP/Stormwater-Management-Model-pollutant_tracker/tests/test_toolkitapi_gage.cpp > CMakeFiles/test_toolkitapi_gage.dir/test_toolkitapi_gage.cpp.i

tests/CMakeFiles/test_toolkitapi_gage.dir/test_toolkitapi_gage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_toolkitapi_gage.dir/test_toolkitapi_gage.cpp.s"
	cd /Users/HP/Stormwater-Management-Model-pollutant_tracker/tests && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/HP/Stormwater-Management-Model-pollutant_tracker/tests/test_toolkitapi_gage.cpp -o CMakeFiles/test_toolkitapi_gage.dir/test_toolkitapi_gage.cpp.s

# Object files for target test_toolkitapi_gage
test_toolkitapi_gage_OBJECTS = \
"CMakeFiles/test_toolkitapi_gage.dir/test_toolkitapi_gage.cpp.o"

# External object files for target test_toolkitapi_gage
test_toolkitapi_gage_EXTERNAL_OBJECTS =

bin/test_toolkitapi_gage: tests/CMakeFiles/test_toolkitapi_gage.dir/test_toolkitapi_gage.cpp.o
bin/test_toolkitapi_gage: tests/CMakeFiles/test_toolkitapi_gage.dir/build.make
bin/test_toolkitapi_gage: lib/libswmm5.so
bin/test_toolkitapi_gage: lib/libswmm-output.dylib
bin/test_toolkitapi_gage: tests/CMakeFiles/test_toolkitapi_gage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/HP/Stormwater-Management-Model-pollutant_tracker/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/test_toolkitapi_gage"
	cd /Users/HP/Stormwater-Management-Model-pollutant_tracker/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_toolkitapi_gage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_toolkitapi_gage.dir/build: bin/test_toolkitapi_gage

.PHONY : tests/CMakeFiles/test_toolkitapi_gage.dir/build

tests/CMakeFiles/test_toolkitapi_gage.dir/clean:
	cd /Users/HP/Stormwater-Management-Model-pollutant_tracker/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_toolkitapi_gage.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_toolkitapi_gage.dir/clean

tests/CMakeFiles/test_toolkitapi_gage.dir/depend:
	cd /Users/HP/Stormwater-Management-Model-pollutant_tracker && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/HP/Stormwater-Management-Model-pollutant_tracker /Users/HP/Stormwater-Management-Model-pollutant_tracker/tests /Users/HP/Stormwater-Management-Model-pollutant_tracker /Users/HP/Stormwater-Management-Model-pollutant_tracker/tests /Users/HP/Stormwater-Management-Model-pollutant_tracker/tests/CMakeFiles/test_toolkitapi_gage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_toolkitapi_gage.dir/depend

