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
include src/utilities/ssl_utilities/CMakeFiles/gen_ssl_cert.dir/depend.make

# Include the progress variables for this target.
include src/utilities/ssl_utilities/CMakeFiles/gen_ssl_cert.dir/progress.make

# Include the compile flags for this target's objects.
include src/utilities/ssl_utilities/CMakeFiles/gen_ssl_cert.dir/flags.make

src/utilities/ssl_utilities/CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.o: src/utilities/ssl_utilities/CMakeFiles/gen_ssl_cert.dir/flags.make
src/utilities/ssl_utilities/CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.o: ../../src/utilities/ssl_utilities/gen_ssl_cert.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/ubuntu/5/sumokoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/utilities/ssl_utilities/CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.o"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/utilities/ssl_utilities && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.o -c /mnt/d/ubuntu/5/sumokoin/src/utilities/ssl_utilities/gen_ssl_cert.cpp

src/utilities/ssl_utilities/CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.i"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/utilities/ssl_utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/ubuntu/5/sumokoin/src/utilities/ssl_utilities/gen_ssl_cert.cpp > CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.i

src/utilities/ssl_utilities/CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.s"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/utilities/ssl_utilities && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/ubuntu/5/sumokoin/src/utilities/ssl_utilities/gen_ssl_cert.cpp -o CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.s

# Object files for target gen_ssl_cert
gen_ssl_cert_OBJECTS = \
"CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.o"

# External object files for target gen_ssl_cert
gen_ssl_cert_EXTERNAL_OBJECTS =

bin/sumo-gen-ssl-cert: src/utilities/ssl_utilities/CMakeFiles/gen_ssl_cert.dir/gen_ssl_cert.cpp.o
bin/sumo-gen-ssl-cert: src/utilities/ssl_utilities/CMakeFiles/gen_ssl_cert.dir/build.make
bin/sumo-gen-ssl-cert: /usr/lib/x86_64-linux-gnu/librt.so
bin/sumo-gen-ssl-cert: src/common/libcommon.a
bin/sumo-gen-ssl-cert: contrib/epee/src/libepee.a
bin/sumo-gen-ssl-cert: src/libversion.a
bin/sumo-gen-ssl-cert: contrib/epee/src/libepee_readline.a
bin/sumo-gen-ssl-cert: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
bin/sumo-gen-ssl-cert: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/sumo-gen-ssl-cert: /usr/lib/x86_64-linux-gnu/librt.so
bin/sumo-gen-ssl-cert: src/crypto/libcncrypto.a
bin/sumo-gen-ssl-cert: contrib/epee/src/libepee.a
bin/sumo-gen-ssl-cert: /usr/lib/x86_64-linux-gnu/libsodium.so
bin/sumo-gen-ssl-cert: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
bin/sumo-gen-ssl-cert: /usr/lib/x86_64-linux-gnu/libboost_system.so
bin/sumo-gen-ssl-cert: /usr/lib/x86_64-linux-gnu/libboost_thread.so
bin/sumo-gen-ssl-cert: /usr/lib/x86_64-linux-gnu/libboost_regex.so
bin/sumo-gen-ssl-cert: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
bin/sumo-gen-ssl-cert: /usr/lib/x86_64-linux-gnu/libssl.so
bin/sumo-gen-ssl-cert: /usr/lib/x86_64-linux-gnu/libcrypto.so
bin/sumo-gen-ssl-cert: thirdparty/easylogging++/libeasylogging.a
bin/sumo-gen-ssl-cert: /usr/lib/x86_64-linux-gnu/libreadline.so
bin/sumo-gen-ssl-cert: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
bin/sumo-gen-ssl-cert: /usr/lib/x86_64-linux-gnu/librt.so
bin/sumo-gen-ssl-cert: src/utilities/ssl_utilities/CMakeFiles/gen_ssl_cert.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/ubuntu/5/sumokoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/sumo-gen-ssl-cert"
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/utilities/ssl_utilities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gen_ssl_cert.dir/link.txt --verbose=$(VERBOSE)
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/utilities/ssl_utilities && /usr/bin/cmake -E rename /mnt/d/ubuntu/5/sumokoin/build/release/bin/sumo-gen-ssl-cert /mnt/d/ubuntu/5/sumokoin/build/release/bin/ssl_utilities/sumo-gen-ssl-cert

# Rule to build all files generated by this target.
src/utilities/ssl_utilities/CMakeFiles/gen_ssl_cert.dir/build: bin/sumo-gen-ssl-cert

.PHONY : src/utilities/ssl_utilities/CMakeFiles/gen_ssl_cert.dir/build

src/utilities/ssl_utilities/CMakeFiles/gen_ssl_cert.dir/clean:
	cd /mnt/d/ubuntu/5/sumokoin/build/release/src/utilities/ssl_utilities && $(CMAKE_COMMAND) -P CMakeFiles/gen_ssl_cert.dir/cmake_clean.cmake
.PHONY : src/utilities/ssl_utilities/CMakeFiles/gen_ssl_cert.dir/clean

src/utilities/ssl_utilities/CMakeFiles/gen_ssl_cert.dir/depend:
	cd /mnt/d/ubuntu/5/sumokoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/ubuntu/5/sumokoin /mnt/d/ubuntu/5/sumokoin/src/utilities/ssl_utilities /mnt/d/ubuntu/5/sumokoin/build/release /mnt/d/ubuntu/5/sumokoin/build/release/src/utilities/ssl_utilities /mnt/d/ubuntu/5/sumokoin/build/release/src/utilities/ssl_utilities/CMakeFiles/gen_ssl_cert.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/utilities/ssl_utilities/CMakeFiles/gen_ssl_cert.dir/depend

