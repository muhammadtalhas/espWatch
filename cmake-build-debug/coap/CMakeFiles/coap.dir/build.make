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
include coap/CMakeFiles/coap.dir/depend.make

# Include the progress variables for this target.
include coap/CMakeFiles/coap.dir/progress.make

# Include the compile flags for this target's objects.
include coap/CMakeFiles/coap.dir/flags.make

coap/CMakeFiles/coap.dir/libcoap/src/address.c.obj: coap/CMakeFiles/coap.dir/flags.make
coap/CMakeFiles/coap.dir/libcoap/src/address.c.obj: /home/talha/esp/esp-idf/components/coap/libcoap/src/address.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object coap/CMakeFiles/coap.dir/libcoap/src/address.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coap.dir/libcoap/src/address.c.obj   -c /home/talha/esp/esp-idf/components/coap/libcoap/src/address.c

coap/CMakeFiles/coap.dir/libcoap/src/address.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coap.dir/libcoap/src/address.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/esp-idf/components/coap/libcoap/src/address.c > CMakeFiles/coap.dir/libcoap/src/address.c.i

coap/CMakeFiles/coap.dir/libcoap/src/address.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coap.dir/libcoap/src/address.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/esp-idf/components/coap/libcoap/src/address.c -o CMakeFiles/coap.dir/libcoap/src/address.c.s

coap/CMakeFiles/coap.dir/libcoap/src/async.c.obj: coap/CMakeFiles/coap.dir/flags.make
coap/CMakeFiles/coap.dir/libcoap/src/async.c.obj: /home/talha/esp/esp-idf/components/coap/libcoap/src/async.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object coap/CMakeFiles/coap.dir/libcoap/src/async.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coap.dir/libcoap/src/async.c.obj   -c /home/talha/esp/esp-idf/components/coap/libcoap/src/async.c

coap/CMakeFiles/coap.dir/libcoap/src/async.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coap.dir/libcoap/src/async.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/esp-idf/components/coap/libcoap/src/async.c > CMakeFiles/coap.dir/libcoap/src/async.c.i

coap/CMakeFiles/coap.dir/libcoap/src/async.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coap.dir/libcoap/src/async.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/esp-idf/components/coap/libcoap/src/async.c -o CMakeFiles/coap.dir/libcoap/src/async.c.s

coap/CMakeFiles/coap.dir/libcoap/src/block.c.obj: coap/CMakeFiles/coap.dir/flags.make
coap/CMakeFiles/coap.dir/libcoap/src/block.c.obj: /home/talha/esp/esp-idf/components/coap/libcoap/src/block.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object coap/CMakeFiles/coap.dir/libcoap/src/block.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coap.dir/libcoap/src/block.c.obj   -c /home/talha/esp/esp-idf/components/coap/libcoap/src/block.c

coap/CMakeFiles/coap.dir/libcoap/src/block.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coap.dir/libcoap/src/block.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/esp-idf/components/coap/libcoap/src/block.c > CMakeFiles/coap.dir/libcoap/src/block.c.i

coap/CMakeFiles/coap.dir/libcoap/src/block.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coap.dir/libcoap/src/block.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/esp-idf/components/coap/libcoap/src/block.c -o CMakeFiles/coap.dir/libcoap/src/block.c.s

coap/CMakeFiles/coap.dir/libcoap/src/coap_time.c.obj: coap/CMakeFiles/coap.dir/flags.make
coap/CMakeFiles/coap.dir/libcoap/src/coap_time.c.obj: /home/talha/esp/esp-idf/components/coap/libcoap/src/coap_time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object coap/CMakeFiles/coap.dir/libcoap/src/coap_time.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coap.dir/libcoap/src/coap_time.c.obj   -c /home/talha/esp/esp-idf/components/coap/libcoap/src/coap_time.c

coap/CMakeFiles/coap.dir/libcoap/src/coap_time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coap.dir/libcoap/src/coap_time.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/esp-idf/components/coap/libcoap/src/coap_time.c > CMakeFiles/coap.dir/libcoap/src/coap_time.c.i

coap/CMakeFiles/coap.dir/libcoap/src/coap_time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coap.dir/libcoap/src/coap_time.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/esp-idf/components/coap/libcoap/src/coap_time.c -o CMakeFiles/coap.dir/libcoap/src/coap_time.c.s

