# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/iwasz/workspace/i2c-test/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/iwasz/workspace/i2c-test/build

# Utility rule file for i2c-test.hex.

# Include the progress variables for this target.
include CMakeFiles/i2c-test.hex.dir/progress.make

CMakeFiles/i2c-test.hex: i2c-test.elf
	/home/iwasz/local/share/gcc-arm-none-eabi-4_7-2013q1/bin/arm-none-eabi-objcopy -Oihex i2c-test.elf i2c-test.hex

i2c-test.hex: CMakeFiles/i2c-test.hex
i2c-test.hex: CMakeFiles/i2c-test.hex.dir/build.make
.PHONY : i2c-test.hex

# Rule to build all files generated by this target.
CMakeFiles/i2c-test.hex.dir/build: i2c-test.hex
.PHONY : CMakeFiles/i2c-test.hex.dir/build

CMakeFiles/i2c-test.hex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/i2c-test.hex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/i2c-test.hex.dir/clean

CMakeFiles/i2c-test.hex.dir/depend:
	cd /home/iwasz/workspace/i2c-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/iwasz/workspace/i2c-test/build /home/iwasz/workspace/i2c-test/build /home/iwasz/workspace/i2c-test/build /home/iwasz/workspace/i2c-test/build /home/iwasz/workspace/i2c-test/build/CMakeFiles/i2c-test.hex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/i2c-test.hex.dir/depend
