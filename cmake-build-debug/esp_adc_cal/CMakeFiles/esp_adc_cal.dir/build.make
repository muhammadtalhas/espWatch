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
include esp_adc_cal/CMakeFiles/esp_adc_cal.dir/depend.make

# Include the progress variables for this target.
include esp_adc_cal/CMakeFiles/esp_adc_cal.dir/progress.make

# Include the compile flags for this target's objects.
include esp_adc_cal/CMakeFiles/esp_adc_cal.dir/flags.make

esp_adc_cal/CMakeFiles/esp_adc_cal.dir/esp_adc_cal.c.obj: esp_adc_cal/CMakeFiles/esp_adc_cal.dir/flags.make
esp_adc_cal/CMakeFiles/esp_adc_cal.dir/esp_adc_cal.c.obj: /home/talha/esp/esp-idf/components/esp_adc_cal/esp_adc_cal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object esp_adc_cal/CMakeFiles/esp_adc_cal.dir/esp_adc_cal.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/esp_adc_cal && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/esp_adc_cal.dir/esp_adc_cal.c.obj   -c /home/talha/esp/esp-idf/components/esp_adc_cal/esp_adc_cal.c

esp_adc_cal/CMakeFiles/esp_adc_cal.dir/esp_adc_cal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/esp_adc_cal.dir/esp_adc_cal.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/esp_adc_cal && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/esp-idf/components/esp_adc_cal/esp_adc_cal.c > CMakeFiles/esp_adc_cal.dir/esp_adc_cal.c.i

esp_adc_cal/CMakeFiles/esp_adc_cal.dir/esp_adc_cal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/esp_adc_cal.dir/esp_adc_cal.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/esp_adc_cal && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/esp-idf/components/esp_adc_cal/esp_adc_cal.c -o CMakeFiles/esp_adc_cal.dir/esp_adc_cal.c.s

# Object files for target esp_adc_cal
esp_adc_cal_OBJECTS = \
"CMakeFiles/esp_adc_cal.dir/esp_adc_cal.c.obj"

# External object files for target esp_adc_cal
esp_adc_cal_EXTERNAL_OBJECTS =

esp_adc_cal/libesp_adc_cal.a: esp_adc_cal/CMakeFiles/esp_adc_cal.dir/esp_adc_cal.c.obj
esp_adc_cal/libesp_adc_cal.a: esp_adc_cal/CMakeFiles/esp_adc_cal.dir/build.make
esp_adc_cal/libesp_adc_cal.a: esp_adc_cal/CMakeFiles/esp_adc_cal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libesp_adc_cal.a"
	cd /home/talha/esp/hello_world/cmake-build-debug/esp_adc_cal && $(CMAKE_COMMAND) -P CMakeFiles/esp_adc_cal.dir/cmake_clean_target.cmake
	cd /home/talha/esp/hello_world/cmake-build-debug/esp_adc_cal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/esp_adc_cal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
esp_adc_cal/CMakeFiles/esp_adc_cal.dir/build: esp_adc_cal/libesp_adc_cal.a

.PHONY : esp_adc_cal/CMakeFiles/esp_adc_cal.dir/build

esp_adc_cal/CMakeFiles/esp_adc_cal.dir/clean:
	cd /home/talha/esp/hello_world/cmake-build-debug/esp_adc_cal && $(CMAKE_COMMAND) -P CMakeFiles/esp_adc_cal.dir/cmake_clean.cmake
.PHONY : esp_adc_cal/CMakeFiles/esp_adc_cal.dir/clean

esp_adc_cal/CMakeFiles/esp_adc_cal.dir/depend:
	cd /home/talha/esp/hello_world/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/talha/esp/hello_world /home/talha/esp/esp-idf/components/esp_adc_cal /home/talha/esp/hello_world/cmake-build-debug /home/talha/esp/hello_world/cmake-build-debug/esp_adc_cal /home/talha/esp/hello_world/cmake-build-debug/esp_adc_cal/CMakeFiles/esp_adc_cal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : esp_adc_cal/CMakeFiles/esp_adc_cal.dir/depend

