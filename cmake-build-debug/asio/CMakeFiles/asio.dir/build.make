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
include asio/CMakeFiles/asio.dir/depend.make

# Include the progress variables for this target.
include asio/CMakeFiles/asio.dir/progress.make

# Include the compile flags for this target's objects.
include asio/CMakeFiles/asio.dir/flags.make

asio/CMakeFiles/asio.dir/asio/asio/src/asio.cpp.obj: asio/CMakeFiles/asio.dir/flags.make
asio/CMakeFiles/asio.dir/asio/asio/src/asio.cpp.obj: /home/talha/esp/esp-idf/components/asio/asio/asio/src/asio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object asio/CMakeFiles/asio.dir/asio/asio/src/asio.cpp.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/asio && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/asio.dir/asio/asio/src/asio.cpp.obj -c /home/talha/esp/esp-idf/components/asio/asio/asio/src/asio.cpp

asio/CMakeFiles/asio.dir/asio/asio/src/asio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/asio.dir/asio/asio/src/asio.cpp.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/asio && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/talha/esp/esp-idf/components/asio/asio/asio/src/asio.cpp > CMakeFiles/asio.dir/asio/asio/src/asio.cpp.i

asio/CMakeFiles/asio.dir/asio/asio/src/asio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/asio.dir/asio/asio/src/asio.cpp.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/asio && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/talha/esp/esp-idf/components/asio/asio/asio/src/asio.cpp -o CMakeFiles/asio.dir/asio/asio/src/asio.cpp.s

# Object files for target asio
asio_OBJECTS = \
"CMakeFiles/asio.dir/asio/asio/src/asio.cpp.obj"

# External object files for target asio
asio_EXTERNAL_OBJECTS =

asio/libasio.a: asio/CMakeFiles/asio.dir/asio/asio/src/asio.cpp.obj
asio/libasio.a: asio/CMakeFiles/asio.dir/build.make
asio/libasio.a: asio/CMakeFiles/asio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libasio.a"
	cd /home/talha/esp/hello_world/cmake-build-debug/asio && $(CMAKE_COMMAND) -P CMakeFiles/asio.dir/cmake_clean_target.cmake
	cd /home/talha/esp/hello_world/cmake-build-debug/asio && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
asio/CMakeFiles/asio.dir/build: asio/libasio.a

.PHONY : asio/CMakeFiles/asio.dir/build

asio/CMakeFiles/asio.dir/clean:
	cd /home/talha/esp/hello_world/cmake-build-debug/asio && $(CMAKE_COMMAND) -P CMakeFiles/asio.dir/cmake_clean.cmake
.PHONY : asio/CMakeFiles/asio.dir/clean

asio/CMakeFiles/asio.dir/depend:
	cd /home/talha/esp/hello_world/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/talha/esp/hello_world /home/talha/esp/esp-idf/components/asio /home/talha/esp/hello_world/cmake-build-debug /home/talha/esp/hello_world/cmake-build-debug/asio /home/talha/esp/hello_world/cmake-build-debug/asio/CMakeFiles/asio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : asio/CMakeFiles/asio.dir/depend

