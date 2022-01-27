# Install script for directory: /mnt/d/ubuntu/5/sumokoin/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/common/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/crypto/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/ringct/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/cryptonote_basic/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/cryptonote_core/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/lmdb/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/multisig/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/net/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/hardforks/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/blockchain_db/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/mnemonics/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/rpc/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/serialization/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/wallet/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/p2p/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/cryptonote_protocol/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/simplewallet/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/utilities/ssl_utilities/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/daemonizer/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/daemon/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/utilities/blockchain_utilities/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/blocks/cmake_install.cmake")
  include("/mnt/d/ubuntu/5/sumokoin/build/release/src/device/cmake_install.cmake")

endif()

