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
CMAKE_SOURCE_DIR = /home/kunkel/ur-git/esiwace/ESD-Middleware

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kunkel/ur-git/esiwace/ESD-Middleware

# Include any dependencies generated for this target.
include src/backends-metadata/posix/test/CMakeFiles/metatest.dir/depend.make

# Include the progress variables for this target.
include src/backends-metadata/posix/test/CMakeFiles/metatest.dir/progress.make

# Include the compile flags for this target's objects.
include src/backends-metadata/posix/test/CMakeFiles/metatest.dir/flags.make

src/backends-metadata/posix/test/CMakeFiles/metatest.dir/metatest.c.o: src/backends-metadata/posix/test/CMakeFiles/metatest.dir/flags.make
src/backends-metadata/posix/test/CMakeFiles/metatest.dir/metatest.c.o: src/backends-metadata/posix/test/metatest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kunkel/ur-git/esiwace/ESD-Middleware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/backends-metadata/posix/test/CMakeFiles/metatest.dir/metatest.c.o"
	cd /home/kunkel/ur-git/esiwace/ESD-Middleware/src/backends-metadata/posix/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/metatest.dir/metatest.c.o   -c /home/kunkel/ur-git/esiwace/ESD-Middleware/src/backends-metadata/posix/test/metatest.c

src/backends-metadata/posix/test/CMakeFiles/metatest.dir/metatest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/metatest.dir/metatest.c.i"
	cd /home/kunkel/ur-git/esiwace/ESD-Middleware/src/backends-metadata/posix/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kunkel/ur-git/esiwace/ESD-Middleware/src/backends-metadata/posix/test/metatest.c > CMakeFiles/metatest.dir/metatest.c.i

src/backends-metadata/posix/test/CMakeFiles/metatest.dir/metatest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/metatest.dir/metatest.c.s"
	cd /home/kunkel/ur-git/esiwace/ESD-Middleware/src/backends-metadata/posix/test && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kunkel/ur-git/esiwace/ESD-Middleware/src/backends-metadata/posix/test/metatest.c -o CMakeFiles/metatest.dir/metatest.c.s

# Object files for target metatest
metatest_OBJECTS = \
"CMakeFiles/metatest.dir/metatest.c.o"

# External object files for target metatest
metatest_EXTERNAL_OBJECTS =

src/backends-metadata/posix/test/metatest: src/backends-metadata/posix/test/CMakeFiles/metatest.dir/metatest.c.o
src/backends-metadata/posix/test/metatest: src/backends-metadata/posix/test/CMakeFiles/metatest.dir/build.make
src/backends-metadata/posix/test/metatest: src/libesdm.so
src/backends-metadata/posix/test/metatest: /usr/lib/x86_64-linux-gnu/openmpi/lib/libmpi.so
src/backends-metadata/posix/test/metatest: src/backends-data/posix/libesdmposix.so
src/backends-metadata/posix/test/metatest: src/backends-data/dummy/libesdmdummy.so
src/backends-metadata/posix/test/metatest: src/backends-metadata/posix/libesdm-mdposix.so
src/backends-metadata/posix/test/metatest: src/backends-data/pmem/libesdmpmem.so
src/backends-metadata/posix/test/metatest: src/libesdmutils.so
src/backends-metadata/posix/test/metatest: deps/smd/src/libsmd.so
src/backends-metadata/posix/test/metatest: /usr/local/lib/libpmem.so
src/backends-metadata/posix/test/metatest: src/backends-metadata/posix/test/CMakeFiles/metatest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kunkel/ur-git/esiwace/ESD-Middleware/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable metatest"
	cd /home/kunkel/ur-git/esiwace/ESD-Middleware/src/backends-metadata/posix/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/metatest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/backends-metadata/posix/test/CMakeFiles/metatest.dir/build: src/backends-metadata/posix/test/metatest

.PHONY : src/backends-metadata/posix/test/CMakeFiles/metatest.dir/build

src/backends-metadata/posix/test/CMakeFiles/metatest.dir/clean:
	cd /home/kunkel/ur-git/esiwace/ESD-Middleware/src/backends-metadata/posix/test && $(CMAKE_COMMAND) -P CMakeFiles/metatest.dir/cmake_clean.cmake
.PHONY : src/backends-metadata/posix/test/CMakeFiles/metatest.dir/clean

src/backends-metadata/posix/test/CMakeFiles/metatest.dir/depend:
	cd /home/kunkel/ur-git/esiwace/ESD-Middleware && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kunkel/ur-git/esiwace/ESD-Middleware /home/kunkel/ur-git/esiwace/ESD-Middleware/src/backends-metadata/posix/test /home/kunkel/ur-git/esiwace/ESD-Middleware /home/kunkel/ur-git/esiwace/ESD-Middleware/src/backends-metadata/posix/test /home/kunkel/ur-git/esiwace/ESD-Middleware/src/backends-metadata/posix/test/CMakeFiles/metatest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/backends-metadata/posix/test/CMakeFiles/metatest.dir/depend

