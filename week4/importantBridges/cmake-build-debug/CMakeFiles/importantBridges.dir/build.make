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
CMAKE_SOURCE_DIR = "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week4/importantBridges"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week4/importantBridges/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/importantBridges.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/importantBridges.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/importantBridges.dir/flags.make

CMakeFiles/importantBridges.dir/main.cpp.o: CMakeFiles/importantBridges.dir/flags.make
CMakeFiles/importantBridges.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week4/importantBridges/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/importantBridges.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/importantBridges.dir/main.cpp.o -c "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week4/importantBridges/main.cpp"

CMakeFiles/importantBridges.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/importantBridges.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week4/importantBridges/main.cpp" > CMakeFiles/importantBridges.dir/main.cpp.i

CMakeFiles/importantBridges.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/importantBridges.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week4/importantBridges/main.cpp" -o CMakeFiles/importantBridges.dir/main.cpp.s

# Object files for target importantBridges
importantBridges_OBJECTS = \
"CMakeFiles/importantBridges.dir/main.cpp.o"

# External object files for target importantBridges
importantBridges_EXTERNAL_OBJECTS =

importantBridges: CMakeFiles/importantBridges.dir/main.cpp.o
importantBridges: CMakeFiles/importantBridges.dir/build.make
importantBridges: CMakeFiles/importantBridges.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week4/importantBridges/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable importantBridges"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/importantBridges.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/importantBridges.dir/build: importantBridges

.PHONY : CMakeFiles/importantBridges.dir/build

CMakeFiles/importantBridges.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/importantBridges.dir/cmake_clean.cmake
.PHONY : CMakeFiles/importantBridges.dir/clean

CMakeFiles/importantBridges.dir/depend:
	cd "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week4/importantBridges/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week4/importantBridges" "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week4/importantBridges" "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week4/importantBridges/cmake-build-debug" "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week4/importantBridges/cmake-build-debug" "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week4/importantBridges/cmake-build-debug/CMakeFiles/importantBridges.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/importantBridges.dir/depend
