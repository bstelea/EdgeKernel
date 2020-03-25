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
CMAKE_SOURCE_DIR = /home/chetan/Documents/Unikernel-Serverless/Kernels/incrementer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chetan/Documents/Unikernel-Serverless/Kernels/incrementer/build

# Include any dependencies generated for this target.
include CMakeFiles/incrementer_memdisk.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/incrementer_memdisk.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/incrementer_memdisk.dir/flags.make

memdisk.o: memdisk.fat
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chetan/Documents/Unikernel-Serverless/Kernels/incrementer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating memdisk.o"
	/usr/bin/python3 /home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/tools/memdisk/memdisk.py --file memdisk.asm /home/chetan/Documents/Unikernel-Serverless/Kernels/incrementer/build/memdisk.fat
	nasm -f elf64 memdisk.asm -o memdisk.o

memdisk.fat: manifest.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chetan/Documents/Unikernel-Serverless/Kernels/incrementer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Creating memdisk"
	/home/chetan/.conan/data/diskbuilder/0.15.1-14/includeos/latest/package/44fcf6b9a7fb86b2586303e3db40189d3b511830/bin/diskbuilder -o memdisk.fat /home/chetan/Documents/Unikernel-Serverless/Kernels/incrementer/build/certs

# Object files for target incrementer_memdisk
incrementer_memdisk_OBJECTS =

# External object files for target incrementer_memdisk
incrementer_memdisk_EXTERNAL_OBJECTS = \
"/home/chetan/Documents/Unikernel-Serverless/Kernels/incrementer/build/memdisk.o"

lib/libincrementer_memdisk.a: memdisk.o
lib/libincrementer_memdisk.a: CMakeFiles/incrementer_memdisk.dir/build.make
lib/libincrementer_memdisk.a: CMakeFiles/incrementer_memdisk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chetan/Documents/Unikernel-Serverless/Kernels/incrementer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library lib/libincrementer_memdisk.a"
	$(CMAKE_COMMAND) -P CMakeFiles/incrementer_memdisk.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/incrementer_memdisk.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/incrementer_memdisk.dir/build: lib/libincrementer_memdisk.a

.PHONY : CMakeFiles/incrementer_memdisk.dir/build

CMakeFiles/incrementer_memdisk.dir/requires:

.PHONY : CMakeFiles/incrementer_memdisk.dir/requires

CMakeFiles/incrementer_memdisk.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/incrementer_memdisk.dir/cmake_clean.cmake
.PHONY : CMakeFiles/incrementer_memdisk.dir/clean

CMakeFiles/incrementer_memdisk.dir/depend: memdisk.o
CMakeFiles/incrementer_memdisk.dir/depend: memdisk.fat
	cd /home/chetan/Documents/Unikernel-Serverless/Kernels/incrementer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chetan/Documents/Unikernel-Serverless/Kernels/incrementer /home/chetan/Documents/Unikernel-Serverless/Kernels/incrementer /home/chetan/Documents/Unikernel-Serverless/Kernels/incrementer/build /home/chetan/Documents/Unikernel-Serverless/Kernels/incrementer/build /home/chetan/Documents/Unikernel-Serverless/Kernels/incrementer/build/CMakeFiles/incrementer_memdisk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/incrementer_memdisk.dir/depend

