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
include CMakeFiles/kcommittee_normal_static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kcommittee_normal_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kcommittee_normal_static.dir/flags.make

CMakeFiles/kcommittee_normal_static.dir/kcommittee_normal_static.c.o: CMakeFiles/kcommittee_normal_static.dir/flags.make
CMakeFiles/kcommittee_normal_static.dir/kcommittee_normal_static.c.o: kcommittee_normal_static.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/prasoon/Benchmark_test/normal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/kcommittee_normal_static.dir/kcommittee_normal_static.c.o"
	/home/prasoon/opt/gcc-11.2/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kcommittee_normal_static.dir/kcommittee_normal_static.c.o   -c /home/prasoon/Benchmark_test/normal/kcommittee_normal_static.c

CMakeFiles/kcommittee_normal_static.dir/kcommittee_normal_static.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kcommittee_normal_static.dir/kcommittee_normal_static.c.i"
	/home/prasoon/opt/gcc-11.2/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/prasoon/Benchmark_test/normal/kcommittee_normal_static.c > CMakeFiles/kcommittee_normal_static.dir/kcommittee_normal_static.c.i

CMakeFiles/kcommittee_normal_static.dir/kcommittee_normal_static.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kcommittee_normal_static.dir/kcommittee_normal_static.c.s"
	/home/prasoon/opt/gcc-11.2/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/prasoon/Benchmark_test/normal/kcommittee_normal_static.c -o CMakeFiles/kcommittee_normal_static.dir/kcommittee_normal_static.c.s

# Object files for target kcommittee_normal_static
kcommittee_normal_static_OBJECTS = \
"CMakeFiles/kcommittee_normal_static.dir/kcommittee_normal_static.c.o"

# External object files for target kcommittee_normal_static
kcommittee_normal_static_EXTERNAL_OBJECTS =

kcommittee_normal_static: CMakeFiles/kcommittee_normal_static.dir/kcommittee_normal_static.c.o
kcommittee_normal_static: CMakeFiles/kcommittee_normal_static.dir/build.make
kcommittee_normal_static: ompdist/libompdist.a
kcommittee_normal_static: CMakeFiles/kcommittee_normal_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/prasoon/Benchmark_test/normal/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable kcommittee_normal_static"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kcommittee_normal_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kcommittee_normal_static.dir/build: kcommittee_normal_static

.PHONY : CMakeFiles/kcommittee_normal_static.dir/build

CMakeFiles/kcommittee_normal_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kcommittee_normal_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kcommittee_normal_static.dir/clean

CMakeFiles/kcommittee_normal_static.dir/depend:
	cd /home/prasoon/Benchmark_test/normal && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/prasoon/Benchmark_test/normal /home/prasoon/Benchmark_test/normal /home/prasoon/Benchmark_test/normal /home/prasoon/Benchmark_test/normal /home/prasoon/Benchmark_test/normal/CMakeFiles/kcommittee_normal_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/kcommittee_normal_static.dir/depend

