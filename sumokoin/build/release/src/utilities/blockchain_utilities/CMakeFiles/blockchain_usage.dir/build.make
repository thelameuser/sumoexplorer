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
include src/utilities/blockchain_utilities/CMakeFiles/blockchain_usage.dir/depend.make

# Include the progress variables for this target.
include src/utilities/blockchain_utilities/CMakeFiles/blockchain_usage.dir/progress.make

# Include the compile flags for this target's objects.
include src/utilities/blockchain_utilities/CMakeFiles/blockchain_usage.dir/flags.make

src/utilities/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o: src/utilities/blockchain_utilities/CMakeFiles/blockchain_usage.dir/flags.make
src/utilities/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o: ../../src/utilities/blockchain_utilities/blockchain_usage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu/5/sumokoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/utilities/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/utilities/blockchain_utilities && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o -c /mnt/d/ubuntu/5/sumokoin/src/utilities/blockchain_utilities/blockchain_usage.cpp

src/utilities/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.i"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/utilities/blockchain_utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/ubuntu/5/sumokoin/src/utilities/blockchain_utilities/blockchain_usage.cpp > CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.i

src/utilities/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.s"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/utilities/blockchain_utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/ubuntu/5/sumokoin/src/utilities/blockchain_utilities/blockchain_usage.cpp -o CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.s

# Object files for target blockchain_usage
blockchain_usage_OBJECTS = \
"CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o"

# External object files for target blockchain_usage
blockchain_usage_EXTERNAL_OBJECTS =

bin/sumo-blockchain-usage: src/utilities/blockchain_utilities/CMakeFiles/blockchain_usage.dir/blockchain_usage.cpp.o
bin/sumo-blockchain-usage: src/utilities/blockchain_utilities/CMakeFiles/blockchain_usage.dir/build.make
bin/sumo-blockchain-usage: /usr/lib/x86_64-linux-gnu/librt.so
bin/sumo-blockchain-usage: src/cryptonote_core/libcryptonote_core.a
bin/sumo-blockchain-usage: src/cryptonote_basic/libcryptonote_basic.a
bin/sumo-blockchain-usage: src/blockchain_db/libblockchain_db.a
bin/sumo-blockchain-usage: src/libversion.a
bin/sumo-blockchain-usage: contrib/epee/src/libepee.a
bin/sumo-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/sumo-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/sumo-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/sumo-blockchain-usage: /usr/lib/x86_64-linux-gnu/librt.so
bin/sumo-blockchain-usage: src/lmdb/db_drivers/liblmdb/liblmdb.a
bin/sumo-blockchain-usage: src/multisig/libmultisig.a
bin/sumo-blockchain-usage: src/ringct/libringct.a
bin/sumo-blockchain-usage: src/cryptonote_basic/libcryptonote_basic.a
bin/sumo-blockchain-usage: src/device/libdevice.a
bin/sumo-blockchain-usage: /usr/lib/x86_64-linux-gnu/libhidapi-libusb.so
bin/sumo-blockchain-usage: src/ringct/libringct_basic.a
bin/sumo-blockchain-usage: src/common/libcommon.a
bin/sumo-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/sumo-blockchain-usage: src/crypto/wallet/libwallet-crypto.a
bin/sumo-blockchain-usage: src/crypto/libcncrypto.a
bin/sumo-blockchain-usage: contrib/epee/src/libepee.a
bin/sumo-blockchain-usage: thirdparty/easylogging++/libeasylogging.a
bin/sumo-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/sumo-blockchain-usage: /usr/lib/x86_64-linux-gnu/libssl.so
bin/sumo-blockchain-usage: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/sumo-blockchain-usage: /usr/lib/x86_64-linux-gnu/libsodium.so
bin/sumo-blockchain-usage: src/blocks/libblocks.a
bin/sumo-blockchain-usage: src/hardforks/libhardforks.a
bin/sumo-blockchain-usage: src/libversion.a
bin/sumo-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/sumo-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/sumo-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/sumo-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/sumo-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/sumo-blockchain-usage: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/sumo-blockchain-usage: /usr/lib/x86_64-linux-gnu/librt.so
bin/sumo-blockchain-usage: src/utilities/blockchain_utilities/CMakeFiles/blockchain_usage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/ubuntu/5/sumokoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/sumo-blockchain-usage"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/utilities/blockchain_utilities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blockchain_usage.dir/link.txt --verbose=$(VERBOSE)
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/utilities/blockchain_utilities && /usr/bin/cmake -E rename /mnt/d/ubuntu/5/sumokoin/build/release/bin/sumo-blockchain-usage /mnt/d/ubuntu/5/sumokoin/build/release/bin/blockchain_utilities/sumo-blockchain-usage

# Rule to build all files generated by this target.
src/utilities/blockchain_utilities/CMakeFiles/blockchain_usage.dir/build: bin/sumo-blockchain-usage

.PHONY : src/utilities/blockchain_utilities/CMakeFiles/blockchain_usage.dir/build

src/utilities/blockchain_utilities/CMakeFiles/blockchain_usage.dir/clean:
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/utilities/blockchain_utilities && $(CMAKE_COMMAND) -P CMakeFiles/blockchain_usage.dir/cmake_clean.cmake
.PHONY : src/utilities/blockchain_utilities/CMakeFiles/blockchain_usage.dir/clean

src/utilities/blockchain_utilities/CMakeFiles/blockchain_usage.dir/depend:
	cd /mnt/d/ubuntu/5/sumokoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ubuntu/5/sumokoin /mnt/d/ubuntu/5/sumokoin/src/utilities/blockchain_utilities /mnt/d/ubuntu/5/sumokoin/build/release /mnt/d/ubuntu/5/sumokoin/build/release/src/utilities/blockchain_utilities /mnt/d/ubuntu/5/sumokoin/build/release/src/utilities/blockchain_utilities/CMakeFiles/blockchain_usage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/utilities/blockchain_utilities/CMakeFiles/blockchain_usage.dir/depend

