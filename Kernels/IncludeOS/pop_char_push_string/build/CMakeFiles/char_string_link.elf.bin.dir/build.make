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
CMAKE_SOURCE_DIR = /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_char_push_string

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_char_push_string/build

# Include any dependencies generated for this target.
include CMakeFiles/char_string_link.elf.bin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/char_string_link.elf.bin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/char_string_link.elf.bin.dir/flags.make

CMakeFiles/char_string_link.elf.bin.dir/main.cpp.o: CMakeFiles/char_string_link.elf.bin.dir/flags.make
CMakeFiles/char_string_link.elf.bin.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chetan/Documents/Unikernel-Serverless/Kernels/pop_char_push_string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/char_string_link.elf.bin.dir/main.cpp.o"
	/usr/bin/clang++-6.0 --target=x86_64-pc-linux-elf  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/char_string_link.elf.bin.dir/main.cpp.o -c /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_char_push_string/main.cpp

CMakeFiles/char_string_link.elf.bin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/char_string_link.elf.bin.dir/main.cpp.i"
	/usr/bin/clang++-6.0 --target=x86_64-pc-linux-elf $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_char_push_string/main.cpp > CMakeFiles/char_string_link.elf.bin.dir/main.cpp.i

CMakeFiles/char_string_link.elf.bin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/char_string_link.elf.bin.dir/main.cpp.s"
	/usr/bin/clang++-6.0 --target=x86_64-pc-linux-elf $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_char_push_string/main.cpp -o CMakeFiles/char_string_link.elf.bin.dir/main.cpp.s

CMakeFiles/char_string_link.elf.bin.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/char_string_link.elf.bin.dir/main.cpp.o.requires

CMakeFiles/char_string_link.elf.bin.dir/main.cpp.o.provides: CMakeFiles/char_string_link.elf.bin.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/char_string_link.elf.bin.dir/build.make CMakeFiles/char_string_link.elf.bin.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/char_string_link.elf.bin.dir/main.cpp.o.provides

CMakeFiles/char_string_link.elf.bin.dir/main.cpp.o.provides.build: CMakeFiles/char_string_link.elf.bin.dir/main.cpp.o


CMakeFiles/char_string_link.elf.bin.dir/home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp.o: CMakeFiles/char_string_link.elf.bin.dir/flags.make
CMakeFiles/char_string_link.elf.bin.dir/home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp.o: /home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chetan/Documents/Unikernel-Serverless/Kernels/pop_char_push_string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/char_string_link.elf.bin.dir/home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp.o"
	/usr/bin/clang++-6.0 --target=x86_64-pc-linux-elf  $(CXX_DEFINES) -DSERVICE=\"char_string_link\" -DSERVICE_NAME="\"Pop Char from Queue and Push String\"" $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/char_string_link.elf.bin.dir/home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp.o -c /home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp

CMakeFiles/char_string_link.elf.bin.dir/home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/char_string_link.elf.bin.dir/home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp.i"
	/usr/bin/clang++-6.0 --target=x86_64-pc-linux-elf $(CXX_DEFINES) -DSERVICE=\"char_string_link\" -DSERVICE_NAME="\"Pop Char from Queue and Push String\"" $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp > CMakeFiles/char_string_link.elf.bin.dir/home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp.i

CMakeFiles/char_string_link.elf.bin.dir/home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/char_string_link.elf.bin.dir/home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp.s"
	/usr/bin/clang++-6.0 --target=x86_64-pc-linux-elf $(CXX_DEFINES) -DSERVICE=\"char_string_link\" -DSERVICE_NAME="\"Pop Char from Queue and Push String\"" $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp -o CMakeFiles/char_string_link.elf.bin.dir/home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp.s

CMakeFiles/char_string_link.elf.bin.dir/home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp.o.requires:

.PHONY : CMakeFiles/char_string_link.elf.bin.dir/home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp.o.requires

CMakeFiles/char_string_link.elf.bin.dir/home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp.o.provides: CMakeFiles/char_string_link.elf.bin.dir/home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp.o.requires
	$(MAKE) -f CMakeFiles/char_string_link.elf.bin.dir/build.make CMakeFiles/char_string_link.elf.bin.dir/home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp.o.provides.build
.PHONY : CMakeFiles/char_string_link.elf.bin.dir/home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp.o.provides

CMakeFiles/char_string_link.elf.bin.dir/home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp.o.provides.build: CMakeFiles/char_string_link.elf.bin.dir/home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp.o


# Object files for target char_string_link.elf.bin
char_string_link_elf_bin_OBJECTS = \
"CMakeFiles/char_string_link.elf.bin.dir/main.cpp.o" \
"CMakeFiles/char_string_link.elf.bin.dir/home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp.o"

# External object files for target char_string_link.elf.bin
char_string_link_elf_bin_EXTERNAL_OBJECTS =

