# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/talha/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.7479.33/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/talha/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.7479.33/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/talha/esp/hello_world

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/talha/esp/hello_world/cmake-build-debug

# Include any dependencies generated for this target.
include spi_flash/CMakeFiles/spi_flash.dir/depend.make

# Include the progress variables for this target.
include spi_flash/CMakeFiles/spi_flash.dir/progress.make

# Include the compile flags for this target's objects.
include spi_flash/CMakeFiles/spi_flash.dir/flags.make

spi_flash/CMakeFiles/spi_flash.dir/cache_utils.c.obj: spi_flash/CMakeFiles/spi_flash.dir/flags.make
spi_flash/CMakeFiles/spi_flash.dir/cache_utils.c.obj: /home/talha/esp/esp-idf/components/spi_flash/cache_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object spi_flash/CMakeFiles/spi_flash.dir/cache_utils.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/spi_flash && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spi_flash.dir/cache_utils.c.obj   -c /home/talha/esp/esp-idf/components/spi_flash/cache_utils.c

spi_flash/CMakeFiles/spi_flash.dir/cache_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spi_flash.dir/cache_utils.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/spi_flash && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/esp-idf/components/spi_flash/cache_utils.c > CMakeFiles/spi_flash.dir/cache_utils.c.i

spi_flash/CMakeFiles/spi_flash.dir/cache_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spi_flash.dir/cache_utils.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/spi_flash && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/esp-idf/components/spi_flash/cache_utils.c -o CMakeFiles/spi_flash.dir/cache_utils.c.s

spi_flash/CMakeFiles/spi_flash.dir/flash_mmap.c.obj: spi_flash/CMakeFiles/spi_flash.dir/flags.make
spi_flash/CMakeFiles/spi_flash.dir/flash_mmap.c.obj: /home/talha/esp/esp-idf/components/spi_flash/flash_mmap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object spi_flash/CMakeFiles/spi_flash.dir/flash_mmap.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/spi_flash && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spi_flash.dir/flash_mmap.c.obj   -c /home/talha/esp/esp-idf/components/spi_flash/flash_mmap.c

spi_flash/CMakeFiles/spi_flash.dir/flash_mmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spi_flash.dir/flash_mmap.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/spi_flash && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/esp-idf/components/spi_flash/flash_mmap.c > CMakeFiles/spi_flash.dir/flash_mmap.c.i

spi_flash/CMakeFiles/spi_flash.dir/flash_mmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spi_flash.dir/flash_mmap.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/spi_flash && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/esp-idf/components/spi_flash/flash_mmap.c -o CMakeFiles/spi_flash.dir/flash_mmap.c.s

spi_flash/CMakeFiles/spi_flash.dir/flash_ops.c.obj: spi_flash/CMakeFiles/spi_flash.dir/flags.make
spi_flash/CMakeFiles/spi_flash.dir/flash_ops.c.obj: /home/talha/esp/esp-idf/components/spi_flash/flash_ops.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object spi_flash/CMakeFiles/spi_flash.dir/flash_ops.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/spi_flash && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spi_flash.dir/flash_ops.c.obj   -c /home/talha/esp/esp-idf/components/spi_flash/flash_ops.c

spi_flash/CMakeFiles/spi_flash.dir/flash_ops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spi_flash.dir/flash_ops.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/spi_flash && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/esp-idf/components/spi_flash/flash_ops.c > CMakeFiles/spi_flash.dir/flash_ops.c.i

spi_flash/CMakeFiles/spi_flash.dir/flash_ops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spi_flash.dir/flash_ops.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/spi_flash && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/esp-idf/components/spi_flash/flash_ops.c -o CMakeFiles/spi_flash.dir/flash_ops.c.s

spi_flash/CMakeFiles/spi_flash.dir/partition.c.obj: spi_flash/CMakeFiles/spi_flash.dir/flags.make
spi_flash/CMakeFiles/spi_flash.dir/partition.c.obj: /home/talha/esp/esp-idf/components/spi_flash/partition.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object spi_flash/CMakeFiles/spi_flash.dir/partition.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/spi_flash && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spi_flash.dir/partition.c.obj   -c /home/talha/esp/esp-idf/components/spi_flash/partition.c

spi_flash/CMakeFiles/spi_flash.dir/partition.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spi_flash.dir/partition.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/spi_flash && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/esp-idf/components/spi_flash/partition.c > CMakeFiles/spi_flash.dir/partition.c.i

