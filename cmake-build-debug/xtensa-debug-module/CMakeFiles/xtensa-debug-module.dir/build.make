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
include xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/depend.make

# Include the progress variables for this target.
include xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/progress.make

# Include the compile flags for this target's objects.
include xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/flags.make

xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/eri.c.obj: xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/flags.make
xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/eri.c.obj: /home/talha/esp/esp-idf/components/xtensa-debug-module/eri.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/eri.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/xtensa-debug-module && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xtensa-debug-module.dir/eri.c.obj   -c /home/talha/esp/esp-idf/components/xtensa-debug-module/eri.c

xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/eri.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xtensa-debug-module.dir/eri.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/xtensa-debug-module && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/esp-idf/components/xtensa-debug-module/eri.c > CMakeFiles/xtensa-debug-module.dir/eri.c.i

xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/eri.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xtensa-debug-module.dir/eri.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/xtensa-debug-module && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/esp-idf/components/xtensa-debug-module/eri.c -o CMakeFiles/xtensa-debug-module.dir/eri.c.s

xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/trax.c.obj: xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/flags.make
xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/trax.c.obj: /home/talha/esp/esp-idf/components/xtensa-debug-module/trax.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/trax.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/xtensa-debug-module && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/xtensa-debug-module.dir/trax.c.obj   -c /home/talha/esp/esp-idf/components/xtensa-debug-module/trax.c

xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/trax.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xtensa-debug-module.dir/trax.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/xtensa-debug-module && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/esp-idf/components/xtensa-debug-module/trax.c > CMakeFiles/xtensa-debug-module.dir/trax.c.i

xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/trax.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xtensa-debug-module.dir/trax.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/xtensa-debug-module && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/esp-idf/components/xtensa-debug-module/trax.c -o CMakeFiles/xtensa-debug-module.dir/trax.c.s

# Object files for target xtensa-debug-module
xtensa__debug__module_OBJECTS = \
"CMakeFiles/xtensa-debug-module.dir/eri.c.obj" \
"CMakeFiles/xtensa-debug-module.dir/trax.c.obj"

# External object files for target xtensa-debug-module
xtensa__debug__module_EXTERNAL_OBJECTS =

xtensa-debug-module/libxtensa-debug-module.a: xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/eri.c.obj
xtensa-debug-module/libxtensa-debug-module.a: xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/trax.c.obj
xtensa-debug-module/libxtensa-debug-module.a: xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/build.make
xtensa-debug-module/libxtensa-debug-module.a: xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library libxtensa-debug-module.a"
	cd /home/talha/esp/hello_world/cmake-build-debug/xtensa-debug-module && $(CMAKE_COMMAND) -P CMakeFiles/xtensa-debug-module.dir/cmake_clean_target.cmake
	cd /home/talha/esp/hello_world/cmake-build-debug/xtensa-debug-module && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xtensa-debug-module.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/build: xtensa-debug-module/libxtensa-debug-module.a

.PHONY : xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/build

xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/clean:
	cd /home/talha/esp/hello_world/cmake-build-debug/xtensa-debug-module && $(CMAKE_COMMAND) -P CMakeFiles/xtensa-debug-module.dir/cmake_clean.cmake
.PHONY : xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/clean

xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/depend:
	cd /home/talha/esp/hello_world/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/talha/esp/hello_world /home/talha/esp/esp-idf/components/xtensa-debug-module /home/talha/esp/hello_world/cmake-build-debug /home/talha/esp/hello_world/cmake-build-debug/xtensa-debug-module /home/talha/esp/hello_world/cmake-build-debug/xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : xtensa-debug-module/CMakeFiles/xtensa-debug-module.dir/depend

