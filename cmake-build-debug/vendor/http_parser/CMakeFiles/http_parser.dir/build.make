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
include vendor/http_parser/CMakeFiles/http_parser.dir/depend.make

# Include the progress variables for this target.
include vendor/http_parser/CMakeFiles/http_parser.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/http_parser/CMakeFiles/http_parser.dir/flags.make

vendor/http_parser/CMakeFiles/http_parser.dir/http_parser.c.o: vendor/http_parser/CMakeFiles/http_parser.dir/flags.make
vendor/http_parser/CMakeFiles/http_parser.dir/http_parser.c.o: ../libsourcey/vendor/http_parser/http_parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object vendor/http_parser/CMakeFiles/http_parser.dir/http_parser.c.o"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/vendor/http_parser && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/http_parser.dir/http_parser.c.o   -c /home/lu/CLionProjects/sourcey_test/libsourcey/vendor/http_parser/http_parser.c

vendor/http_parser/CMakeFiles/http_parser.dir/http_parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/http_parser.dir/http_parser.c.i"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/vendor/http_parser && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lu/CLionProjects/sourcey_test/libsourcey/vendor/http_parser/http_parser.c > CMakeFiles/http_parser.dir/http_parser.c.i

vendor/http_parser/CMakeFiles/http_parser.dir/http_parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/http_parser.dir/http_parser.c.s"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/vendor/http_parser && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lu/CLionProjects/sourcey_test/libsourcey/vendor/http_parser/http_parser.c -o CMakeFiles/http_parser.dir/http_parser.c.s

# Object files for target http_parser
http_parser_OBJECTS = \
"CMakeFiles/http_parser.dir/http_parser.c.o"

# External object files for target http_parser
http_parser_EXTERNAL_OBJECTS =

vendor/http_parser/libhttp_parser.a: vendor/http_parser/CMakeFiles/http_parser.dir/http_parser.c.o
vendor/http_parser/libhttp_parser.a: vendor/http_parser/CMakeFiles/http_parser.dir/build.make
vendor/http_parser/libhttp_parser.a: vendor/http_parser/CMakeFiles/http_parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lu/CLionProjects/sourcey_test/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libhttp_parser.a"
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/vendor/http_parser && $(CMAKE_COMMAND) -P CMakeFiles/http_parser.dir/cmake_clean_target.cmake
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/vendor/http_parser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/http_parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/http_parser/CMakeFiles/http_parser.dir/build: vendor/http_parser/libhttp_parser.a

.PHONY : vendor/http_parser/CMakeFiles/http_parser.dir/build

vendor/http_parser/CMakeFiles/http_parser.dir/clean:
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug/vendor/http_parser && $(CMAKE_COMMAND) -P CMakeFiles/http_parser.dir/cmake_clean.cmake
.PHONY : vendor/http_parser/CMakeFiles/http_parser.dir/clean

vendor/http_parser/CMakeFiles/http_parser.dir/depend:
	cd /home/lu/CLionProjects/sourcey_test/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lu/CLionProjects/sourcey_test /home/lu/CLionProjects/sourcey_test/libsourcey/vendor/http_parser /home/lu/CLionProjects/sourcey_test/cmake-build-debug /home/lu/CLionProjects/sourcey_test/cmake-build-debug/vendor/http_parser /home/lu/CLionProjects/sourcey_test/cmake-build-debug/vendor/http_parser/CMakeFiles/http_parser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/http_parser/CMakeFiles/http_parser.dir/depend

