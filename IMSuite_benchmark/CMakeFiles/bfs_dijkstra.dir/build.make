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
CMAKE_SOURCE_DIR = /home/prasoon/Benchmark_test/normal

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/prasoon/Benchmark_test/normal

# Include any dependencies generated for this target.
include CMakeFiles/bfs_dijkstra.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bfs_dijkstra.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bfs_dijkstra.dir/flags.make

CMakeFiles/bfs_dijkstra.dir/bfs_dijkstra.c.o: CMakeFiles/bfs_dijkstra.dir/flags.make
CMakeFiles/bfs_dijkstra.dir/bfs_dijkstra.c.o: bfs_dijkstra.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prasoon/Benchmark_test/normal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bfs_dijkstra.dir/bfs_dijkstra.c.o"
	/home/prasoon/opt/gcc-11.2/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bfs_dijkstra.dir/bfs_dijkstra.c.o   -c /home/prasoon/Benchmark_test/normal/bfs_dijkstra.c

CMakeFiles/bfs_dijkstra.dir/bfs_dijkstra.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bfs_dijkstra.dir/bfs_dijkstra.c.i"
	/home/prasoon/opt/gcc-11.2/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/prasoon/Benchmark_test/normal/bfs_dijkstra.c > CMakeFiles/bfs_dijkstra.dir/bfs_dijkstra.c.i

CMakeFiles/bfs_dijkstra.dir/bfs_dijkstra.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bfs_dijkstra.dir/bfs_dijkstra.c.s"
	/home/prasoon/opt/gcc-11.2/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/prasoon/Benchmark_test/normal/bfs_dijkstra.c -o CMakeFiles/bfs_dijkstra.dir/bfs_dijkstra.c.s

# Object files for target bfs_dijkstra
bfs_dijkstra_OBJECTS = \
"CMakeFiles/bfs_dijkstra.dir/bfs_dijkstra.c.o"

# External object files for target bfs_dijkstra
bfs_dijkstra_EXTERNAL_OBJECTS =

bfs_dijkstra: CMakeFiles/bfs_dijkstra.dir/bfs_dijkstra.c.o
bfs_dijkstra: CMakeFiles/bfs_dijkstra.dir/build.make
bfs_dijkstra: ompdist/libompdist.a
bfs_dijkstra: CMakeFiles/bfs_dijkstra.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/prasoon/Benchmark_test/normal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bfs_dijkstra"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bfs_dijkstra.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bfs_dijkstra.dir/build: bfs_dijkstra

.PHONY : CMakeFiles/bfs_dijkstra.dir/build

CMakeFiles/bfs_dijkstra.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bfs_dijkstra.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bfs_dijkstra.dir/clean

CMakeFiles/bfs_dijkstra.dir/depend:
	cd /home/prasoon/Benchmark_test/normal && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prasoon/Benchmark_test/normal /home/prasoon/Benchmark_test/normal /home/prasoon/Benchmark_test/normal /home/prasoon/Benchmark_test/normal /home/prasoon/Benchmark_test/normal/CMakeFiles/bfs_dijkstra.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bfs_dijkstra.dir/depend

