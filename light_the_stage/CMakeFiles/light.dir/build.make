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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/light"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/light"

# Include any dependencies generated for this target.
include CMakeFiles/light.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/light.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/light.dir/flags.make

CMakeFiles/light.dir/light.cpp.o: CMakeFiles/light.dir/flags.make
CMakeFiles/light.dir/light.cpp.o: light.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/light/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/light.dir/light.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/light.dir/light.cpp.o -c "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/light/light.cpp"

CMakeFiles/light.dir/light.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/light.dir/light.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/light/light.cpp" > CMakeFiles/light.dir/light.cpp.i

CMakeFiles/light.dir/light.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/light.dir/light.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/light/light.cpp" -o CMakeFiles/light.dir/light.cpp.s

# Object files for target light
light_OBJECTS = \
"CMakeFiles/light.dir/light.cpp.o"

# External object files for target light
light_EXTERNAL_OBJECTS =

light: CMakeFiles/light.dir/light.cpp.o
light: CMakeFiles/light.dir/build.make
light: /usr/local/lib/libmpfr.dylib
light: /usr/local/lib/libgmp.dylib
light: /usr/local/lib/libCGAL_Core.13.0.2.dylib
light: /usr/local/lib/libboost_thread-mt.dylib
light: /usr/local/lib/libboost_system-mt.dylib
light: /usr/local/lib/libboost_chrono-mt.dylib
light: /usr/local/lib/libboost_date_time-mt.dylib
light: /usr/local/lib/libboost_atomic-mt.dylib
light: /usr/local/lib/libCGAL.13.0.2.dylib
light: /usr/local/lib/libboost_thread-mt.dylib
light: /usr/local/lib/libboost_system-mt.dylib
light: /usr/local/lib/libboost_chrono-mt.dylib
light: /usr/local/lib/libboost_date_time-mt.dylib
light: /usr/local/lib/libboost_atomic-mt.dylib
light: /usr/local/lib/libmpfr.dylib
light: /usr/local/lib/libgmp.dylib
light: /usr/local/lib/libboost_thread-mt.dylib
light: /usr/local/lib/libboost_chrono-mt.dylib
light: /usr/local/lib/libboost_system-mt.dylib
light: /usr/local/lib/libboost_date_time-mt.dylib
light: /usr/local/lib/libboost_atomic-mt.dylib
light: CMakeFiles/light.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/light/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable light"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/light.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/light.dir/build: light

.PHONY : CMakeFiles/light.dir/build

CMakeFiles/light.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/light.dir/cmake_clean.cmake
.PHONY : CMakeFiles/light.dir/clean

CMakeFiles/light.dir/depend:
	cd "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/light" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/light" "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/light" "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/light" "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/light" "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/light/CMakeFiles/light.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/light.dir/depend

