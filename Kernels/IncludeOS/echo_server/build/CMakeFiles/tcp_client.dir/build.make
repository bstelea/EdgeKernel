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
CMAKE_SOURCE_DIR = /home/chetan/Documents/Unikernel-Serverless/Kernels/echo_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chetan/Documents/Unikernel-Serverless/Kernels/echo_server/build

# Utility rule file for tcp_client.

# Include the progress variables for this target.
include CMakeFiles/tcp_client.dir/progress.make

CMakeFiles/tcp_client: bin/tcp_client.elf.bin
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chetan/Documents/Unikernel-Serverless/Kernels/echo_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) elf.syms
	/home/chetan/.conan/data/vmbuild/0.15.1-15/includeos/latest/package/44fcf6b9a7fb86b2586303e3db40189d3b511830/bin/elf_syms /home/chetan/Documents/Unikernel-Serverless/Kernels/echo_server/build/bin/tcp_client.elf.bin
	/usr/bin/objcopy --update-section .elf_symbols=_elf_symbols.bin /home/chetan/Documents/Unikernel-Serverless/Kernels/echo_server/build/bin/tcp_client.elf.bin /home/chetan/Documents/Unikernel-Serverless/Kernels/echo_server/build/tcp_client
	/usr/bin/strip --strip-all /home/chetan/Documents/Unikernel-Serverless/Kernels/echo_server/build/tcp_client
	mv bin/tcp_client.elf.bin bin/tcp_client.elf.bin.copy

tcp_client: CMakeFiles/tcp_client
tcp_client: CMakeFiles/tcp_client.dir/build.make

.PHONY : tcp_client

# Rule to build all files generated by this target.
CMakeFiles/tcp_client.dir/build: tcp_client

.PHONY : CMakeFiles/tcp_client.dir/build

CMakeFiles/tcp_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tcp_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tcp_client.dir/clean

CMakeFiles/tcp_client.dir/depend:
	cd /home/chetan/Documents/Unikernel-Serverless/Kernels/echo_server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chetan/Documents/Unikernel-Serverless/Kernels/echo_server /home/chetan/Documents/Unikernel-Serverless/Kernels/echo_server /home/chetan/Documents/Unikernel-Serverless/Kernels/echo_server/build /home/chetan/Documents/Unikernel-Serverless/Kernels/echo_server/build /home/chetan/Documents/Unikernel-Serverless/Kernels/echo_server/build/CMakeFiles/tcp_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tcp_client.dir/depend

