# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week6/kingdom_defence"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week6/kingdom_defence/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/kingdom_defence.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kingdom_defence.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kingdom_defence.dir/flags.make

CMakeFiles/kingdom_defence.dir/kingdom_defence.cpp.o: CMakeFiles/kingdom_defence.dir/flags.make
CMakeFiles/kingdom_defence.dir/kingdom_defence.cpp.o: ../kingdom_defence.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week6/kingdom_defence/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kingdom_defence.dir/kingdom_defence.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kingdom_defence.dir/kingdom_defence.cpp.o -c "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week6/kingdom_defence/kingdom_defence.cpp"

CMakeFiles/kingdom_defence.dir/kingdom_defence.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kingdom_defence.dir/kingdom_defence.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week6/kingdom_defence/kingdom_defence.cpp" > CMakeFiles/kingdom_defence.dir/kingdom_defence.cpp.i

CMakeFiles/kingdom_defence.dir/kingdom_defence.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kingdom_defence.dir/kingdom_defence.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week6/kingdom_defence/kingdom_defence.cpp" -o CMakeFiles/kingdom_defence.dir/kingdom_defence.cpp.s

# Object files for target kingdom_defence
kingdom_defence_OBJECTS = \
"CMakeFiles/kingdom_defence.dir/kingdom_defence.cpp.o"

# External object files for target kingdom_defence
kingdom_defence_EXTERNAL_OBJECTS =

kingdom_defence: CMakeFiles/kingdom_defence.dir/kingdom_defence.cpp.o
kingdom_defence: CMakeFiles/kingdom_defence.dir/build.make
kingdom_defence: CMakeFiles/kingdom_defence.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week6/kingdom_defence/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable kingdom_defence"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kingdom_defence.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kingdom_defence.dir/build: kingdom_defence

.PHONY : CMakeFiles/kingdom_defence.dir/build

CMakeFiles/kingdom_defence.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kingdom_defence.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kingdom_defence.dir/clean

CMakeFiles/kingdom_defence.dir/depend:
	cd "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week6/kingdom_defence/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week6/kingdom_defence" "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week6/kingdom_defence" "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week6/kingdom_defence/cmake-build-debug" "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week6/kingdom_defence/cmake-build-debug" "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week6/kingdom_defence/cmake-build-debug/CMakeFiles/kingdom_defence.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/kingdom_defence.dir/depend

