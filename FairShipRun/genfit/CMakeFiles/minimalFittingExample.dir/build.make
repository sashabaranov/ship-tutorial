# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /input/FairShip

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /input/FairShipRun

# Include any dependencies generated for this target.
include genfit/CMakeFiles/minimalFittingExample.dir/depend.make

# Include the progress variables for this target.
include genfit/CMakeFiles/minimalFittingExample.dir/progress.make

# Include the compile flags for this target's objects.
include genfit/CMakeFiles/minimalFittingExample.dir/flags.make

genfit/CMakeFiles/minimalFittingExample.dir/test/minimalFittingExample/main.cc.o: genfit/CMakeFiles/minimalFittingExample.dir/flags.make
genfit/CMakeFiles/minimalFittingExample.dir/test/minimalFittingExample/main.cc.o: /input/FairShip/genfit/test/minimalFittingExample/main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /input/FairShipRun/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object genfit/CMakeFiles/minimalFittingExample.dir/test/minimalFittingExample/main.cc.o"
	cd /input/FairShipRun/genfit && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/minimalFittingExample.dir/test/minimalFittingExample/main.cc.o -c /input/FairShip/genfit/test/minimalFittingExample/main.cc

genfit/CMakeFiles/minimalFittingExample.dir/test/minimalFittingExample/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minimalFittingExample.dir/test/minimalFittingExample/main.cc.i"
	cd /input/FairShipRun/genfit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /input/FairShip/genfit/test/minimalFittingExample/main.cc > CMakeFiles/minimalFittingExample.dir/test/minimalFittingExample/main.cc.i

genfit/CMakeFiles/minimalFittingExample.dir/test/minimalFittingExample/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minimalFittingExample.dir/test/minimalFittingExample/main.cc.s"
	cd /input/FairShipRun/genfit && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /input/FairShip/genfit/test/minimalFittingExample/main.cc -o CMakeFiles/minimalFittingExample.dir/test/minimalFittingExample/main.cc.s

genfit/CMakeFiles/minimalFittingExample.dir/test/minimalFittingExample/main.cc.o.requires:
.PHONY : genfit/CMakeFiles/minimalFittingExample.dir/test/minimalFittingExample/main.cc.o.requires

genfit/CMakeFiles/minimalFittingExample.dir/test/minimalFittingExample/main.cc.o.provides: genfit/CMakeFiles/minimalFittingExample.dir/test/minimalFittingExample/main.cc.o.requires
	$(MAKE) -f genfit/CMakeFiles/minimalFittingExample.dir/build.make genfit/CMakeFiles/minimalFittingExample.dir/test/minimalFittingExample/main.cc.o.provides.build
.PHONY : genfit/CMakeFiles/minimalFittingExample.dir/test/minimalFittingExample/main.cc.o.provides

genfit/CMakeFiles/minimalFittingExample.dir/test/minimalFittingExample/main.cc.o.provides.build: genfit/CMakeFiles/minimalFittingExample.dir/test/minimalFittingExample/main.cc.o

# Object files for target minimalFittingExample
minimalFittingExample_OBJECTS = \
"CMakeFiles/minimalFittingExample.dir/test/minimalFittingExample/main.cc.o"

# External object files for target minimalFittingExample
minimalFittingExample_EXTERNAL_OBJECTS =

bin/minimalFittingExample: genfit/CMakeFiles/minimalFittingExample.dir/test/minimalFittingExample/main.cc.o
bin/minimalFittingExample: genfit/CMakeFiles/minimalFittingExample.dir/build.make
bin/minimalFittingExample: genfit/CMakeFiles/minimalFittingExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/minimalFittingExample"
	cd /input/FairShipRun/genfit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minimalFittingExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
genfit/CMakeFiles/minimalFittingExample.dir/build: bin/minimalFittingExample
.PHONY : genfit/CMakeFiles/minimalFittingExample.dir/build

genfit/CMakeFiles/minimalFittingExample.dir/requires: genfit/CMakeFiles/minimalFittingExample.dir/test/minimalFittingExample/main.cc.o.requires
.PHONY : genfit/CMakeFiles/minimalFittingExample.dir/requires

genfit/CMakeFiles/minimalFittingExample.dir/clean:
	cd /input/FairShipRun/genfit && $(CMAKE_COMMAND) -P CMakeFiles/minimalFittingExample.dir/cmake_clean.cmake
.PHONY : genfit/CMakeFiles/minimalFittingExample.dir/clean

genfit/CMakeFiles/minimalFittingExample.dir/depend:
	cd /input/FairShipRun && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /input/FairShip /input/FairShip/genfit /input/FairShipRun /input/FairShipRun/genfit /input/FairShipRun/genfit/CMakeFiles/minimalFittingExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : genfit/CMakeFiles/minimalFittingExample.dir/depend