coap/CMakeFiles/coap.dir/libcoap/src/debug.c.obj: coap/CMakeFiles/coap.dir/flags.make
coap/CMakeFiles/coap.dir/libcoap/src/debug.c.obj: /home/talha/esp/esp-idf/components/coap/libcoap/src/debug.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object coap/CMakeFiles/coap.dir/libcoap/src/debug.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-write-strings -o CMakeFiles/coap.dir/libcoap/src/debug.c.obj   -c /home/talha/esp/esp-idf/components/coap/libcoap/src/debug.c

coap/CMakeFiles/coap.dir/libcoap/src/debug.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coap.dir/libcoap/src/debug.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-write-strings -E /home/talha/esp/esp-idf/components/coap/libcoap/src/debug.c > CMakeFiles/coap.dir/libcoap/src/debug.c.i

coap/CMakeFiles/coap.dir/libcoap/src/debug.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coap.dir/libcoap/src/debug.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-write-strings -S /home/talha/esp/esp-idf/components/coap/libcoap/src/debug.c -o CMakeFiles/coap.dir/libcoap/src/debug.c.s

coap/CMakeFiles/coap.dir/libcoap/src/encode.c.obj: coap/CMakeFiles/coap.dir/flags.make
coap/CMakeFiles/coap.dir/libcoap/src/encode.c.obj: /home/talha/esp/esp-idf/components/coap/libcoap/src/encode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object coap/CMakeFiles/coap.dir/libcoap/src/encode.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coap.dir/libcoap/src/encode.c.obj   -c /home/talha/esp/esp-idf/components/coap/libcoap/src/encode.c

coap/CMakeFiles/coap.dir/libcoap/src/encode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coap.dir/libcoap/src/encode.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/esp-idf/components/coap/libcoap/src/encode.c > CMakeFiles/coap.dir/libcoap/src/encode.c.i

coap/CMakeFiles/coap.dir/libcoap/src/encode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coap.dir/libcoap/src/encode.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/esp-idf/components/coap/libcoap/src/encode.c -o CMakeFiles/coap.dir/libcoap/src/encode.c.s

coap/CMakeFiles/coap.dir/libcoap/src/hashkey.c.obj: coap/CMakeFiles/coap.dir/flags.make
coap/CMakeFiles/coap.dir/libcoap/src/hashkey.c.obj: /home/talha/esp/esp-idf/components/coap/libcoap/src/hashkey.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object coap/CMakeFiles/coap.dir/libcoap/src/hashkey.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coap.dir/libcoap/src/hashkey.c.obj   -c /home/talha/esp/esp-idf/components/coap/libcoap/src/hashkey.c

coap/CMakeFiles/coap.dir/libcoap/src/hashkey.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coap.dir/libcoap/src/hashkey.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/esp-idf/components/coap/libcoap/src/hashkey.c > CMakeFiles/coap.dir/libcoap/src/hashkey.c.i

coap/CMakeFiles/coap.dir/libcoap/src/hashkey.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coap.dir/libcoap/src/hashkey.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/esp-idf/components/coap/libcoap/src/hashkey.c -o CMakeFiles/coap.dir/libcoap/src/hashkey.c.s

coap/CMakeFiles/coap.dir/libcoap/src/mem.c.obj: coap/CMakeFiles/coap.dir/flags.make
coap/CMakeFiles/coap.dir/libcoap/src/mem.c.obj: /home/talha/esp/esp-idf/components/coap/libcoap/src/mem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object coap/CMakeFiles/coap.dir/libcoap/src/mem.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coap.dir/libcoap/src/mem.c.obj   -c /home/talha/esp/esp-idf/components/coap/libcoap/src/mem.c

coap/CMakeFiles/coap.dir/libcoap/src/mem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coap.dir/libcoap/src/mem.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/esp-idf/components/coap/libcoap/src/mem.c > CMakeFiles/coap.dir/libcoap/src/mem.c.i

coap/CMakeFiles/coap.dir/libcoap/src/mem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coap.dir/libcoap/src/mem.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/esp-idf/components/coap/libcoap/src/mem.c -o CMakeFiles/coap.dir/libcoap/src/mem.c.s

