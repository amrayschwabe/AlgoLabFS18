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
CMAKE_SOURCE_DIR = "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/goldeneye"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/goldeneye"

# Include any dependencies generated for this target.
include CMakeFiles/goldeneye.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/goldeneye.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/goldeneye.dir/flags.make

CMakeFiles/goldeneye.dir/goldeneye.cpp.o: CMakeFiles/goldeneye.dir/flags.make
CMakeFiles/goldeneye.dir/goldeneye.cpp.o: goldeneye.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/goldeneye/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/goldeneye.dir/goldeneye.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/goldeneye.dir/goldeneye.cpp.o -c "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/goldeneye/goldeneye.cpp"

CMakeFiles/goldeneye.dir/goldeneye.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/goldeneye.dir/goldeneye.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/goldeneye/goldeneye.cpp" > CMakeFiles/goldeneye.dir/goldeneye.cpp.i

CMakeFiles/goldeneye.dir/goldeneye.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/goldeneye.dir/goldeneye.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/goldeneye/goldeneye.cpp" -o CMakeFiles/goldeneye.dir/goldeneye.cpp.s

# Object files for target goldeneye
goldeneye_OBJECTS = \
"CMakeFiles/goldeneye.dir/goldeneye.cpp.o"

# External object files for target goldeneye
goldeneye_EXTERNAL_OBJECTS =

goldeneye: CMakeFiles/goldeneye.dir/goldeneye.cpp.o
goldeneye: CMakeFiles/goldeneye.dir/build.make
goldeneye: /usr/local/lib/libmpfr.dylib
goldeneye: /usr/local/lib/libgmp.dylib
goldeneye: /usr/local/lib/libCGAL_Core.13.0.2.dylib
goldeneye: /usr/local/lib/libboost_thread-mt.dylib
goldeneye: /usr/local/lib/libboost_system-mt.dylib
goldeneye: /usr/local/lib/libboost_chrono-mt.dylib
goldeneye: /usr/local/lib/libboost_date_time-mt.dylib
goldeneye: /usr/local/lib/libboost_atomic-mt.dylib
goldeneye: /usr/local/lib/libCGAL.13.0.2.dylib
goldeneye: /usr/local/lib/libboost_thread-mt.dylib
goldeneye: /usr/local/lib/libboost_system-mt.dylib
goldeneye: /usr/local/lib/libboost_chrono-mt.dylib
goldeneye: /usr/local/lib/libboost_date_time-mt.dylib
goldeneye: /usr/local/lib/libboost_atomic-mt.dylib
goldeneye: /usr/local/lib/libmpfr.dylib
goldeneye: /usr/local/lib/libgmp.dylib
goldeneye: /usr/local/lib/libboost_thread-mt.dylib
goldeneye: /usr/local/lib/libboost_chrono-mt.dylib
goldeneye: /usr/local/lib/libboost_system-mt.dylib
goldeneye: /usr/local/lib/libboost_date_time-mt.dylib
goldeneye: /usr/local/lib/libboost_atomic-mt.dylib
goldeneye: CMakeFiles/goldeneye.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/goldeneye/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable goldeneye"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/goldeneye.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/goldeneye.dir/build: goldeneye

.PHONY : CMakeFiles/goldeneye.dir/build

CMakeFiles/goldeneye.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/goldeneye.dir/cmake_clean.cmake
.PHONY : CMakeFiles/goldeneye.dir/clean

CMakeFiles/goldeneye.dir/depend:
	cd "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/goldeneye" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/goldeneye" "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/goldeneye" "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/goldeneye" "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/goldeneye" "/Users/amrayschwabe/Documents/ETH/Master/1. Semester/AlgoLab/week10/goldeneye/CMakeFiles/goldeneye.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/goldeneye.dir/depend

