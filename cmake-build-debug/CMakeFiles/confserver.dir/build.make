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

# Utility rule file for confserver.

# Include the progress variables for this target.
include CMakeFiles/confserver.dir/progress.make

CMakeFiles/confserver:
	/home/talha/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.7479.33/bin/cmake/linux/bin/cmake -E env "COMPONENT_KCONFIGS= /home/talha/esp/esp-idf/components/log/Kconfig /home/talha/esp/esp-idf/components/heap/Kconfig /home/talha/esp/esp-idf/components/app_trace/Kconfig /home/talha/esp/esp-idf/components/freertos/Kconfig /home/talha/esp/esp-idf/components/vfs/Kconfig /home/talha/esp/esp-idf/components/driver/Kconfig /home/talha/esp/esp-idf/components/esp_event/Kconfig /home/talha/esp/esp-idf/components/ethernet/Kconfig /home/talha/esp/esp-idf/components/lwip/Kconfig /home/talha/esp/esp-idf/components/tcpip_adapter/Kconfig /home/talha/esp/esp-idf/components/spi_flash/Kconfig /home/talha/esp/esp-idf/components/mbedtls/Kconfig /home/talha/esp/esp-idf/components/nvs_flash/Kconfig /home/talha/esp/esp-idf/components/pthread/Kconfig /home/talha/esp/esp-idf/components/esp32/Kconfig /home/talha/esp/esp-idf/components/aws_iot/Kconfig /home/talha/esp/esp-idf/components/bt/Kconfig /home/talha/esp/esp-idf/components/esp_adc_cal/Kconfig /home/talha/esp/esp-idf/components/esp_http_client/Kconfig /home/talha/esp/esp-idf/components/esp_http_server/Kconfig /home/talha/esp/esp-idf/components/wear_levelling/Kconfig /home/talha/esp/esp-idf/components/fatfs/Kconfig /home/talha/esp/esp-idf/components/freemodbus/Kconfig /home/talha/esp/esp-idf/components/libsodium/Kconfig /home/talha/esp/esp-idf/components/mdns/Kconfig /home/talha/esp/esp-idf/components/mqtt/Kconfig /home/talha/esp/esp-idf/components/openssl/Kconfig /home/talha/esp/esp-idf/components/spiffs/Kconfig" "COMPONENT_KCONFIGS_PROJBUILD= /home/talha/esp/esp-idf/components/partition_table/Kconfig.projbuild /home/talha/esp/esp-idf/components/bootloader/Kconfig.projbuild /home/talha/esp/esp-idf/components/esptool_py/Kconfig.projbuild" python /home/talha/esp/esp-idf/tools/kconfig_new/confserver.py --kconfig /home/talha/esp/esp-idf/Kconfig --config /home/talha/esp/hello_world/sdkconfig

confserver: CMakeFiles/confserver
confserver: CMakeFiles/confserver.dir/build.make

.PHONY : confserver

# Rule to build all files generated by this target.
CMakeFiles/confserver.dir/build: confserver

.PHONY : CMakeFiles/confserver.dir/build

CMakeFiles/confserver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/confserver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/confserver.dir/clean

CMakeFiles/confserver.dir/depend:
	cd /home/talha/esp/hello_world/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/talha/esp/hello_world /home/talha/esp/hello_world /home/talha/esp/hello_world/cmake-build-debug /home/talha/esp/hello_world/cmake-build-debug /home/talha/esp/hello_world/cmake-build-debug/CMakeFiles/confserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/confserver.dir/depend

