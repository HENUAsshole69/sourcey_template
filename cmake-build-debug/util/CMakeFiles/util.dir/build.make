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
include util/CMakeFiles/util.dir/depend.make

# Include the progress variables for this target.
include util/CMakeFiles/util.dir/progress.make

# Include the compile flags for this target's objects.
include util/CMakeFiles/util.dir/flags.make

util/CMakeFiles/util.dir/src/diagnosticmanager.cpp.o: util/CMakeFiles/util.dir/flags.make
util/CMakeFiles/util.dir/src/diagnosticmanager.cpp.o: ../libsourcey/src/util/src/diagnosticmanager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object util/CMakeFiles/util.dir/src/diagnosticmanager.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/src/diagnosticmanager.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/util/src/diagnosticmanager.cpp

util/CMakeFiles/util.dir/src/diagnosticmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/src/diagnosticmanager.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/util/src/diagnosticmanager.cpp > CMakeFiles/util.dir/src/diagnosticmanager.cpp.i

util/CMakeFiles/util.dir/src/diagnosticmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/src/diagnosticmanager.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/util/src/diagnosticmanager.cpp -o CMakeFiles/util.dir/src/diagnosticmanager.cpp.s

util/CMakeFiles/util.dir/src/streammanager.cpp.o: util/CMakeFiles/util.dir/flags.make
util/CMakeFiles/util.dir/src/streammanager.cpp.o: ../libsourcey/src/util/src/streammanager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object util/CMakeFiles/util.dir/src/streammanager.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/src/streammanager.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/util/src/streammanager.cpp

util/CMakeFiles/util.dir/src/streammanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/src/streammanager.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/util/src/streammanager.cpp > CMakeFiles/util.dir/src/streammanager.cpp.i

util/CMakeFiles/util.dir/src/streammanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/src/streammanager.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/util/src/streammanager.cpp -o CMakeFiles/util.dir/src/streammanager.cpp.s

util/CMakeFiles/util.dir/src/timeout.cpp.o: util/CMakeFiles/util.dir/flags.make
util/CMakeFiles/util.dir/src/timeout.cpp.o: ../libsourcey/src/util/src/timeout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object util/CMakeFiles/util.dir/src/timeout.cpp.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/util.dir/src/timeout.cpp.o -c /home/lu/CLionProjects/sourcey_test/libsourcey/src/util/src/timeout.cpp

util/CMakeFiles/util.dir/src/timeout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util.dir/src/timeout.cpp.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/src/util/src/timeout.cpp > CMakeFiles/util.dir/src/timeout.cpp.i

util/CMakeFiles/util.dir/src/timeout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util.dir/src/timeout.cpp.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/src/util/src/timeout.cpp -o CMakeFiles/util.dir/src/timeout.cpp.s

# Object files for target util
util_OBJECTS = \
"CMakeFiles/util.dir/src/diagnosticmanager.cpp.o" \
"CMakeFiles/util.dir/src/streammanager.cpp.o" \
"CMakeFiles/util.dir/src/timeout.cpp.o"

# External object files for target util
util_EXTERNAL_OBJECTS =

util/libscy_util.a: util/CMakeFiles/util.dir/src/diagnosticmanager.cpp.o
util/libscy_util.a: util/CMakeFiles/util.dir/src/streammanager.cpp.o
util/libscy_util.a: util/CMakeFiles/util.dir/src/timeout.cpp.o
util/libscy_util.a: util/CMakeFiles/util.dir/build.make
util/libscy_util.a: util/CMakeFiles/util.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libscy_util.a"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/util && $(CMAKE_COMMAND) -P CMakeFiles/util.dir/cmake_clean_target.cmake
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/util.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
util/CMakeFiles/util.dir/build: util/libscy_util.a

.PHONY : util/CMakeFiles/util.dir/build

util/CMakeFiles/util.dir/clean:
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/util && $(CMAKE_COMMAND) -P CMakeFiles/util.dir/cmake_clean.cmake
.PHONY : util/CMakeFiles/util.dir/clean

util/CMakeFiles/util.dir/depend:
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lu/CLionProjects/sourcey_test /home/lu/CLionProjects/sourcey_test/libsourcey/src/util /home/lu/CLionProjects/sourcey_test/cmake-build-debug /home/lu/CLionProjects/sourcey_test/cmake-build-debug/util /home/lu/CLionProjects/sourcey_test/cmake-build-debug/util/CMakeFiles/util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : util/CMakeFiles/util.dir/depend
