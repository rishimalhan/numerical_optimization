# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/badass/optimization/eigen-eigen-5a0156e40feb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/badass/optimization/eigen-eigen-5a0156e40feb/build_dir

# Include any dependencies generated for this target.
include test/CMakeFiles/lscg_2.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/lscg_2.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/lscg_2.dir/flags.make

test/CMakeFiles/lscg_2.dir/lscg.cpp.o: test/CMakeFiles/lscg_2.dir/flags.make
test/CMakeFiles/lscg_2.dir/lscg.cpp.o: ../test/lscg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/badass/optimization/eigen-eigen-5a0156e40feb/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/lscg_2.dir/lscg.cpp.o"
	cd /home/badass/optimization/eigen-eigen-5a0156e40feb/build_dir/test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lscg_2.dir/lscg.cpp.o -c /home/badass/optimization/eigen-eigen-5a0156e40feb/test/lscg.cpp

test/CMakeFiles/lscg_2.dir/lscg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lscg_2.dir/lscg.cpp.i"
	cd /home/badass/optimization/eigen-eigen-5a0156e40feb/build_dir/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/badass/optimization/eigen-eigen-5a0156e40feb/test/lscg.cpp > CMakeFiles/lscg_2.dir/lscg.cpp.i

test/CMakeFiles/lscg_2.dir/lscg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lscg_2.dir/lscg.cpp.s"
	cd /home/badass/optimization/eigen-eigen-5a0156e40feb/build_dir/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/badass/optimization/eigen-eigen-5a0156e40feb/test/lscg.cpp -o CMakeFiles/lscg_2.dir/lscg.cpp.s

test/CMakeFiles/lscg_2.dir/lscg.cpp.o.requires:

.PHONY : test/CMakeFiles/lscg_2.dir/lscg.cpp.o.requires

test/CMakeFiles/lscg_2.dir/lscg.cpp.o.provides: test/CMakeFiles/lscg_2.dir/lscg.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/lscg_2.dir/build.make test/CMakeFiles/lscg_2.dir/lscg.cpp.o.provides.build
.PHONY : test/CMakeFiles/lscg_2.dir/lscg.cpp.o.provides

test/CMakeFiles/lscg_2.dir/lscg.cpp.o.provides.build: test/CMakeFiles/lscg_2.dir/lscg.cpp.o


# Object files for target lscg_2
lscg_2_OBJECTS = \
"CMakeFiles/lscg_2.dir/lscg.cpp.o"

# External object files for target lscg_2
lscg_2_EXTERNAL_OBJECTS =

test/lscg_2: test/CMakeFiles/lscg_2.dir/lscg.cpp.o
test/lscg_2: test/CMakeFiles/lscg_2.dir/build.make
test/lscg_2: test/CMakeFiles/lscg_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/badass/optimization/eigen-eigen-5a0156e40feb/build_dir/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lscg_2"
	cd /home/badass/optimization/eigen-eigen-5a0156e40feb/build_dir/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lscg_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/lscg_2.dir/build: test/lscg_2

.PHONY : test/CMakeFiles/lscg_2.dir/build

test/CMakeFiles/lscg_2.dir/requires: test/CMakeFiles/lscg_2.dir/lscg.cpp.o.requires

.PHONY : test/CMakeFiles/lscg_2.dir/requires

test/CMakeFiles/lscg_2.dir/clean:
	cd /home/badass/optimization/eigen-eigen-5a0156e40feb/build_dir/test && $(CMAKE_COMMAND) -P CMakeFiles/lscg_2.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/lscg_2.dir/clean

test/CMakeFiles/lscg_2.dir/depend:
	cd /home/badass/optimization/eigen-eigen-5a0156e40feb/build_dir && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/badass/optimization/eigen-eigen-5a0156e40feb /home/badass/optimization/eigen-eigen-5a0156e40feb/test /home/badass/optimization/eigen-eigen-5a0156e40feb/build_dir /home/badass/optimization/eigen-eigen-5a0156e40feb/build_dir/test /home/badass/optimization/eigen-eigen-5a0156e40feb/build_dir/test/CMakeFiles/lscg_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/lscg_2.dir/depend

