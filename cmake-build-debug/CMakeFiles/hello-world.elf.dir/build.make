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
include CMakeFiles/hello-world.elf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello-world.elf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello-world.elf.dir/flags.make

dummy_main_src.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dummy_main_src.c"
	/home/talha/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.7479.33/bin/cmake/linux/bin/cmake -E touch dummy_main_src.c

CMakeFiles/hello-world.elf.dir/dummy_main_src.c.obj: CMakeFiles/hello-world.elf.dir/flags.make
CMakeFiles/hello-world.elf.dir/dummy_main_src.c.obj: dummy_main_src.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/hello-world.elf.dir/dummy_main_src.c.obj"
	/home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello-world.elf.dir/dummy_main_src.c.obj   -c /home/talha/esp/hello_world/cmake-build-debug/dummy_main_src.c

CMakeFiles/hello-world.elf.dir/dummy_main_src.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello-world.elf.dir/dummy_main_src.c.i"
	/home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/talha/esp/hello_world/cmake-build-debug/dummy_main_src.c > CMakeFiles/hello-world.elf.dir/dummy_main_src.c.i

CMakeFiles/hello-world.elf.dir/dummy_main_src.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello-world.elf.dir/dummy_main_src.c.s"
	/home/talha/esp/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/talha/esp/hello_world/cmake-build-debug/dummy_main_src.c -o CMakeFiles/hello-world.elf.dir/dummy_main_src.c.s

# Object files for target hello-world.elf
hello__world_elf_OBJECTS = \
"CMakeFiles/hello-world.elf.dir/dummy_main_src.c.obj"

# External object files for target hello-world.elf
hello__world_elf_EXTERNAL_OBJECTS =

hello-world.elf: CMakeFiles/hello-world.elf.dir/dummy_main_src.c.obj
hello-world.elf: CMakeFiles/hello-world.elf.dir/build.make
hello-world.elf: soc/libsoc.a
hello-world.elf: log/liblog.a
hello-world.elf: heap/libheap.a
hello-world.elf: xtensa-debug-module/libxtensa-debug-module.a
hello-world.elf: app_trace/libapp_trace.a
hello-world.elf: freertos/libfreertos.a
hello-world.elf: vfs/libvfs.a
hello-world.elf: newlib/libnewlib.a
hello-world.elf: esp_ringbuf/libesp_ringbuf.a
hello-world.elf: driver/libdriver.a
hello-world.elf: esp_event/libesp_event.a
hello-world.elf: ethernet/libethernet.a
hello-world.elf: lwip/liblwip.a
hello-world.elf: tcpip_adapter/libtcpip_adapter.a
hello-world.elf: app_update/libapp_update.a
hello-world.elf: spi_flash/libspi_flash.a
hello-world.elf: mbedtls/libmbedtls.a
hello-world.elf: micro-ecc/libmicro-ecc.a
hello-world.elf: bootloader_support/libbootloader_support.a
hello-world.elf: nvs_flash/libnvs_flash.a
hello-world.elf: pthread/libpthread.a
hello-world.elf: smartconfig_ack/libsmartconfig_ack.a
hello-world.elf: wpa_supplicant/libwpa_supplicant.a
hello-world.elf: esp32/libesp32.a
hello-world.elf: cxx/libcxx.a
hello-world.elf: asio/libasio.a
hello-world.elf: jsmn/libjsmn.a
hello-world.elf: coap/libcoap.a
hello-world.elf: console/libconsole.a
hello-world.elf: nghttp/libnghttp.a
hello-world.elf: esp-tls/libesp-tls.a
hello-world.elf: esp_adc_cal/libesp_adc_cal.a
hello-world.elf: tcp_transport/libtcp_transport.a
hello-world.elf: esp_http_client/libesp_http_client.a
hello-world.elf: esp_http_server/libesp_http_server.a
hello-world.elf: esp_https_ota/libesp_https_ota.a
hello-world.elf: expat/libexpat.a
hello-world.elf: wear_levelling/libwear_levelling.a
hello-world.elf: sdmmc/libsdmmc.a
hello-world.elf: fatfs/libfatfs.a
hello-world.elf: freemodbus/libfreemodbus.a
hello-world.elf: json/libjson.a
hello-world.elf: libsodium/liblibsodium.a
hello-world.elf: mdns/libmdns.a
hello-world.elf: mqtt/libmqtt.a
hello-world.elf: openssl/libopenssl.a
hello-world.elf: protobuf-c/libprotobuf-c.a
hello-world.elf: protocomm/libprotocomm.a
hello-world.elf: spiffs/libspiffs.a
hello-world.elf: ulp/libulp.a
hello-world.elf: wifi_provisioning/libwifi_provisioning.a
hello-world.elf: main/libmain.a
hello-world.elf: /home/talha/esp/esp-idf/components/esp32/libhal.a
hello-world.elf: esp32/esp32_out.ld
hello-world.elf: /home/talha/esp/esp-idf/components/esp32/ld/esp32.common.ld
hello-world.elf: /home/talha/esp/esp-idf/components/esp32/ld/esp32.rom.ld
hello-world.elf: /home/talha/esp/esp-idf/components/esp32/ld/esp32.peripherals.ld
hello-world.elf: /home/talha/esp/esp-idf/components/esp32/ld/esp32.rom.libgcc.ld
hello-world.elf: /home/talha/esp/esp-idf/components/esp32/ld/esp32.rom.spiram_incompatible_fns.ld
hello-world.elf: CMakeFiles/hello-world.elf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/talha/esp/hello_world/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable hello-world.elf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello-world.elf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello-world.elf.dir/build: hello-world.elf

.PHONY : CMakeFiles/hello-world.elf.dir/build

CMakeFiles/hello-world.elf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello-world.elf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello-world.elf.dir/clean

CMakeFiles/hello-world.elf.dir/depend: dummy_main_src.c
	cd /home/talha/esp/hello_world/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/talha/esp/hello_world /home/talha/esp/hello_world /home/talha/esp/hello_world/cmake-build-debug /home/talha/esp/hello_world/cmake-build-debug /home/talha/esp/hello_world/cmake-build-debug/CMakeFiles/hello-world.elf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello-world.elf.dir/depend

