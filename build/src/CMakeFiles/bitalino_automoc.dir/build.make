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
CMAKE_SOURCE_DIR = /home/gamusino/robocomp/components/bitalino

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gamusino/robocomp/components/bitalino/build

# Utility rule file for bitalino_automoc.

# Include the progress variables for this target.
include src/CMakeFiles/bitalino_automoc.dir/progress.make

src/CMakeFiles/bitalino_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/gamusino/robocomp/components/bitalino/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target bitalino"
	cd /home/gamusino/robocomp/components/bitalino/build/src && /usr/bin/cmake -E cmake_autogen /home/gamusino/robocomp/components/bitalino/build/src/CMakeFiles/bitalino_automoc.dir/ ""

bitalino_automoc: src/CMakeFiles/bitalino_automoc
bitalino_automoc: src/CMakeFiles/bitalino_automoc.dir/build.make

.PHONY : bitalino_automoc

# Rule to build all files generated by this target.
src/CMakeFiles/bitalino_automoc.dir/build: bitalino_automoc

.PHONY : src/CMakeFiles/bitalino_automoc.dir/build

src/CMakeFiles/bitalino_automoc.dir/clean:
	cd /home/gamusino/robocomp/components/bitalino/build/src && $(CMAKE_COMMAND) -P CMakeFiles/bitalino_automoc.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/bitalino_automoc.dir/clean

src/CMakeFiles/bitalino_automoc.dir/depend:
	cd /home/gamusino/robocomp/components/bitalino/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gamusino/robocomp/components/bitalino /home/gamusino/robocomp/components/bitalino/src /home/gamusino/robocomp/components/bitalino/build /home/gamusino/robocomp/components/bitalino/build/src /home/gamusino/robocomp/components/bitalino/build/src/CMakeFiles/bitalino_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/bitalino_automoc.dir/depend

