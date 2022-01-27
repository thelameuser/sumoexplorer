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
include src/wallet/CMakeFiles/wallet_rpc_server.dir/depend.make

# Include the progress variables for this target.
include src/wallet/CMakeFiles/wallet_rpc_server.dir/progress.make

# Include the compile flags for this target's objects.
include src/wallet/CMakeFiles/wallet_rpc_server.dir/flags.make

src/wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.o: src/wallet/CMakeFiles/wallet_rpc_server.dir/flags.make
src/wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.o: ../../src/wallet/wallet_rpc_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu/5/sumokoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.o"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/wallet && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.o -c /mnt/d/ubuntu/5/sumokoin/src/wallet/wallet_rpc_server.cpp

src/wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.i"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/wallet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/ubuntu/5/sumokoin/src/wallet/wallet_rpc_server.cpp > CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.i

src/wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.s"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/wallet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/ubuntu/5/sumokoin/src/wallet/wallet_rpc_server.cpp -o CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.s

# Object files for target wallet_rpc_server
wallet_rpc_server_OBJECTS = \
"CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.o"

# External object files for target wallet_rpc_server
wallet_rpc_server_EXTERNAL_OBJECTS =

bin/sumo-wallet-rpc: src/wallet/CMakeFiles/wallet_rpc_server.dir/wallet_rpc_server.cpp.o
bin/sumo-wallet-rpc: src/wallet/CMakeFiles/wallet_rpc_server.dir/build.make
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/librt.so
bin/sumo-wallet-rpc: lib/libwallet.a
bin/sumo-wallet-rpc: src/rpc/librpc_base.a
bin/sumo-wallet-rpc: src/cryptonote_core/libcryptonote_core.a
bin/sumo-wallet-rpc: src/crypto/libcncrypto.a
bin/sumo-wallet-rpc: src/common/libcommon.a
bin/sumo-wallet-rpc: src/libversion.a
bin/sumo-wallet-rpc: src/daemonizer/libdaemonizer.a
bin/sumo-wallet-rpc: contrib/epee/src/libepee_readline.a
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/librt.so
bin/sumo-wallet-rpc: src/blockchain_db/libblockchain_db.a
bin/sumo-wallet-rpc: src/hardforks/libhardforks.a
bin/sumo-wallet-rpc: src/multisig/libmultisig.a
bin/sumo-wallet-rpc: src/ringct/libringct.a
bin/sumo-wallet-rpc: src/cryptonote_basic/libcryptonote_basic.a
bin/sumo-wallet-rpc: src/device/libdevice.a
bin/sumo-wallet-rpc: src/libversion.a
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libhidapi-libusb.so
bin/sumo-wallet-rpc: src/ringct/libringct_basic.a
bin/sumo-wallet-rpc: src/crypto/wallet/libwallet-crypto.a
bin/sumo-wallet-rpc: src/blocks/libblocks.a
bin/sumo-wallet-rpc: src/mnemonics/libmnemonics.a
bin/sumo-wallet-rpc: src/net/libnet.a
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libzmq.so
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libpgm.so
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libnorm.so
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libgssapi_krb5.so
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libprotolib.a
bin/sumo-wallet-rpc: src/lmdb/db_drivers/liblmdb/liblmdb.a
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/sumo-wallet-rpc: src/common/libcommon.a
bin/sumo-wallet-rpc: src/crypto/libcncrypto.a
bin/sumo-wallet-rpc: contrib/epee/src/libepee.a
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libsodium.so
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libssl.so
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/librt.so
bin/sumo-wallet-rpc: thirdparty/easylogging++/libeasylogging.a
bin/sumo-wallet-rpc: /usr/lib/x86_64-linux-gnu/libreadline.so
bin/sumo-wallet-rpc: src/wallet/CMakeFiles/wallet_rpc_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/ubuntu/5/sumokoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/sumo-wallet-rpc"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/wallet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wallet_rpc_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/wallet/CMakeFiles/wallet_rpc_server.dir/build: bin/sumo-wallet-rpc

.PHONY : src/wallet/CMakeFiles/wallet_rpc_server.dir/build

src/wallet/CMakeFiles/wallet_rpc_server.dir/clean:
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/wallet && $(CMAKE_COMMAND) -P CMakeFiles/wallet_rpc_server.dir/cmake_clean.cmake
.PHONY : src/wallet/CMakeFiles/wallet_rpc_server.dir/clean

src/wallet/CMakeFiles/wallet_rpc_server.dir/depend:
	cd /mnt/d/ubuntu/5/sumokoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ubuntu/5/sumokoin /mnt/d/ubuntu/5/sumokoin/src/wallet /mnt/d/ubuntu/5/sumokoin/build/release /mnt/d/ubuntu/5/sumokoin/build/release/src/wallet /mnt/d/ubuntu/5/sumokoin/build/release/src/wallet/CMakeFiles/wallet_rpc_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/wallet/CMakeFiles/wallet_rpc_server.dir/depend
