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
include CMakeFiles/vertex_coloring.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vertex_coloring.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vertex_coloring.dir/flags.make

CMakeFiles/vertex_coloring.dir/vertex_coloring.c.o: CMakeFiles/vertex_coloring.dir/flags.make
CMakeFiles/vertex_coloring.dir/vertex_coloring.c.o: vertex_coloring.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prasoon/Benchmark_test/normal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/vertex_coloring.dir/vertex_coloring.c.o"
	/home/prasoon/opt/gcc-11.2/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vertex_coloring.dir/vertex_coloring.c.o   -c /home/prasoon/Benchmark_test/normal/vertex_coloring.c

CMakeFiles/vertex_coloring.dir/vertex_coloring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vertex_coloring.dir/vertex_coloring.c.i"
	/home/prasoon/opt/gcc-11.2/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/prasoon/Benchmark_test/normal/vertex_coloring.c > CMakeFiles/vertex_coloring.dir/vertex_coloring.c.i

CMakeFiles/vertex_coloring.dir/vertex_coloring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vertex_coloring.dir/vertex_coloring.c.s"
	/home/prasoon/opt/gcc-11.2/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/prasoon/Benchmark_test/normal/vertex_coloring.c -o CMakeFiles/vertex_coloring.dir/vertex_coloring.c.s

# Object files for target vertex_coloring
vertex_coloring_OBJECTS = \
"CMakeFiles/vertex_coloring.dir/vertex_coloring.c.o"

# External object files for target vertex_coloring
vertex_coloring_EXTERNAL_OBJECTS =

vertex_coloring: CMakeFiles/vertex_coloring.dir/vertex_coloring.c.o
vertex_coloring: CMakeFiles/vertex_coloring.dir/build.make
vertex_coloring: ompdist/libompdist.a
vertex_coloring: CMakeFiles/vertex_coloring.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/prasoon/Benchmark_test/normal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable vertex_coloring"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vertex_coloring.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vertex_coloring.dir/build: vertex_coloring

.PHONY : CMakeFiles/vertex_coloring.dir/build

CMakeFiles/vertex_coloring.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vertex_coloring.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vertex_coloring.dir/clean

CMakeFiles/vertex_coloring.dir/depend:
	cd /home/prasoon/Benchmark_test/normal && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prasoon/Benchmark_test/normal /home/prasoon/Benchmark_test/normal /home/prasoon/Benchmark_test/normal /home/prasoon/Benchmark_test/normal /home/prasoon/Benchmark_test/normal/CMakeFiles/vertex_coloring.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vertex_coloring.dir/depend
