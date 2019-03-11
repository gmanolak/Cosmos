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
CMAKE_SOURCE_DIR = /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source

# Include any dependencies generated for this target.
include CMakeFiles/agent_AEV.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/agent_AEV.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/agent_AEV.dir/flags.make

CMakeFiles/agent_AEV.dir/Agent_Raspberrypi.cpp.o: CMakeFiles/agent_AEV.dir/flags.make
CMakeFiles/agent_AEV.dir/Agent_Raspberrypi.cpp.o: Agent_Raspberrypi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/agent_AEV.dir/Agent_Raspberrypi.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/agent_AEV.dir/Agent_Raspberrypi.cpp.o -c /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source/Agent_Raspberrypi.cpp

CMakeFiles/agent_AEV.dir/Agent_Raspberrypi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/agent_AEV.dir/Agent_Raspberrypi.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source/Agent_Raspberrypi.cpp > CMakeFiles/agent_AEV.dir/Agent_Raspberrypi.cpp.i

CMakeFiles/agent_AEV.dir/Agent_Raspberrypi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/agent_AEV.dir/Agent_Raspberrypi.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source/Agent_Raspberrypi.cpp -o CMakeFiles/agent_AEV.dir/Agent_Raspberrypi.cpp.s

CMakeFiles/agent_AEV.dir/Agent_Raspberrypi.cpp.o.requires:

.PHONY : CMakeFiles/agent_AEV.dir/Agent_Raspberrypi.cpp.o.requires

CMakeFiles/agent_AEV.dir/Agent_Raspberrypi.cpp.o.provides: CMakeFiles/agent_AEV.dir/Agent_Raspberrypi.cpp.o.requires
	$(MAKE) -f CMakeFiles/agent_AEV.dir/build.make CMakeFiles/agent_AEV.dir/Agent_Raspberrypi.cpp.o.provides.build
.PHONY : CMakeFiles/agent_AEV.dir/Agent_Raspberrypi.cpp.o.provides

CMakeFiles/agent_AEV.dir/Agent_Raspberrypi.cpp.o.provides.build: CMakeFiles/agent_AEV.dir/Agent_Raspberrypi.cpp.o


# Object files for target agent_AEV
agent_AEV_OBJECTS = \
"CMakeFiles/agent_AEV.dir/Agent_Raspberrypi.cpp.o"

# External object files for target agent_AEV
agent_AEV_EXTERNAL_OBJECTS =

agent_AEV: CMakeFiles/agent_AEV.dir/Agent_Raspberrypi.cpp.o
agent_AEV: CMakeFiles/agent_AEV.dir/build.make
agent_AEV: libraries/support/libCosmosSupport.a
agent_AEV: libraries/agent/libCosmosAgent.a
agent_AEV: libraries/device/general/libCosmosDeviceGeneral.a
agent_AEV: libraries/device/serial/libCosmosDeviceSerial.a
agent_AEV: libraries/device/cpu/libCosmosDeviceCpu.a
agent_AEV: libraries/device/disk/libCosmosDeviceDisk.a
agent_AEV: libraries/math/libCosmosMath.a
agent_AEV: libraries/support/libCosmosSupport.a
agent_AEV: libraries/device/general/libCosmosDeviceGeneral.a
agent_AEV: libraries/support/libCosmosSupport.a
agent_AEV: libraries/device/general/libCosmosDeviceGeneral.a
agent_AEV: libraries/device/cpu/libCosmosDeviceCpu.a
agent_AEV: libraries/device/disk/libCosmosDeviceDisk.a
agent_AEV: libraries/math/libCosmosMath.a
agent_AEV: libraries/zlib/liblocalzlib.a
agent_AEV: CMakeFiles/agent_AEV.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable agent_AEV"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/agent_AEV.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/agent_AEV.dir/build: agent_AEV

.PHONY : CMakeFiles/agent_AEV.dir/build

CMakeFiles/agent_AEV.dir/requires: CMakeFiles/agent_AEV.dir/Agent_Raspberrypi.cpp.o.requires

.PHONY : CMakeFiles/agent_AEV.dir/requires

CMakeFiles/agent_AEV.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/agent_AEV.dir/cmake_clean.cmake
.PHONY : CMakeFiles/agent_AEV.dir/clean

CMakeFiles/agent_AEV.dir/depend:
	cd /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source /home/gmanolak/cosmos/source/projects/template/cosmos-arduino/source/CMakeFiles/agent_AEV.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/agent_AEV.dir/depend