coap/CMakeFiles/coap.dir/libcoap/src/net.c.obj: coap/CMakeFiles/coap.dir/flags.make
coap/CMakeFiles/coap.dir/libcoap/src/net.c.obj: /home/talha/esp/esp-idf/components/coap/libcoap/src/net.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object coap/CMakeFiles/coap.dir/libcoap/src/net.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coap.dir/libcoap/src/net.c.obj   -c /home/talha/esp/esp-idf/components/coap/libcoap/src/net.c

coap/CMakeFiles/coap.dir/libcoap/src/net.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coap.dir/libcoap/src/net.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/esp-idf/components/coap/libcoap/src/net.c > CMakeFiles/coap.dir/libcoap/src/net.c.i

coap/CMakeFiles/coap.dir/libcoap/src/net.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coap.dir/libcoap/src/net.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/esp-idf/components/coap/libcoap/src/net.c -o CMakeFiles/coap.dir/libcoap/src/net.c.s

coap/CMakeFiles/coap.dir/libcoap/src/option.c.obj: coap/CMakeFiles/coap.dir/flags.make
coap/CMakeFiles/coap.dir/libcoap/src/option.c.obj: /home/talha/esp/esp-idf/components/coap/libcoap/src/option.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object coap/CMakeFiles/coap.dir/libcoap/src/option.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-implicit-fallthrough -o CMakeFiles/coap.dir/libcoap/src/option.c.obj   -c /home/talha/esp/esp-idf/components/coap/libcoap/src/option.c

coap/CMakeFiles/coap.dir/libcoap/src/option.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coap.dir/libcoap/src/option.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-implicit-fallthrough -E /home/talha/esp/esp-idf/components/coap/libcoap/src/option.c > CMakeFiles/coap.dir/libcoap/src/option.c.i

coap/CMakeFiles/coap.dir/libcoap/src/option.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coap.dir/libcoap/src/option.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-implicit-fallthrough -S /home/talha/esp/esp-idf/components/coap/libcoap/src/option.c -o CMakeFiles/coap.dir/libcoap/src/option.c.s

coap/CMakeFiles/coap.dir/libcoap/src/pdu.c.obj: coap/CMakeFiles/coap.dir/flags.make
coap/CMakeFiles/coap.dir/libcoap/src/pdu.c.obj: /home/talha/esp/esp-idf/components/coap/libcoap/src/pdu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object coap/CMakeFiles/coap.dir/libcoap/src/pdu.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-write-strings -o CMakeFiles/coap.dir/libcoap/src/pdu.c.obj   -c /home/talha/esp/esp-idf/components/coap/libcoap/src/pdu.c

coap/CMakeFiles/coap.dir/libcoap/src/pdu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coap.dir/libcoap/src/pdu.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-write-strings -E /home/talha/esp/esp-idf/components/coap/libcoap/src/pdu.c > CMakeFiles/coap.dir/libcoap/src/pdu.c.i

coap/CMakeFiles/coap.dir/libcoap/src/pdu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coap.dir/libcoap/src/pdu.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-write-strings -S /home/talha/esp/esp-idf/components/coap/libcoap/src/pdu.c -o CMakeFiles/coap.dir/libcoap/src/pdu.c.s

coap/CMakeFiles/coap.dir/libcoap/src/resource.c.obj: coap/CMakeFiles/coap.dir/flags.make
coap/CMakeFiles/coap.dir/libcoap/src/resource.c.obj: /home/talha/esp/esp-idf/components/coap/libcoap/src/resource.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object coap/CMakeFiles/coap.dir/libcoap/src/resource.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coap.dir/libcoap/src/resource.c.obj   -c /home/talha/esp/esp-idf/components/coap/libcoap/src/resource.c

coap/CMakeFiles/coap.dir/libcoap/src/resource.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coap.dir/libcoap/src/resource.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/esp-idf/components/coap/libcoap/src/resource.c > CMakeFiles/coap.dir/libcoap/src/resource.c.i

coap/CMakeFiles/coap.dir/libcoap/src/resource.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coap.dir/libcoap/src/resource.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/esp-idf/components/coap/libcoap/src/resource.c -o CMakeFiles/coap.dir/libcoap/src/resource.c.s

