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
include CMakeFiles/page_rank_static_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/page_rank_static_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/page_rank_static_1.dir/flags.make

CMakeFiles/page_rank_static_1.dir/page_rank_static_1.c.o: CMakeFiles/page_rank_static_1.dir/flags.make
CMakeFiles/page_rank_static_1.dir/page_rank_static_1.c.o: page_rank_static_1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prasoon/Benchmark_test/normal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/page_rank_static_1.dir/page_rank_static_1.c.o"
	/home/prasoon/opt/gcc-11.2/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/page_rank_static_1.dir/page_rank_static_1.c.o   -c /home/prasoon/Benchmark_test/normal/page_rank_static_1.c

CMakeFiles/page_rank_static_1.dir/page_rank_static_1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/page_rank_static_1.dir/page_rank_static_1.c.i"
	/home/prasoon/opt/gcc-11.2/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/prasoon/Benchmark_test/normal/page_rank_static_1.c > CMakeFiles/page_rank_static_1.dir/page_rank_static_1.c.i

CMakeFiles/page_rank_static_1.dir/page_rank_static_1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/page_rank_static_1.dir/page_rank_static_1.c.s"
	/home/prasoon/opt/gcc-11.2/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/prasoon/Benchmark_test/normal/page_rank_static_1.c -o CMakeFiles/page_rank_static_1.dir/page_rank_static_1.c.s

# Object files for target page_rank_static_1
page_rank_static_1_OBJECTS = \
"CMakeFiles/page_rank_static_1.dir/page_rank_static_1.c.o"

# External object files for target page_rank_static_1
page_rank_static_1_EXTERNAL_OBJECTS =

page_rank_static_1: CMakeFiles/page_rank_static_1.dir/page_rank_static_1.c.o
page_rank_static_1: CMakeFiles/page_rank_static_1.dir/build.make
page_rank_static_1: ompdist/libompdist.a
page_rank_static_1: CMakeFiles/page_rank_static_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/prasoon/Benchmark_test/normal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable page_rank_static_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/page_rank_static_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/page_rank_static_1.dir/build: page_rank_static_1

.PHONY : CMakeFiles/page_rank_static_1.dir/build

CMakeFiles/page_rank_static_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/page_rank_static_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/page_rank_static_1.dir/clean

CMakeFiles/page_rank_static_1.dir/depend:
	cd /home/prasoon/Benchmark_test/normal && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prasoon/Benchmark_test/normal /home/prasoon/Benchmark_test/normal /home/prasoon/Benchmark_test/normal /home/prasoon/Benchmark_test/normal /home/prasoon/Benchmark_test/normal/CMakeFiles/page_rank_static_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/page_rank_static_1.dir/depend

