# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /snap/clion/169/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/169/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jasper/CLionProjects/lab11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jasper/CLionProjects/lab11/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab11.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/lab11.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab11.dir/flags.make

CMakeFiles/lab11.dir/tests.cpp.o: CMakeFiles/lab11.dir/flags.make
CMakeFiles/lab11.dir/tests.cpp.o: ../tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jasper/CLionProjects/lab11/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab11.dir/tests.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab11.dir/tests.cpp.o -c /home/jasper/CLionProjects/lab11/tests.cpp

CMakeFiles/lab11.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab11.dir/tests.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jasper/CLionProjects/lab11/tests.cpp > CMakeFiles/lab11.dir/tests.cpp.i

CMakeFiles/lab11.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab11.dir/tests.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jasper/CLionProjects/lab11/tests.cpp -o CMakeFiles/lab11.dir/tests.cpp.s

# Object files for target lab11
lab11_OBJECTS = \
"CMakeFiles/lab11.dir/tests.cpp.o"

# External object files for target lab11
lab11_EXTERNAL_OBJECTS =

lab11: CMakeFiles/lab11.dir/tests.cpp.o
lab11: CMakeFiles/lab11.dir/build.make
lab11: CMakeFiles/lab11.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jasper/CLionProjects/lab11/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab11"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab11.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab11.dir/build: lab11
.PHONY : CMakeFiles/lab11.dir/build

CMakeFiles/lab11.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab11.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab11.dir/clean

CMakeFiles/lab11.dir/depend:
	cd /home/jasper/CLionProjects/lab11/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jasper/CLionProjects/lab11 /home/jasper/CLionProjects/lab11 /home/jasper/CLionProjects/lab11/cmake-build-debug /home/jasper/CLionProjects/lab11/cmake-build-debug /home/jasper/CLionProjects/lab11/cmake-build-debug/CMakeFiles/lab11.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab11.dir/depend