coap/CMakeFiles/coap.dir/libcoap/src/str.c.obj: coap/CMakeFiles/coap.dir/flags.make
coap/CMakeFiles/coap.dir/libcoap/src/str.c.obj: /home/talha/esp/esp-idf/components/coap/libcoap/src/str.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object coap/CMakeFiles/coap.dir/libcoap/src/str.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coap.dir/libcoap/src/str.c.obj   -c /home/talha/esp/esp-idf/components/coap/libcoap/src/str.c

coap/CMakeFiles/coap.dir/libcoap/src/str.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coap.dir/libcoap/src/str.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/esp-idf/components/coap/libcoap/src/str.c > CMakeFiles/coap.dir/libcoap/src/str.c.i

coap/CMakeFiles/coap.dir/libcoap/src/str.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coap.dir/libcoap/src/str.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/esp-idf/components/coap/libcoap/src/str.c -o CMakeFiles/coap.dir/libcoap/src/str.c.s

coap/CMakeFiles/coap.dir/libcoap/src/subscribe.c.obj: coap/CMakeFiles/coap.dir/flags.make
coap/CMakeFiles/coap.dir/libcoap/src/subscribe.c.obj: /home/talha/esp/esp-idf/components/coap/libcoap/src/subscribe.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object coap/CMakeFiles/coap.dir/libcoap/src/subscribe.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coap.dir/libcoap/src/subscribe.c.obj   -c /home/talha/esp/esp-idf/components/coap/libcoap/src/subscribe.c

coap/CMakeFiles/coap.dir/libcoap/src/subscribe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coap.dir/libcoap/src/subscribe.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/esp-idf/components/coap/libcoap/src/subscribe.c > CMakeFiles/coap.dir/libcoap/src/subscribe.c.i

coap/CMakeFiles/coap.dir/libcoap/src/subscribe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coap.dir/libcoap/src/subscribe.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/esp-idf/components/coap/libcoap/src/subscribe.c -o CMakeFiles/coap.dir/libcoap/src/subscribe.c.s

coap/CMakeFiles/coap.dir/libcoap/src/uri.c.obj: coap/CMakeFiles/coap.dir/flags.make
coap/CMakeFiles/coap.dir/libcoap/src/uri.c.obj: /home/talha/esp/esp-idf/components/coap/libcoap/src/uri.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object coap/CMakeFiles/coap.dir/libcoap/src/uri.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coap.dir/libcoap/src/uri.c.obj   -c /home/talha/esp/esp-idf/components/coap/libcoap/src/uri.c

coap/CMakeFiles/coap.dir/libcoap/src/uri.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coap.dir/libcoap/src/uri.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/esp-idf/components/coap/libcoap/src/uri.c > CMakeFiles/coap.dir/libcoap/src/uri.c.i

coap/CMakeFiles/coap.dir/libcoap/src/uri.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coap.dir/libcoap/src/uri.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/esp-idf/components/coap/libcoap/src/uri.c -o CMakeFiles/coap.dir/libcoap/src/uri.c.s

coap/CMakeFiles/coap.dir/port/coap_io_socket.c.obj: coap/CMakeFiles/coap.dir/flags.make
coap/CMakeFiles/coap.dir/port/coap_io_socket.c.obj: /home/talha/esp/esp-idf/components/coap/port/coap_io_socket.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object coap/CMakeFiles/coap.dir/port/coap_io_socket.c.obj"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coap.dir/port/coap_io_socket.c.obj   -c /home/talha/esp/esp-idf/components/coap/port/coap_io_socket.c

coap/CMakeFiles/coap.dir/port/coap_io_socket.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coap.dir/port/coap_io_socket.c.i"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/esp-idf/components/coap/port/coap_io_socket.c > CMakeFiles/coap.dir/port/coap_io_socket.c.i

coap/CMakeFiles/coap.dir/port/coap_io_socket.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coap.dir/port/coap_io_socket.c.s"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && /home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/esp-idf/components/coap/port/coap_io_socket.c -o CMakeFiles/coap.dir/port/coap_io_socket.c.s

