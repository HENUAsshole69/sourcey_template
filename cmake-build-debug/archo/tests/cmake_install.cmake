# Install script for directory: /home/lu/CLionProjects/sourcey_test/libsourcey/src/archo/tests

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xtestsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/share/libsourcey/tests/archotests/archotests" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/share/libsourcey/tests/archotests/archotests")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/share/libsourcey/tests/archotests/archotests"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/share/libsourcey/tests/archotests/archotests")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/share/libsourcey/tests/archotests" TYPE EXECUTABLE FILES "/home/lu/CLionProjects/sourcey_test/cmake-build-debug/archo/tests/archotests")
  if(EXISTS "$ENV{DESTDIR}/usr/local/share/libsourcey/tests/archotests/archotests" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/share/libsourcey/tests/archotests/archotests")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/share/libsourcey/tests/archotests/archotests"
         OLD_RPATH "/usr/local/share/libsourcey/vendor/lib:/home/lu/CLionProjects/sourcey_test/cmake-build-debug/base:/home/lu/CLionProjects/sourcey_test/cmake-build-debug/archo:/home/lu/CLionProjects/sourcey_test/cmake-build-debug/vendor/libuv:/home/lu/CLionProjects/sourcey_test/cmake-build-debug/vendor/minizip:/home/lu/CLionProjects/sourcey_test/cmake-build-debug/vendor/zlib:/home/lu/CLionProjects/sourcey_test/cmake-build-debug/vendor/http_parser:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/share/libsourcey/tests/archotests/archotests")
    endif()
  endif()
endif()
