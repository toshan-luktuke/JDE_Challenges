# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/toshan/JDE_Challenges/CPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/toshan/JDE_Challenges/CPP

# Include any dependencies generated for this target.
include CMakeFiles/JDE_CPP_Challenge.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/JDE_CPP_Challenge.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/JDE_CPP_Challenge.dir/flags.make

CMakeFiles/JDE_CPP_Challenge.dir/labyrinth.cpp.o: CMakeFiles/JDE_CPP_Challenge.dir/flags.make
CMakeFiles/JDE_CPP_Challenge.dir/labyrinth.cpp.o: labyrinth.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/toshan/JDE_Challenges/CPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/JDE_CPP_Challenge.dir/labyrinth.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/JDE_CPP_Challenge.dir/labyrinth.cpp.o -c /home/toshan/JDE_Challenges/CPP/labyrinth.cpp

CMakeFiles/JDE_CPP_Challenge.dir/labyrinth.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/JDE_CPP_Challenge.dir/labyrinth.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/toshan/JDE_Challenges/CPP/labyrinth.cpp > CMakeFiles/JDE_CPP_Challenge.dir/labyrinth.cpp.i

CMakeFiles/JDE_CPP_Challenge.dir/labyrinth.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/JDE_CPP_Challenge.dir/labyrinth.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/toshan/JDE_Challenges/CPP/labyrinth.cpp -o CMakeFiles/JDE_CPP_Challenge.dir/labyrinth.cpp.s

# Object files for target JDE_CPP_Challenge
JDE_CPP_Challenge_OBJECTS = \
"CMakeFiles/JDE_CPP_Challenge.dir/labyrinth.cpp.o"

# External object files for target JDE_CPP_Challenge
JDE_CPP_Challenge_EXTERNAL_OBJECTS =

JDE_CPP_Challenge: CMakeFiles/JDE_CPP_Challenge.dir/labyrinth.cpp.o
JDE_CPP_Challenge: CMakeFiles/JDE_CPP_Challenge.dir/build.make
JDE_CPP_Challenge: CMakeFiles/JDE_CPP_Challenge.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/toshan/JDE_Challenges/CPP/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable JDE_CPP_Challenge"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/JDE_CPP_Challenge.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/JDE_CPP_Challenge.dir/build: JDE_CPP_Challenge

.PHONY : CMakeFiles/JDE_CPP_Challenge.dir/build

CMakeFiles/JDE_CPP_Challenge.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/JDE_CPP_Challenge.dir/cmake_clean.cmake
.PHONY : CMakeFiles/JDE_CPP_Challenge.dir/clean

CMakeFiles/JDE_CPP_Challenge.dir/depend:
	cd /home/toshan/JDE_Challenges/CPP && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/toshan/JDE_Challenges/CPP /home/toshan/JDE_Challenges/CPP /home/toshan/JDE_Challenges/CPP /home/toshan/JDE_Challenges/CPP /home/toshan/JDE_Challenges/CPP/CMakeFiles/JDE_CPP_Challenge.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/JDE_CPP_Challenge.dir/depend
