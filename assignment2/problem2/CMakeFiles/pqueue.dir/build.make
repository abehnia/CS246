# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ardavan/Dev/CS246/assignment2/problem2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ardavan/Dev/CS246/assignment2/problem2

# Include any dependencies generated for this target.
include CMakeFiles/pqueue.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pqueue.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pqueue.dir/flags.make

CMakeFiles/pqueue.dir/nostaticexits.cpp.o: CMakeFiles/pqueue.dir/flags.make
CMakeFiles/pqueue.dir/nostaticexits.cpp.o: nostaticexits.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ardavan/Dev/CS246/assignment2/problem2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pqueue.dir/nostaticexits.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pqueue.dir/nostaticexits.cpp.o -c /home/ardavan/Dev/CS246/assignment2/problem2/nostaticexits.cpp

CMakeFiles/pqueue.dir/nostaticexits.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pqueue.dir/nostaticexits.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ardavan/Dev/CS246/assignment2/problem2/nostaticexits.cpp > CMakeFiles/pqueue.dir/nostaticexits.cpp.i

CMakeFiles/pqueue.dir/nostaticexits.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pqueue.dir/nostaticexits.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ardavan/Dev/CS246/assignment2/problem2/nostaticexits.cpp -o CMakeFiles/pqueue.dir/nostaticexits.cpp.s

CMakeFiles/pqueue.dir/nostaticexits.cpp.o.requires:

.PHONY : CMakeFiles/pqueue.dir/nostaticexits.cpp.o.requires

CMakeFiles/pqueue.dir/nostaticexits.cpp.o.provides: CMakeFiles/pqueue.dir/nostaticexits.cpp.o.requires
	$(MAKE) -f CMakeFiles/pqueue.dir/build.make CMakeFiles/pqueue.dir/nostaticexits.cpp.o.provides.build
.PHONY : CMakeFiles/pqueue.dir/nostaticexits.cpp.o.provides

CMakeFiles/pqueue.dir/nostaticexits.cpp.o.provides.build: CMakeFiles/pqueue.dir/nostaticexits.cpp.o


# Object files for target pqueue
pqueue_OBJECTS = \
"CMakeFiles/pqueue.dir/nostaticexits.cpp.o"

# External object files for target pqueue
pqueue_EXTERNAL_OBJECTS =

pqueue: CMakeFiles/pqueue.dir/nostaticexits.cpp.o
pqueue: CMakeFiles/pqueue.dir/build.make
pqueue: CMakeFiles/pqueue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ardavan/Dev/CS246/assignment2/problem2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pqueue"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pqueue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pqueue.dir/build: pqueue

.PHONY : CMakeFiles/pqueue.dir/build

CMakeFiles/pqueue.dir/requires: CMakeFiles/pqueue.dir/nostaticexits.cpp.o.requires

.PHONY : CMakeFiles/pqueue.dir/requires

CMakeFiles/pqueue.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pqueue.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pqueue.dir/clean

CMakeFiles/pqueue.dir/depend:
	cd /home/ardavan/Dev/CS246/assignment2/problem2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ardavan/Dev/CS246/assignment2/problem2 /home/ardavan/Dev/CS246/assignment2/problem2 /home/ardavan/Dev/CS246/assignment2/problem2 /home/ardavan/Dev/CS246/assignment2/problem2 /home/ardavan/Dev/CS246/assignment2/problem2/CMakeFiles/pqueue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pqueue.dir/depend
