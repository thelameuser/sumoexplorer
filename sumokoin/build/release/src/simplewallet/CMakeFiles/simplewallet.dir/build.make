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
include src/simplewallet/CMakeFiles/simplewallet.dir/depend.make

# Include the progress variables for this target.
include src/simplewallet/CMakeFiles/simplewallet.dir/progress.make

# Include the compile flags for this target's objects.
include src/simplewallet/CMakeFiles/simplewallet.dir/flags.make

src/simplewallet/CMakeFiles/simplewallet.dir/simplewallet.cpp.o: src/simplewallet/CMakeFiles/simplewallet.dir/flags.make
src/simplewallet/CMakeFiles/simplewallet.dir/simplewallet.cpp.o: ../../src/simplewallet/simplewallet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu/5/sumokoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/simplewallet/CMakeFiles/simplewallet.dir/simplewallet.cpp.o"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/simplewallet && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/simplewallet.dir/simplewallet.cpp.o -c /mnt/d/ubuntu/5/sumokoin/src/simplewallet/simplewallet.cpp

src/simplewallet/CMakeFiles/simplewallet.dir/simplewallet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/simplewallet.dir/simplewallet.cpp.i"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/simplewallet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/ubuntu/5/sumokoin/src/simplewallet/simplewallet.cpp > CMakeFiles/simplewallet.dir/simplewallet.cpp.i

src/simplewallet/CMakeFiles/simplewallet.dir/simplewallet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/simplewallet.dir/simplewallet.cpp.s"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/simplewallet && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/ubuntu/5/sumokoin/src/simplewallet/simplewallet.cpp -o CMakeFiles/simplewallet.dir/simplewallet.cpp.s

# Object files for target simplewallet
simplewallet_OBJECTS = \
"CMakeFiles/simplewallet.dir/simplewallet.cpp.o"

# External object files for target simplewallet
simplewallet_EXTERNAL_OBJECTS =

bin/sumo-wallet-cli: src/simplewallet/CMakeFiles/simplewallet.dir/simplewallet.cpp.o
bin/sumo-wallet-cli: src/simplewallet/CMakeFiles/simplewallet.dir/build.make
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/librt.so
bin/sumo-wallet-cli: lib/libwallet.a
bin/sumo-wallet-cli: src/rpc/librpc_base.a
bin/sumo-wallet-cli: src/cryptonote_core/libcryptonote_core.a
bin/sumo-wallet-cli: src/cryptonote_basic/libcryptonote_basic.a
bin/sumo-wallet-cli: src/crypto/libcncrypto.a
bin/sumo-wallet-cli: src/common/libcommon.a
bin/sumo-wallet-cli: src/mnemonics/libmnemonics.a
bin/sumo-wallet-cli: contrib/epee/src/libepee_readline.a
bin/sumo-wallet-cli: src/simplewallet/qrcodegen/libqrcodegen.a
bin/sumo-wallet-cli: src/libversion.a
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_locale.so
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libreadline.so
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/librt.so
bin/sumo-wallet-cli: src/blockchain_db/libblockchain_db.a
bin/sumo-wallet-cli: src/hardforks/libhardforks.a
bin/sumo-wallet-cli: src/multisig/libmultisig.a
bin/sumo-wallet-cli: src/ringct/libringct.a
bin/sumo-wallet-cli: src/cryptonote_basic/libcryptonote_basic.a
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/sumo-wallet-cli: src/device/libdevice.a
bin/sumo-wallet-cli: src/libversion.a
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libhidapi-libusb.so
bin/sumo-wallet-cli: src/ringct/libringct_basic.a
bin/sumo-wallet-cli: src/crypto/wallet/libwallet-crypto.a
bin/sumo-wallet-cli: src/blocks/libblocks.a
bin/sumo-wallet-cli: src/net/libnet.a
bin/sumo-wallet-cli: src/common/libcommon.a
bin/sumo-wallet-cli: src/crypto/libcncrypto.a
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/sumo-wallet-cli: contrib/epee/src/libepee.a
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libssl.so
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libzmq.so
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libpgm.so
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libnorm.so
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libgssapi_krb5.so
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libprotolib.a
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libsodium.so
bin/sumo-wallet-cli: src/lmdb/db_drivers/liblmdb/liblmdb.a
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/sumo-wallet-cli: thirdparty/easylogging++/libeasylogging.a
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/sumo-wallet-cli: /usr/lib/x86_64-linux-gnu/librt.so
bin/sumo-wallet-cli: src/simplewallet/CMakeFiles/simplewallet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/ubuntu/5/sumokoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/sumo-wallet-cli"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/simplewallet && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simplewallet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/simplewallet/CMakeFiles/simplewallet.dir/build: bin/sumo-wallet-cli

.PHONY : src/simplewallet/CMakeFiles/simplewallet.dir/build

src/simplewallet/CMakeFiles/simplewallet.dir/clean:
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/simplewallet && $(CMAKE_COMMAND) -P CMakeFiles/simplewallet.dir/cmake_clean.cmake
.PHONY : src/simplewallet/CMakeFiles/simplewallet.dir/clean

src/simplewallet/CMakeFiles/simplewallet.dir/depend:
	cd /mnt/d/ubuntu/5/sumokoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ubuntu/5/sumokoin /mnt/d/ubuntu/5/sumokoin/src/simplewallet /mnt/d/ubuntu/5/sumokoin/build/release /mnt/d/ubuntu/5/sumokoin/build/release/src/simplewallet /mnt/d/ubuntu/5/sumokoin/build/release/src/simplewallet/CMakeFiles/simplewallet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/simplewallet/CMakeFiles/simplewallet.dir/depend

