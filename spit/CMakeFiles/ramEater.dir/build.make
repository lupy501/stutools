# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/stu/stutools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stu/stutools

# Include any dependencies generated for this target.
include spit/CMakeFiles/ramEater.dir/depend.make

# Include the progress variables for this target.
include spit/CMakeFiles/ramEater.dir/progress.make

# Include the compile flags for this target's objects.
include spit/CMakeFiles/ramEater.dir/flags.make

spit/CMakeFiles/ramEater.dir/ramEater.c.o: spit/CMakeFiles/ramEater.dir/flags.make
spit/CMakeFiles/ramEater.dir/ramEater.c.o: iotests/ramEater.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stu/stutools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object spit/CMakeFiles/ramEater.dir/ramEater.c.o"
	cd /home/stu/stutools/spit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ramEater.dir/ramEater.c.o   -c /home/stu/stutools/iotests/ramEater.c

spit/CMakeFiles/ramEater.dir/ramEater.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ramEater.dir/ramEater.c.i"
	cd /home/stu/stutools/spit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stu/stutools/iotests/ramEater.c > CMakeFiles/ramEater.dir/ramEater.c.i

spit/CMakeFiles/ramEater.dir/ramEater.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ramEater.dir/ramEater.c.s"
	cd /home/stu/stutools/spit && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stu/stutools/iotests/ramEater.c -o CMakeFiles/ramEater.dir/ramEater.c.s

spit/CMakeFiles/ramEater.dir/ramEater.c.o.requires:

.PHONY : spit/CMakeFiles/ramEater.dir/ramEater.c.o.requires

spit/CMakeFiles/ramEater.dir/ramEater.c.o.provides: spit/CMakeFiles/ramEater.dir/ramEater.c.o.requires
	$(MAKE) -f spit/CMakeFiles/ramEater.dir/build.make spit/CMakeFiles/ramEater.dir/ramEater.c.o.provides.build
.PHONY : spit/CMakeFiles/ramEater.dir/ramEater.c.o.provides

spit/CMakeFiles/ramEater.dir/ramEater.c.o.provides.build: spit/CMakeFiles/ramEater.dir/ramEater.c.o


# Object files for target ramEater
ramEater_OBJECTS = \
"CMakeFiles/ramEater.dir/ramEater.c.o"

# External object files for target ramEater
ramEater_EXTERNAL_OBJECTS =

spit/ramEater: spit/CMakeFiles/ramEater.dir/ramEater.c.o
spit/ramEater: spit/CMakeFiles/ramEater.dir/build.make
spit/ramEater: spit/libstutools.a
spit/ramEater: spit/CMakeFiles/ramEater.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stu/stutools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ramEater"
	cd /home/stu/stutools/spit && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ramEater.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
spit/CMakeFiles/ramEater.dir/build: spit/ramEater

.PHONY : spit/CMakeFiles/ramEater.dir/build

spit/CMakeFiles/ramEater.dir/requires: spit/CMakeFiles/ramEater.dir/ramEater.c.o.requires

.PHONY : spit/CMakeFiles/ramEater.dir/requires

spit/CMakeFiles/ramEater.dir/clean:
	cd /home/stu/stutools/spit && $(CMAKE_COMMAND) -P CMakeFiles/ramEater.dir/cmake_clean.cmake
.PHONY : spit/CMakeFiles/ramEater.dir/clean

spit/CMakeFiles/ramEater.dir/depend:
	cd /home/stu/stutools && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stu/stutools /home/stu/stutools/iotests /home/stu/stutools /home/stu/stutools/spit /home/stu/stutools/spit/CMakeFiles/ramEater.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : spit/CMakeFiles/ramEater.dir/depend

