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
CMAKE_SOURCE_DIR = /home/chetan/Documents/Unikernel-Serverless/Kernels/echo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chetan/Documents/Unikernel-Serverless/Kernels/echo/build

# Utility rule file for echo.

# Include the progress variables for this target.
include CMakeFiles/echo.dir/progress.make

CMakeFiles/echo: bin/echo.elf.bin
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/chetan/Documents/Unikernel-Serverless/Kernels/echo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) elf.syms
	/home/chetan/.conan/data/vmbuild/0.15.1-15/includeos/latest/package/44fcf6b9a7fb86b2586303e3db40189d3b511830/bin/elf_syms /home/chetan/Documents/Unikernel-Serverless/Kernels/echo/build/bin/echo.elf.bin
	/usr/bin/objcopy --update-section .elf_symbols=_elf_symbols.bin /home/chetan/Documents/Unikernel-Serverless/Kernels/echo/build/bin/echo.elf.bin /home/chetan/Documents/Unikernel-Serverless/Kernels/echo/build/echo
	/usr/bin/strip --strip-all /home/chetan/Documents/Unikernel-Serverless/Kernels/echo/build/echo
	mv bin/echo.elf.bin bin/echo.elf.bin.copy

echo: CMakeFiles/echo
echo: CMakeFiles/echo.dir/build.make

.PHONY : echo

# Rule to build all files generated by this target.
CMakeFiles/echo.dir/build: echo

.PHONY : CMakeFiles/echo.dir/build

CMakeFiles/echo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/echo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/echo.dir/clean

CMakeFiles/echo.dir/depend:
	cd /home/chetan/Documents/Unikernel-Serverless/Kernels/echo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chetan/Documents/Unikernel-Serverless/Kernels/echo /home/chetan/Documents/Unikernel-Serverless/Kernels/echo /home/chetan/Documents/Unikernel-Serverless/Kernels/echo/build /home/chetan/Documents/Unikernel-Serverless/Kernels/echo/build /home/chetan/Documents/Unikernel-Serverless/Kernels/echo/build/CMakeFiles/echo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/echo.dir/depend