# Object files for target coap
coap_OBJECTS = \
"CMakeFiles/coap.dir/libcoap/src/address.c.obj" \
"CMakeFiles/coap.dir/libcoap/src/async.c.obj" \
"CMakeFiles/coap.dir/libcoap/src/block.c.obj" \
"CMakeFiles/coap.dir/libcoap/src/coap_time.c.obj" \
"CMakeFiles/coap.dir/libcoap/src/debug.c.obj" \
"CMakeFiles/coap.dir/libcoap/src/encode.c.obj" \
"CMakeFiles/coap.dir/libcoap/src/hashkey.c.obj" \
"CMakeFiles/coap.dir/libcoap/src/mem.c.obj" \
"CMakeFiles/coap.dir/libcoap/src/net.c.obj" \
"CMakeFiles/coap.dir/libcoap/src/option.c.obj" \
"CMakeFiles/coap.dir/libcoap/src/pdu.c.obj" \
"CMakeFiles/coap.dir/libcoap/src/resource.c.obj" \
"CMakeFiles/coap.dir/libcoap/src/str.c.obj" \
"CMakeFiles/coap.dir/libcoap/src/subscribe.c.obj" \
"CMakeFiles/coap.dir/libcoap/src/uri.c.obj" \
"CMakeFiles/coap.dir/port/coap_io_socket.c.obj"

# External object files for target coap
coap_EXTERNAL_OBJECTS =

coap/libcoap.a: coap/CMakeFiles/coap.dir/libcoap/src/address.c.obj
coap/libcoap.a: coap/CMakeFiles/coap.dir/libcoap/src/async.c.obj
coap/libcoap.a: coap/CMakeFiles/coap.dir/libcoap/src/block.c.obj
coap/libcoap.a: coap/CMakeFiles/coap.dir/libcoap/src/coap_time.c.obj
coap/libcoap.a: coap/CMakeFiles/coap.dir/libcoap/src/debug.c.obj
coap/libcoap.a: coap/CMakeFiles/coap.dir/libcoap/src/encode.c.obj
coap/libcoap.a: coap/CMakeFiles/coap.dir/libcoap/src/hashkey.c.obj
coap/libcoap.a: coap/CMakeFiles/coap.dir/libcoap/src/mem.c.obj
coap/libcoap.a: coap/CMakeFiles/coap.dir/libcoap/src/net.c.obj
coap/libcoap.a: coap/CMakeFiles/coap.dir/libcoap/src/option.c.obj
coap/libcoap.a: coap/CMakeFiles/coap.dir/libcoap/src/pdu.c.obj
coap/libcoap.a: coap/CMakeFiles/coap.dir/libcoap/src/resource.c.obj
coap/libcoap.a: coap/CMakeFiles/coap.dir/libcoap/src/str.c.obj
coap/libcoap.a: coap/CMakeFiles/coap.dir/libcoap/src/subscribe.c.obj
coap/libcoap.a: coap/CMakeFiles/coap.dir/libcoap/src/uri.c.obj
coap/libcoap.a: coap/CMakeFiles/coap.dir/port/coap_io_socket.c.obj
coap/libcoap.a: coap/CMakeFiles/coap.dir/build.make
coap/libcoap.a: coap/CMakeFiles/coap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking C static library libcoap.a"
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && $(CMAKE_COMMAND) -P CMakeFiles/coap.dir/cmake_clean_target.cmake
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
coap/CMakeFiles/coap.dir/build: coap/libcoap.a

.PHONY : coap/CMakeFiles/coap.dir/build

coap/CMakeFiles/coap.dir/clean:
	cd /home/talha/esp/hello_world/cmake-build-debug/coap && $(CMAKE_COMMAND) -P CMakeFiles/coap.dir/cmake_clean.cmake
.PHONY : coap/CMakeFiles/coap.dir/clean

coap/CMakeFiles/coap.dir/depend:
	cd /home/talha/esp/hello_world/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/talha/esp/hello_world /home/talha/esp/esp-idf/components/coap /home/talha/esp/hello_world/cmake-build-debug /home/talha/esp/hello_world/cmake-build-debug/coap /home/talha/esp/hello_world/cmake-build-debug/coap/CMakeFiles/coap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : coap/CMakeFiles/coap.dir/depend

