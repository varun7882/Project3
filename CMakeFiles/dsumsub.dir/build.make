# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/varun/Projects/project3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/varun/Projects/project3

# Include any dependencies generated for this target.
include CMakeFiles/dsumsub.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dsumsub.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dsumsub.dir/flags.make

CMakeFiles/dsumsub.dir/src/dsumsub.cpp.o: CMakeFiles/dsumsub.dir/flags.make
CMakeFiles/dsumsub.dir/src/dsumsub.cpp.o: src/dsumsub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/varun/Projects/project3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dsumsub.dir/src/dsumsub.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dsumsub.dir/src/dsumsub.cpp.o -c /home/varun/Projects/project3/src/dsumsub.cpp

CMakeFiles/dsumsub.dir/src/dsumsub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dsumsub.dir/src/dsumsub.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/varun/Projects/project3/src/dsumsub.cpp > CMakeFiles/dsumsub.dir/src/dsumsub.cpp.i

CMakeFiles/dsumsub.dir/src/dsumsub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dsumsub.dir/src/dsumsub.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/varun/Projects/project3/src/dsumsub.cpp -o CMakeFiles/dsumsub.dir/src/dsumsub.cpp.s

CMakeFiles/dsumsub.dir/src/dsumsub.cpp.o.requires:

.PHONY : CMakeFiles/dsumsub.dir/src/dsumsub.cpp.o.requires

CMakeFiles/dsumsub.dir/src/dsumsub.cpp.o.provides: CMakeFiles/dsumsub.dir/src/dsumsub.cpp.o.requires
	$(MAKE) -f CMakeFiles/dsumsub.dir/build.make CMakeFiles/dsumsub.dir/src/dsumsub.cpp.o.provides.build
.PHONY : CMakeFiles/dsumsub.dir/src/dsumsub.cpp.o.provides

CMakeFiles/dsumsub.dir/src/dsumsub.cpp.o.provides.build: CMakeFiles/dsumsub.dir/src/dsumsub.cpp.o


# Object files for target dsumsub
dsumsub_OBJECTS = \
"CMakeFiles/dsumsub.dir/src/dsumsub.cpp.o"

# External object files for target dsumsub
dsumsub_EXTERNAL_OBJECTS =

exes/dsumsub: CMakeFiles/dsumsub.dir/src/dsumsub.cpp.o
exes/dsumsub: CMakeFiles/dsumsub.dir/build.make
exes/dsumsub: libs/libsumsub.a
exes/dsumsub: CMakeFiles/dsumsub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/varun/Projects/project3/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable exes/dsumsub"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dsumsub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dsumsub.dir/build: exes/dsumsub

.PHONY : CMakeFiles/dsumsub.dir/build

CMakeFiles/dsumsub.dir/requires: CMakeFiles/dsumsub.dir/src/dsumsub.cpp.o.requires

.PHONY : CMakeFiles/dsumsub.dir/requires

CMakeFiles/dsumsub.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dsumsub.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dsumsub.dir/clean

CMakeFiles/dsumsub.dir/depend:
	cd /home/varun/Projects/project3 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/varun/Projects/project3 /home/varun/Projects/project3 /home/varun/Projects/project3 /home/varun/Projects/project3 /home/varun/Projects/project3/CMakeFiles/dsumsub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dsumsub.dir/depend