bin/char_string_link.elf.bin: CMakeFiles/char_string_link.elf.bin.dir/main.cpp.o
bin/char_string_link.elf.bin: CMakeFiles/char_string_link.elf.bin.dir/home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp.o
bin/char_string_link.elf.bin: CMakeFiles/char_string_link.elf.bin.dir/build.make
bin/char_string_link.elf.bin: /home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/lib/libos.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/lib/libarch.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/lib/libmusl_syscalls.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/platform/libx86_64_pc.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/libgcc/1.0/includeos/stable/package/5d88dc4b26402479b7aa0fcb29ca9b9c28da4c9f/lib/libcompiler.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/http-parser/2.8.1/includeos/stable/package/c78b30f867758f14db30f570224a7f03bf7ddfab/lib/libhttp-parser.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/uzlib/v2.1.1/includeos/stable/package/c78b30f867758f14db30f570224a7f03bf7ddfab/lib/libtinf.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/s2n/0.8/includeos/stable/package/c66c28cef47ff50b0bffd409ac60e5bcc7601da5/lib/libs2n.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/openssl/1.1.1/includeos/stable/package/a15f421984675bd76e8df07971c322909358ebd9/lib/libcrypto.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/openssl/1.1.1/includeos/stable/package/a15f421984675bd76e8df07971c322909358ebd9/lib/libssl.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/libcxx/7.0.1/includeos/stable/package/1a6e18396c747cde73f080a5f492b49fcefbb012/lib/libc++.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/libcxx/7.0.1/includeos/stable/package/1a6e18396c747cde73f080a5f492b49fcefbb012/lib/libc++experimental.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/musl/1.1.18/includeos/stable/package/b6ca6a0ffff110bf17b843d4258482a94281eb43/lib/libc.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/musl/1.1.18/includeos/stable/package/b6ca6a0ffff110bf17b843d4258482a94281eb43/lib/libcrypt.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/musl/1.1.18/includeos/stable/package/b6ca6a0ffff110bf17b843d4258482a94281eb43/lib/libm.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/musl/1.1.18/includeos/stable/package/b6ca6a0ffff110bf17b843d4258482a94281eb43/lib/librt.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/musl/1.1.18/includeos/stable/package/b6ca6a0ffff110bf17b843d4258482a94281eb43/lib/libdl.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/musl/1.1.18/includeos/stable/package/b6ca6a0ffff110bf17b843d4258482a94281eb43/lib/libpthread.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/musl/1.1.18/includeos/stable/package/b6ca6a0ffff110bf17b843d4258482a94281eb43/lib/libresolv.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/musl/1.1.18/includeos/stable/package/b6ca6a0ffff110bf17b843d4258482a94281eb43/lib/libutil.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/musl/1.1.18/includeos/stable/package/b6ca6a0ffff110bf17b843d4258482a94281eb43/lib/libxnet.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/libunwind/7.0.1/includeos/stable/package/c78b30f867758f14db30f570224a7f03bf7ddfab/lib/libunwind.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/libcxxabi/7.0.1/includeos/stable/package/5d88dc4b26402479b7aa0fcb29ca9b9c28da4c9f/lib/libc++abi.a
bin/char_string_link.elf.bin: lib/libconfig_json_char_string_link.elf.bin.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/drivers/libvirtionet.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/drivers/libvmxnet3.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/drivers/libe1000.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/drivers/libboot_logger.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/plugins/libautoconf.a
bin/char_string_link.elf.bin: /home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/drivers/stdout/libdefault_stdout.a
bin/char_string_link.elf.bin: lib/libchar_string_link_memdisk.a
bin/char_string_link.elf.bin: CMakeFiles/char_string_link.elf.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chetan/Documents/Unikernel-Serverless/Kernels/pop_char_push_string/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable bin/char_string_link.elf.bin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/char_string_link.elf.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/char_string_link.elf.bin.dir/build: bin/char_string_link.elf.bin

.PHONY : CMakeFiles/char_string_link.elf.bin.dir/build

CMakeFiles/char_string_link.elf.bin.dir/requires: CMakeFiles/char_string_link.elf.bin.dir/main.cpp.o.requires
CMakeFiles/char_string_link.elf.bin.dir/requires: CMakeFiles/char_string_link.elf.bin.dir/home/chetan/.conan/data/includeos/0.15.1-5/includeos/latest/package/e70c8745fe4aa8eea40e3372373944d2a5e7f7e2/src/service_name.cpp.o.requires

.PHONY : CMakeFiles/char_string_link.elf.bin.dir/requires

CMakeFiles/char_string_link.elf.bin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/char_string_link.elf.bin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/char_string_link.elf.bin.dir/clean

CMakeFiles/char_string_link.elf.bin.dir/depend:
	cd /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_char_push_string/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_char_push_string /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_char_push_string /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_char_push_string/build /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_char_push_string/build /home/chetan/Documents/Unikernel-Serverless/Kernels/pop_char_push_string/build/CMakeFiles/char_string_link.elf.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/char_string_link.elf.bin.dir/depend

