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
CMAKE_SOURCE_DIR = /mnt/d/ubuntu/5/sumokoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/ubuntu/5/sumokoin/build/release

# Include any dependencies generated for this target.
include src/rpc/CMakeFiles/rpc_pub.dir/depend.make

# Include the progress variables for this target.
include src/rpc/CMakeFiles/rpc_pub.dir/progress.make

# Include the compile flags for this target's objects.
include src/rpc/CMakeFiles/rpc_pub.dir/flags.make

# Object files for target rpc_pub
rpc_pub_OBJECTS =

# External object files for target rpc_pub
rpc_pub_EXTERNAL_OBJECTS = \
"/mnt/d/ubuntu/5/sumokoin/build/release/src/rpc/CMakeFiles/obj_rpc_pub.dir/zmq_pub.cpp.o"

src/rpc/librpc_pub.a: src/rpc/CMakeFiles/obj_rpc_pub.dir/zmq_pub.cpp.o
src/rpc/librpc_pub.a: src/rpc/CMakeFiles/rpc_pub.dir/build.make
src/rpc/librpc_pub.a: src/rpc/CMakeFiles/rpc_pub.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/ubuntu/5/sumokoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library librpc_pub.a"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/rpc && $(CMAKE_COMMAND) -P CMakeFiles/rpc_pub.dir/cmake_clean_target.cmake
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/rpc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rpc_pub.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/rpc/CMakeFiles/rpc_pub.dir/build: src/rpc/librpc_pub.a

.PHONY : src/rpc/CMakeFiles/rpc_pub.dir/build

src/rpc/CMakeFiles/rpc_pub.dir/clean:
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/rpc && $(CMAKE_COMMAND) -P CMakeFiles/rpc_pub.dir/cmake_clean.cmake
.PHONY : src/rpc/CMakeFiles/rpc_pub.dir/clean

src/rpc/CMakeFiles/rpc_pub.dir/depend:
	cd /mnt/d/ubuntu/5/sumokoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ubuntu/5/sumokoin /mnt/d/ubuntu/5/sumokoin/src/rpc /mnt/d/ubuntu/5/sumokoin/build/release /mnt/d/ubuntu/5/sumokoin/build/release/src/rpc /mnt/d/ubuntu/5/sumokoin/build/release/src/rpc/CMakeFiles/rpc_pub.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rpc/CMakeFiles/rpc_pub.dir/depend