spi_flash/CMakeFiles/spi_flash.dir/partition.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spi_flash.dir/partition.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/spi_flash && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/esp-idf/components/spi_flash/partition.c -o CMakeFiles/spi_flash.dir/partition.c.s

spi_flash/CMakeFiles/spi_flash.dir/spi_flash_rom_patch.c.obj: spi_flash/CMakeFiles/spi_flash.dir/flags.make
spi_flash/CMakeFiles/spi_flash.dir/spi_flash_rom_patch.c.obj: /home/talha/esp/esp-idf/components/spi_flash/spi_flash_rom_patch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object spi_flash/CMakeFiles/spi_flash.dir/spi_flash_rom_patch.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/spi_flash && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spi_flash.dir/spi_flash_rom_patch.c.obj   -c /home/talha/esp/esp-idf/components/spi_flash/spi_flash_rom_patch.c

spi_flash/CMakeFiles/spi_flash.dir/spi_flash_rom_patch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spi_flash.dir/spi_flash_rom_patch.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/spi_flash && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/esp-idf/components/spi_flash/spi_flash_rom_patch.c > CMakeFiles/spi_flash.dir/spi_flash_rom_patch.c.i

spi_flash/CMakeFiles/spi_flash.dir/spi_flash_rom_patch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spi_flash.dir/spi_flash_rom_patch.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/spi_flash && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/esp-idf/components/spi_flash/spi_flash_rom_patch.c -o CMakeFiles/spi_flash.dir/spi_flash_rom_patch.c.s

# Object files for target spi_flash
spi_flash_OBJECTS = \
"CMakeFiles/spi_flash.dir/cache_utils.c.obj" \
"CMakeFiles/spi_flash.dir/flash_mmap.c.obj" \
"CMakeFiles/spi_flash.dir/flash_ops.c.obj" \
"CMakeFiles/spi_flash.dir/partition.c.obj" \
"CMakeFiles/spi_flash.dir/spi_flash_rom_patch.c.obj"

# External object files for target spi_flash
spi_flash_EXTERNAL_OBJECTS =

spi_flash/libspi_flash.a: spi_flash/CMakeFiles/spi_flash.dir/cache_utils.c.obj
spi_flash/libspi_flash.a: spi_flash/CMakeFiles/spi_flash.dir/flash_mmap.c.obj
spi_flash/libspi_flash.a: spi_flash/CMakeFiles/spi_flash.dir/flash_ops.c.obj
spi_flash/libspi_flash.a: spi_flash/CMakeFiles/spi_flash.dir/partition.c.obj
spi_flash/libspi_flash.a: spi_flash/CMakeFiles/spi_flash.dir/spi_flash_rom_patch.c.obj
spi_flash/libspi_flash.a: spi_flash/CMakeFiles/spi_flash.dir/build.make
spi_flash/libspi_flash.a: spi_flash/CMakeFiles/spi_flash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libspi_flash.a"
	cd /home/talha/esp/hello_world/cmake-build-debug/spi_flash && $(CMAKE_COMMAND) -P CMakeFiles/spi_flash.dir/cmake_clean_target.cmake
	cd /home/talha/esp/hello_world/cmake-build-debug/spi_flash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spi_flash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
spi_flash/CMakeFiles/spi_flash.dir/build: spi_flash/libspi_flash.a

.PHONY : spi_flash/CMakeFiles/spi_flash.dir/build

spi_flash/CMakeFiles/spi_flash.dir/clean:
	cd /home/talha/esp/hello_world/cmake-build-debug/spi_flash && $(CMAKE_COMMAND) -P CMakeFiles/spi_flash.dir/cmake_clean.cmake
.PHONY : spi_flash/CMakeFiles/spi_flash.dir/clean

spi_flash/CMakeFiles/spi_flash.dir/depend:
	cd /home/talha/esp/hello_world/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/talha/esp/hello_world /home/talha/esp/esp-idf/components/spi_flash /home/talha/esp/hello_world/cmake-build-debug /home/talha/esp/hello_world/cmake-build-debug/spi_flash /home/talha/esp/hello_world/cmake-build-debug/spi_flash/CMakeFiles/spi_flash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : spi_flash/CMakeFiles/spi_flash.dir/depend

