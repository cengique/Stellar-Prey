# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_SOURCE_DIR = /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531

# Include any dependencies generated for this target.
include src/MiniCL/CMakeFiles/MiniCL.dir/depend.make

# Include the progress variables for this target.
include src/MiniCL/CMakeFiles/MiniCL.dir/progress.make

# Include the compile flags for this target's objects.
include src/MiniCL/CMakeFiles/MiniCL.dir/flags.make

src/MiniCL/CMakeFiles/MiniCL.dir/MiniCL.o: src/MiniCL/CMakeFiles/MiniCL.dir/flags.make
src/MiniCL/CMakeFiles/MiniCL.dir/MiniCL.o: src/MiniCL/MiniCL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/MiniCL/CMakeFiles/MiniCL.dir/MiniCL.o"
	cd /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MiniCL.dir/MiniCL.o -c /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL/MiniCL.cpp

src/MiniCL/CMakeFiles/MiniCL.dir/MiniCL.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MiniCL.dir/MiniCL.i"
	cd /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL/MiniCL.cpp > CMakeFiles/MiniCL.dir/MiniCL.i

src/MiniCL/CMakeFiles/MiniCL.dir/MiniCL.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MiniCL.dir/MiniCL.s"
	cd /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL/MiniCL.cpp -o CMakeFiles/MiniCL.dir/MiniCL.s

src/MiniCL/CMakeFiles/MiniCL.dir/MiniCLTaskScheduler.o: src/MiniCL/CMakeFiles/MiniCL.dir/flags.make
src/MiniCL/CMakeFiles/MiniCL.dir/MiniCLTaskScheduler.o: src/MiniCL/MiniCLTaskScheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/MiniCL/CMakeFiles/MiniCL.dir/MiniCLTaskScheduler.o"
	cd /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MiniCL.dir/MiniCLTaskScheduler.o -c /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL/MiniCLTaskScheduler.cpp

src/MiniCL/CMakeFiles/MiniCL.dir/MiniCLTaskScheduler.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MiniCL.dir/MiniCLTaskScheduler.i"
	cd /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL/MiniCLTaskScheduler.cpp > CMakeFiles/MiniCL.dir/MiniCLTaskScheduler.i

src/MiniCL/CMakeFiles/MiniCL.dir/MiniCLTaskScheduler.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MiniCL.dir/MiniCLTaskScheduler.s"
	cd /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL/MiniCLTaskScheduler.cpp -o CMakeFiles/MiniCL.dir/MiniCLTaskScheduler.s

src/MiniCL/CMakeFiles/MiniCL.dir/MiniCLTask/MiniCLTask.o: src/MiniCL/CMakeFiles/MiniCL.dir/flags.make
src/MiniCL/CMakeFiles/MiniCL.dir/MiniCLTask/MiniCLTask.o: src/MiniCL/MiniCLTask/MiniCLTask.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/MiniCL/CMakeFiles/MiniCL.dir/MiniCLTask/MiniCLTask.o"
	cd /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MiniCL.dir/MiniCLTask/MiniCLTask.o -c /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL/MiniCLTask/MiniCLTask.cpp

src/MiniCL/CMakeFiles/MiniCL.dir/MiniCLTask/MiniCLTask.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MiniCL.dir/MiniCLTask/MiniCLTask.i"
	cd /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL/MiniCLTask/MiniCLTask.cpp > CMakeFiles/MiniCL.dir/MiniCLTask/MiniCLTask.i

src/MiniCL/CMakeFiles/MiniCL.dir/MiniCLTask/MiniCLTask.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MiniCL.dir/MiniCLTask/MiniCLTask.s"
	cd /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL/MiniCLTask/MiniCLTask.cpp -o CMakeFiles/MiniCL.dir/MiniCLTask/MiniCLTask.s

# Object files for target MiniCL
MiniCL_OBJECTS = \
"CMakeFiles/MiniCL.dir/MiniCL.o" \
"CMakeFiles/MiniCL.dir/MiniCLTaskScheduler.o" \
"CMakeFiles/MiniCL.dir/MiniCLTask/MiniCLTask.o"

# External object files for target MiniCL
MiniCL_EXTERNAL_OBJECTS =

src/MiniCL/libMiniCL.a: src/MiniCL/CMakeFiles/MiniCL.dir/MiniCL.o
src/MiniCL/libMiniCL.a: src/MiniCL/CMakeFiles/MiniCL.dir/MiniCLTaskScheduler.o
src/MiniCL/libMiniCL.a: src/MiniCL/CMakeFiles/MiniCL.dir/MiniCLTask/MiniCLTask.o
src/MiniCL/libMiniCL.a: src/MiniCL/CMakeFiles/MiniCL.dir/build.make
src/MiniCL/libMiniCL.a: src/MiniCL/CMakeFiles/MiniCL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libMiniCL.a"
	cd /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL && $(CMAKE_COMMAND) -P CMakeFiles/MiniCL.dir/cmake_clean_target.cmake
	cd /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MiniCL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/MiniCL/CMakeFiles/MiniCL.dir/build: src/MiniCL/libMiniCL.a

.PHONY : src/MiniCL/CMakeFiles/MiniCL.dir/build

src/MiniCL/CMakeFiles/MiniCL.dir/clean:
	cd /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL && $(CMAKE_COMMAND) -P CMakeFiles/MiniCL.dir/cmake_clean.cmake
.PHONY : src/MiniCL/CMakeFiles/MiniCL.dir/clean

src/MiniCL/CMakeFiles/MiniCL.dir/depend:
	cd /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531 /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531 /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL /media/thedushan/A0A2E82DA2E80A1C/openwolf/src/libs/bullet-2.80-rev2531/src/MiniCL/CMakeFiles/MiniCL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/MiniCL/CMakeFiles/MiniCL.dir/depend
