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
include src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/depend.make

# Include the progress variables for this target.
include src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/progress.make

# Include the compile flags for this target's objects.
include src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/flags.make

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/flags.make
src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o: ../../src/cryptonote_core/blockchain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu/5/sumokoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/cryptonote_core && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o -c /mnt/d/ubuntu/5/sumokoin/src/cryptonote_core/blockchain.cpp

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.i"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/cryptonote_core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/ubuntu/5/sumokoin/src/cryptonote_core/blockchain.cpp > CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.i

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.s"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/cryptonote_core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/ubuntu/5/sumokoin/src/cryptonote_core/blockchain.cpp -o CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.s

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/flags.make
src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o: ../../src/cryptonote_core/cryptonote_core.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu/5/sumokoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/cryptonote_core && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o -c /mnt/d/ubuntu/5/sumokoin/src/cryptonote_core/cryptonote_core.cpp

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.i"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/cryptonote_core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/ubuntu/5/sumokoin/src/cryptonote_core/cryptonote_core.cpp > CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.i

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.s"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/cryptonote_core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/ubuntu/5/sumokoin/src/cryptonote_core/cryptonote_core.cpp -o CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.s

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/flags.make
src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o: ../../src/cryptonote_core/tx_pool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu/5/sumokoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/cryptonote_core && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o -c /mnt/d/ubuntu/5/sumokoin/src/cryptonote_core/tx_pool.cpp

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.i"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/cryptonote_core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/ubuntu/5/sumokoin/src/cryptonote_core/tx_pool.cpp > CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.i

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.s"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/cryptonote_core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/ubuntu/5/sumokoin/src/cryptonote_core/tx_pool.cpp -o CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.s

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_sanity_check.cpp.o: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/flags.make
src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_sanity_check.cpp.o: ../../src/cryptonote_core/tx_sanity_check.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu/5/sumokoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_sanity_check.cpp.o"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/cryptonote_core && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_cryptonote_core.dir/tx_sanity_check.cpp.o -c /mnt/d/ubuntu/5/sumokoin/src/cryptonote_core/tx_sanity_check.cpp

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_sanity_check.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_cryptonote_core.dir/tx_sanity_check.cpp.i"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/cryptonote_core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/ubuntu/5/sumokoin/src/cryptonote_core/tx_sanity_check.cpp > CMakeFiles/obj_cryptonote_core.dir/tx_sanity_check.cpp.i

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_sanity_check.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_cryptonote_core.dir/tx_sanity_check.cpp.s"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/cryptonote_core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/ubuntu/5/sumokoin/src/cryptonote_core/tx_sanity_check.cpp -o CMakeFiles/obj_cryptonote_core.dir/tx_sanity_check.cpp.s

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/flags.make
src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o: ../../src/cryptonote_core/cryptonote_tx_utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu/5/sumokoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/cryptonote_core && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o -c /mnt/d/ubuntu/5/sumokoin/src/cryptonote_core/cryptonote_tx_utils.cpp

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.i"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/cryptonote_core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/ubuntu/5/sumokoin/src/cryptonote_core/cryptonote_tx_utils.cpp > CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.i

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.s"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/cryptonote_core && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/ubuntu/5/sumokoin/src/cryptonote_core/cryptonote_tx_utils.cpp -o CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.s

obj_cryptonote_core: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/blockchain.cpp.o
obj_cryptonote_core: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_core.cpp.o
obj_cryptonote_core: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_pool.cpp.o
obj_cryptonote_core: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/tx_sanity_check.cpp.o
obj_cryptonote_core: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/cryptonote_tx_utils.cpp.o
obj_cryptonote_core: src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/build.make

.PHONY : obj_cryptonote_core

# Rule to build all files generated by this target.
src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/build: obj_cryptonote_core

.PHONY : src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/build

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/clean:
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/cryptonote_core && $(CMAKE_COMMAND) -P CMakeFiles/obj_cryptonote_core.dir/cmake_clean.cmake
.PHONY : src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/clean

src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/depend:
	cd /mnt/d/ubuntu/5/sumokoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ubuntu/5/sumokoin /mnt/d/ubuntu/5/sumokoin/src/cryptonote_core /mnt/d/ubuntu/5/sumokoin/build/release /mnt/d/ubuntu/5/sumokoin/build/release/src/cryptonote_core /mnt/d/ubuntu/5/sumokoin/build/release/src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cryptonote_core/CMakeFiles/obj_cryptonote_core.dir/depend

