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
include thirdparty/easylogging++/CMakeFiles/easylogging.dir/depend.make

# Include the progress variables for this target.
include thirdparty/easylogging++/CMakeFiles/easylogging.dir/progress.make

# Include the compile flags for this target's objects.
include thirdparty/easylogging++/CMakeFiles/easylogging.dir/flags.make

thirdparty/easylogging++/CMakeFiles/easylogging.dir/easylogging++.cc.o: thirdparty/easylogging++/CMakeFiles/easylogging.dir/flags.make
thirdparty/easylogging++/CMakeFiles/easylogging.dir/easylogging++.cc.o: ../../thirdparty/easylogging++/easylogging++.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu/5/sumokoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object thirdparty/easylogging++/CMakeFiles/easylogging.dir/easylogging++.cc.o"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/thirdparty/easylogging++ && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/easylogging.dir/easylogging++.cc.o -c /mnt/d/ubuntu/5/sumokoin/thirdparty/easylogging++/easylogging++.cc

thirdparty/easylogging++/CMakeFiles/easylogging.dir/easylogging++.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/easylogging.dir/easylogging++.cc.i"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/thirdparty/easylogging++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/ubuntu/5/sumokoin/thirdparty/easylogging++/easylogging++.cc > CMakeFiles/easylogging.dir/easylogging++.cc.i

thirdparty/easylogging++/CMakeFiles/easylogging.dir/easylogging++.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/easylogging.dir/easylogging++.cc.s"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/thirdparty/easylogging++ && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/ubuntu/5/sumokoin/thirdparty/easylogging++/easylogging++.cc -o CMakeFiles/easylogging.dir/easylogging++.cc.s

# Object files for target easylogging
easylogging_OBJECTS = \
"CMakeFiles/easylogging.dir/easylogging++.cc.o"

# External object files for target easylogging
easylogging_EXTERNAL_OBJECTS =

thirdparty/easylogging++/libeasylogging.a: thirdparty/easylogging++/CMakeFiles/easylogging.dir/easylogging++.cc.o
thirdparty/easylogging++/libeasylogging.a: thirdparty/easylogging++/CMakeFiles/easylogging.dir/build.make
thirdparty/easylogging++/libeasylogging.a: thirdparty/easylogging++/CMakeFiles/easylogging.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/ubuntu/5/sumokoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libeasylogging.a"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/thirdparty/easylogging++ && $(CMAKE_COMMAND) -P CMakeFiles/easylogging.dir/cmake_clean_target.cmake
	cd /mnt/d/ubuntu/5/sumokoin/build/release/thirdparty/easylogging++ && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/easylogging.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
thirdparty/easylogging++/CMakeFiles/easylogging.dir/build: thirdparty/easylogging++/libeasylogging.a

.PHONY : thirdparty/easylogging++/CMakeFiles/easylogging.dir/build

thirdparty/easylogging++/CMakeFiles/easylogging.dir/clean:
	cd /mnt/d/ubuntu/5/sumokoin/build/release/thirdparty/easylogging++ && $(CMAKE_COMMAND) -P CMakeFiles/easylogging.dir/cmake_clean.cmake
.PHONY : thirdparty/easylogging++/CMakeFiles/easylogging.dir/clean

thirdparty/easylogging++/CMakeFiles/easylogging.dir/depend:
	cd /mnt/d/ubuntu/5/sumokoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ubuntu/5/sumokoin /mnt/d/ubuntu/5/sumokoin/thirdparty/easylogging++ /mnt/d/ubuntu/5/sumokoin/build/release /mnt/d/ubuntu/5/sumokoin/build/release/thirdparty/easylogging++ /mnt/d/ubuntu/5/sumokoin/build/release/thirdparty/easylogging++/CMakeFiles/easylogging.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/easylogging++/CMakeFiles/easylogging.dir/depend

