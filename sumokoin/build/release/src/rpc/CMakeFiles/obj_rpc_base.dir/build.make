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
include src/rpc/CMakeFiles/obj_rpc_base.dir/depend.make

# Include the progress variables for this target.
include src/rpc/CMakeFiles/obj_rpc_base.dir/progress.make

# Include the compile flags for this target's objects.
include src/rpc/CMakeFiles/obj_rpc_base.dir/flags.make

src/rpc/CMakeFiles/obj_rpc_base.dir/rpc_args.cpp.o: src/rpc/CMakeFiles/obj_rpc_base.dir/flags.make
src/rpc/CMakeFiles/obj_rpc_base.dir/rpc_args.cpp.o: ../../src/rpc/rpc_args.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu/5/sumokoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/rpc/CMakeFiles/obj_rpc_base.dir/rpc_args.cpp.o"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/rpc && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_rpc_base.dir/rpc_args.cpp.o -c /mnt/d/ubuntu/5/sumokoin/src/rpc/rpc_args.cpp

src/rpc/CMakeFiles/obj_rpc_base.dir/rpc_args.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_rpc_base.dir/rpc_args.cpp.i"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/ubuntu/5/sumokoin/src/rpc/rpc_args.cpp > CMakeFiles/obj_rpc_base.dir/rpc_args.cpp.i

src/rpc/CMakeFiles/obj_rpc_base.dir/rpc_args.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_rpc_base.dir/rpc_args.cpp.s"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/ubuntu/5/sumokoin/src/rpc/rpc_args.cpp -o CMakeFiles/obj_rpc_base.dir/rpc_args.cpp.s

src/rpc/CMakeFiles/obj_rpc_base.dir/rpc_payment_signature.cpp.o: src/rpc/CMakeFiles/obj_rpc_base.dir/flags.make
src/rpc/CMakeFiles/obj_rpc_base.dir/rpc_payment_signature.cpp.o: ../../src/rpc/rpc_payment_signature.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu/5/sumokoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/rpc/CMakeFiles/obj_rpc_base.dir/rpc_payment_signature.cpp.o"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/rpc && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_rpc_base.dir/rpc_payment_signature.cpp.o -c /mnt/d/ubuntu/5/sumokoin/src/rpc/rpc_payment_signature.cpp

src/rpc/CMakeFiles/obj_rpc_base.dir/rpc_payment_signature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_rpc_base.dir/rpc_payment_signature.cpp.i"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/ubuntu/5/sumokoin/src/rpc/rpc_payment_signature.cpp > CMakeFiles/obj_rpc_base.dir/rpc_payment_signature.cpp.i

src/rpc/CMakeFiles/obj_rpc_base.dir/rpc_payment_signature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_rpc_base.dir/rpc_payment_signature.cpp.s"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/ubuntu/5/sumokoin/src/rpc/rpc_payment_signature.cpp -o CMakeFiles/obj_rpc_base.dir/rpc_payment_signature.cpp.s

src/rpc/CMakeFiles/obj_rpc_base.dir/rpc_handler.cpp.o: src/rpc/CMakeFiles/obj_rpc_base.dir/flags.make
src/rpc/CMakeFiles/obj_rpc_base.dir/rpc_handler.cpp.o: ../../src/rpc/rpc_handler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu/5/sumokoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/rpc/CMakeFiles/obj_rpc_base.dir/rpc_handler.cpp.o"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/rpc && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_rpc_base.dir/rpc_handler.cpp.o -c /mnt/d/ubuntu/5/sumokoin/src/rpc/rpc_handler.cpp

src/rpc/CMakeFiles/obj_rpc_base.dir/rpc_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_rpc_base.dir/rpc_handler.cpp.i"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/ubuntu/5/sumokoin/src/rpc/rpc_handler.cpp > CMakeFiles/obj_rpc_base.dir/rpc_handler.cpp.i

src/rpc/CMakeFiles/obj_rpc_base.dir/rpc_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_rpc_base.dir/rpc_handler.cpp.s"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/rpc && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/ubuntu/5/sumokoin/src/rpc/rpc_handler.cpp -o CMakeFiles/obj_rpc_base.dir/rpc_handler.cpp.s

obj_rpc_base: src/rpc/CMakeFiles/obj_rpc_base.dir/rpc_args.cpp.o
obj_rpc_base: src/rpc/CMakeFiles/obj_rpc_base.dir/rpc_payment_signature.cpp.o
obj_rpc_base: src/rpc/CMakeFiles/obj_rpc_base.dir/rpc_handler.cpp.o
obj_rpc_base: src/rpc/CMakeFiles/obj_rpc_base.dir/build.make

.PHONY : obj_rpc_base

# Rule to build all files generated by this target.
src/rpc/CMakeFiles/obj_rpc_base.dir/build: obj_rpc_base

.PHONY : src/rpc/CMakeFiles/obj_rpc_base.dir/build

src/rpc/CMakeFiles/obj_rpc_base.dir/clean:
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/rpc && $(CMAKE_COMMAND) -P CMakeFiles/obj_rpc_base.dir/cmake_clean.cmake
.PHONY : src/rpc/CMakeFiles/obj_rpc_base.dir/clean

src/rpc/CMakeFiles/obj_rpc_base.dir/depend:
	cd /mnt/d/ubuntu/5/sumokoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ubuntu/5/sumokoin /mnt/d/ubuntu/5/sumokoin/src/rpc /mnt/d/ubuntu/5/sumokoin/build/release /mnt/d/ubuntu/5/sumokoin/build/release/src/rpc /mnt/d/ubuntu/5/sumokoin/build/release/src/rpc/CMakeFiles/obj_rpc_base.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/rpc/CMakeFiles/obj_rpc_base.dir/depend

