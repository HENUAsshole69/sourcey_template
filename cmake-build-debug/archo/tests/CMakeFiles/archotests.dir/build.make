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
CMAKE_COMMAND = /home/lu/CLion-2020.1/clion-2020.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lu/CLion-2020.1/clion-2020.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lu/CLionProjects/sourcey_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lu/CLionProjects/sourcey_test/cmake-build-debug

# Include any dependencies generated for this target.
include archo/tests/CMakeFiles/archotests.dir/depend.make

# Include the progress variables for this target.
include archo/tests/CMakeFiles/archotests.dir/progress.make

# Include the compile flags for this target's objects.
include archo/tests/CMakeFiles/archotests.dir/flags.make

archo/tests/CMakeFiles/archotests.dir/archotests.cpp.o: archo/tests/CMakeFiles/archotests.dir/flags.make
archo/tests/CMakeFiles/archotests.dir/archotests.cpp.o: ../libsourcey/src/archo/tests/archotests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object archo/tests/CMakeFiles/archotests.dir/archotests.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/archo/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/archotests.dir/archotests.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/archo/tests/archotests.cpp

archo/tests/CMakeFiles/archotests.dir/archotests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/archotests.dir/archotests.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/archo/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/archo/tests/archotests.cpp > CMakeFiles/archotests.dir/archotests.cpp.i

archo/tests/CMakeFiles/archotests.dir/archotests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/archotests.dir/archotests.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/archo/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/archo/tests/archotests.cpp -o CMakeFiles/archotests.dir/archotests.cpp.s

# Object files for target archotests
archotests_OBJECTS = \
"CMakeFiles/archotests.dir/archotests.cpp.o"

# External object files for target archotests
archotests_EXTERNAL_OBJECTS =

archo/tests/archotests: archo/tests/CMakeFiles/archotests.dir/archotests.cpp.o
archo/tests/archotests: archo/tests/CMakeFiles/archotests.dir/build.make
archo/tests/archotests: archo/libscy_archo.so.1.1.4
archo/tests/archotests: /usr/lib/x86_64-linux-gnu/libssl.so
archo/tests/archotests: /usr/lib/x86_64-linux-gnu/libcrypto.so
archo/tests/archotests: /usr/lib/x86_64-linux-gnu/libssl.so
archo/tests/archotests: /usr/lib/x86_64-linux-gnu/libcrypto.so
archo/tests/archotests: base/libscy_base.so.1.1.4
archo/tests/archotests: /usr/lib/x86_64-linux-gnu/libssl.so
archo/tests/archotests: /usr/lib/x86_64-linux-gnu/libcrypto.so
archo/tests/archotests: /usr/lib/x86_64-linux-gnu/libssl.so
archo/tests/archotests: /usr/lib/x86_64-linux-gnu/libcrypto.so
archo/tests/archotests: vendor/libuv/liblibuv.so
archo/tests/archotests: vendor/minizip/libminizip.so
archo/tests/archotests: vendor/zlib/libzlib.so.1.2.8
archo/tests/archotests: vendor/http_parser/libhttp_parser.so
archo/tests/archotests: archo/tests/CMakeFiles/archotests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable archotests"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/archo/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/archotests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
archo/tests/CMakeFiles/archotests.dir/build: archo/tests/archotests

.PHONY : archo/tests/CMakeFiles/archotests.dir/build

archo/tests/CMakeFiles/archotests.dir/clean:
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/archo/tests && $(CMAKE_COMMAND) -P CMakeFiles/archotests.dir/cmake_clean.cmake
.PHONY : archo/tests/CMakeFiles/archotests.dir/clean

archo/tests/CMakeFiles/archotests.dir/depend:
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lu/CLionProjects/sourcey_test /home/lu/CLionProjects/sourcey_test/libsourcey/src/archo/tests /home/lu/CLionProjects/sourcey_test/cmake-build-debug /home/lu/CLionProjects/sourcey_test/cmake-build-debug/archo/tests /home/lu/CLionProjects/sourcey_test/cmake-build-debug/archo/tests/CMakeFiles/archotests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : archo/tests/CMakeFiles/archotests.dir/depend
