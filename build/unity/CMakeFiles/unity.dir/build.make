# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/wall-e/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/wall-e/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wall-e/CLionProjects/assignment2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wall-e/CLionProjects/assignment2/build

# Include any dependencies generated for this target.
include unity/CMakeFiles/unity.dir/depend.make

# Include the progress variables for this target.
include unity/CMakeFiles/unity.dir/progress.make

# Include the compile flags for this target's objects.
include unity/CMakeFiles/unity.dir/flags.make

unity/CMakeFiles/unity.dir/Unity/src/unity.c.o: unity/CMakeFiles/unity.dir/flags.make
unity/CMakeFiles/unity.dir/Unity/src/unity.c.o: ../unity/Unity/src/unity.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wall-e/CLionProjects/assignment2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object unity/CMakeFiles/unity.dir/Unity/src/unity.c.o"
	cd /home/wall-e/CLionProjects/assignment2/build/unity && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/unity.dir/Unity/src/unity.c.o   -c /home/wall-e/CLionProjects/assignment2/unity/Unity/src/unity.c

unity/CMakeFiles/unity.dir/Unity/src/unity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/unity.dir/Unity/src/unity.c.i"
	cd /home/wall-e/CLionProjects/assignment2/build/unity && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wall-e/CLionProjects/assignment2/unity/Unity/src/unity.c > CMakeFiles/unity.dir/Unity/src/unity.c.i

unity/CMakeFiles/unity.dir/Unity/src/unity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/unity.dir/Unity/src/unity.c.s"
	cd /home/wall-e/CLionProjects/assignment2/build/unity && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wall-e/CLionProjects/assignment2/unity/Unity/src/unity.c -o CMakeFiles/unity.dir/Unity/src/unity.c.s

# Object files for target unity
unity_OBJECTS = \
"CMakeFiles/unity.dir/Unity/src/unity.c.o"

# External object files for target unity
unity_EXTERNAL_OBJECTS =

unity/libunity.a: unity/CMakeFiles/unity.dir/Unity/src/unity.c.o
unity/libunity.a: unity/CMakeFiles/unity.dir/build.make
unity/libunity.a: unity/CMakeFiles/unity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wall-e/CLionProjects/assignment2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libunity.a"
	cd /home/wall-e/CLionProjects/assignment2/build/unity && $(CMAKE_COMMAND) -P CMakeFiles/unity.dir/cmake_clean_target.cmake
	cd /home/wall-e/CLionProjects/assignment2/build/unity && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unity/CMakeFiles/unity.dir/build: unity/libunity.a

.PHONY : unity/CMakeFiles/unity.dir/build

unity/CMakeFiles/unity.dir/clean:
	cd /home/wall-e/CLionProjects/assignment2/build/unity && $(CMAKE_COMMAND) -P CMakeFiles/unity.dir/cmake_clean.cmake
.PHONY : unity/CMakeFiles/unity.dir/clean

unity/CMakeFiles/unity.dir/depend:
	cd /home/wall-e/CLionProjects/assignment2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wall-e/CLionProjects/assignment2 /home/wall-e/CLionProjects/assignment2/unity /home/wall-e/CLionProjects/assignment2/build /home/wall-e/CLionProjects/assignment2/build/unity /home/wall-e/CLionProjects/assignment2/build/unity/CMakeFiles/unity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unity/CMakeFiles/unity.dir/depend
