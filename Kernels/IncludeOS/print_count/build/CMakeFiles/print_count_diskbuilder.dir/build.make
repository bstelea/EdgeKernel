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
CMAKE_SOURCE_DIR = /home/chetan/Documents/Unikernel-Serverless/Kernels/print_count

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chetan/Documents/Unikernel-Serverless/Kernels/print_count/build

# Utility rule file for print_count_diskbuilder.

# Include the progress variables for this target.
include CMakeFiles/print_count_diskbuilder.dir/progress.make

CMakeFiles/print_count_diskbuilder: memdisk.fat


memdisk.fat: manifest.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chetan/Documents/Unikernel-Serverless/Kernels/print_count/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating memdisk"
	/home/chetan/.conan/data/diskbuilder/0.15.1-14/includeos/latest/package/44fcf6b9a7fb86b2586303e3db40189d3b511830/bin/diskbuilder -o memdisk.fat /home/chetan/Documents/Unikernel-Serverless/Kernels/print_count/build/certs

print_count_diskbuilder: CMakeFiles/print_count_diskbuilder
print_count_diskbuilder: memdisk.fat
print_count_diskbuilder: CMakeFiles/print_count_diskbuilder.dir/build.make

.PHONY : print_count_diskbuilder

# Rule to build all files generated by this target.
CMakeFiles/print_count_diskbuilder.dir/build: print_count_diskbuilder

.PHONY : CMakeFiles/print_count_diskbuilder.dir/build

CMakeFiles/print_count_diskbuilder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/print_count_diskbuilder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/print_count_diskbuilder.dir/clean

CMakeFiles/print_count_diskbuilder.dir/depend:
	cd /home/chetan/Documents/Unikernel-Serverless/Kernels/print_count/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chetan/Documents/Unikernel-Serverless/Kernels/print_count /home/chetan/Documents/Unikernel-Serverless/Kernels/print_count /home/chetan/Documents/Unikernel-Serverless/Kernels/print_count/build /home/chetan/Documents/Unikernel-Serverless/Kernels/print_count/build /home/chetan/Documents/Unikernel-Serverless/Kernels/print_count/build/CMakeFiles/print_count_diskbuilder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/print_count_diskbuilder.dir/depend

