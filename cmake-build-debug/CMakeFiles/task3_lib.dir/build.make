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
CMAKE_COMMAND = /home/fiskirton/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.7142.39/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/fiskirton/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.7142.39/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fiskirton/tp-lab-1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fiskirton/tp-lab-1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/task3_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/task3_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task3_lib.dir/flags.make

CMakeFiles/task3_lib.dir/src/task2.cpp.o: CMakeFiles/task3_lib.dir/flags.make
CMakeFiles/task3_lib.dir/src/task2.cpp.o: ../src/task2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fiskirton/tp-lab-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/task3_lib.dir/src/task2.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task3_lib.dir/src/task2.cpp.o -c /home/fiskirton/tp-lab-1/src/task2.cpp

CMakeFiles/task3_lib.dir/src/task2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task3_lib.dir/src/task2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fiskirton/tp-lab-1/src/task2.cpp > CMakeFiles/task3_lib.dir/src/task2.cpp.i

CMakeFiles/task3_lib.dir/src/task2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task3_lib.dir/src/task2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fiskirton/tp-lab-1/src/task2.cpp -o CMakeFiles/task3_lib.dir/src/task2.cpp.s

CMakeFiles/task3_lib.dir/src/task3.cpp.o: CMakeFiles/task3_lib.dir/flags.make
CMakeFiles/task3_lib.dir/src/task3.cpp.o: ../src/task3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fiskirton/tp-lab-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/task3_lib.dir/src/task3.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/task3_lib.dir/src/task3.cpp.o -c /home/fiskirton/tp-lab-1/src/task3.cpp

CMakeFiles/task3_lib.dir/src/task3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/task3_lib.dir/src/task3.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fiskirton/tp-lab-1/src/task3.cpp > CMakeFiles/task3_lib.dir/src/task3.cpp.i

CMakeFiles/task3_lib.dir/src/task3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/task3_lib.dir/src/task3.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fiskirton/tp-lab-1/src/task3.cpp -o CMakeFiles/task3_lib.dir/src/task3.cpp.s

# Object files for target task3_lib
task3_lib_OBJECTS = \
"CMakeFiles/task3_lib.dir/src/task2.cpp.o" \
"CMakeFiles/task3_lib.dir/src/task3.cpp.o"

# External object files for target task3_lib
task3_lib_EXTERNAL_OBJECTS =

libtask3_lib.a: CMakeFiles/task3_lib.dir/src/task2.cpp.o
libtask3_lib.a: CMakeFiles/task3_lib.dir/src/task3.cpp.o
libtask3_lib.a: CMakeFiles/task3_lib.dir/build.make
libtask3_lib.a: CMakeFiles/task3_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fiskirton/tp-lab-1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libtask3_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/task3_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task3_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task3_lib.dir/build: libtask3_lib.a

.PHONY : CMakeFiles/task3_lib.dir/build

CMakeFiles/task3_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/task3_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/task3_lib.dir/clean

CMakeFiles/task3_lib.dir/depend:
	cd /home/fiskirton/tp-lab-1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fiskirton/tp-lab-1 /home/fiskirton/tp-lab-1 /home/fiskirton/tp-lab-1/cmake-build-debug /home/fiskirton/tp-lab-1/cmake-build-debug /home/fiskirton/tp-lab-1/cmake-build-debug/CMakeFiles/task3_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/task3_lib.dir/depend

