# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/chetan/Documents/Unikernel-Serverless/echo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chetan/Documents/Unikernel-Serverless/echo/build

# Utility rule file for echo_disccontent.

# Include the progress variables for this target.
include CMakeFiles/echo_disccontent.dir/progress.make

CMakeFiles/echo_disccontent:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chetan/Documents/Unikernel-Serverless/echo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Checking disc content changes"
	find /home/chetan/Documents/Unikernel-Serverless/echo/build/certs/ -type f -exec /usr/bin/md5sum {} + > /tmp/manifest.txt.new
	cmp --silent /home/chetan/Documents/Unikernel-Serverless/echo/build/manifest.txt /tmp/manifest.txt.new || cp /tmp/manifest.txt.new /home/chetan/Documents/Unikernel-Serverless/echo/build/manifest.txt

echo_disccontent: CMakeFiles/echo_disccontent
echo_disccontent: CMakeFiles/echo_disccontent.dir/build.make

.PHONY : echo_disccontent

# Rule to build all files generated by this target.
CMakeFiles/echo_disccontent.dir/build: echo_disccontent

.PHONY : CMakeFiles/echo_disccontent.dir/build

CMakeFiles/echo_disccontent.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/echo_disccontent.dir/cmake_clean.cmake
.PHONY : CMakeFiles/echo_disccontent.dir/clean

CMakeFiles/echo_disccontent.dir/depend:
	cd /home/chetan/Documents/Unikernel-Serverless/echo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chetan/Documents/Unikernel-Serverless/echo /home/chetan/Documents/Unikernel-Serverless/echo /home/chetan/Documents/Unikernel-Serverless/echo/build /home/chetan/Documents/Unikernel-Serverless/echo/build /home/chetan/Documents/Unikernel-Serverless/echo/build/CMakeFiles/echo_disccontent.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/echo_disccontent.dir/depend
