# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/amirmoumen/Downloads/td6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/amirmoumen/Downloads/td6/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/td6.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/td6.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/td6.dir/flags.make

CMakeFiles/td6.dir/main.c.o: CMakeFiles/td6.dir/flags.make
CMakeFiles/td6.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amirmoumen/Downloads/td6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/td6.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/td6.dir/main.c.o   -c /Users/amirmoumen/Downloads/td6/main.c

CMakeFiles/td6.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/td6.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/amirmoumen/Downloads/td6/main.c > CMakeFiles/td6.dir/main.c.i

CMakeFiles/td6.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/td6.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/amirmoumen/Downloads/td6/main.c -o CMakeFiles/td6.dir/main.c.s

CMakeFiles/td6.dir/lib.c.o: CMakeFiles/td6.dir/flags.make
CMakeFiles/td6.dir/lib.c.o: ../lib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/amirmoumen/Downloads/td6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/td6.dir/lib.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/td6.dir/lib.c.o   -c /Users/amirmoumen/Downloads/td6/lib.c

CMakeFiles/td6.dir/lib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/td6.dir/lib.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/amirmoumen/Downloads/td6/lib.c > CMakeFiles/td6.dir/lib.c.i

CMakeFiles/td6.dir/lib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/td6.dir/lib.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/amirmoumen/Downloads/td6/lib.c -o CMakeFiles/td6.dir/lib.c.s

# Object files for target td6
td6_OBJECTS = \
"CMakeFiles/td6.dir/main.c.o" \
"CMakeFiles/td6.dir/lib.c.o"

# External object files for target td6
td6_EXTERNAL_OBJECTS =

td6: CMakeFiles/td6.dir/main.c.o
td6: CMakeFiles/td6.dir/lib.c.o
td6: CMakeFiles/td6.dir/build.make
td6: CMakeFiles/td6.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/amirmoumen/Downloads/td6/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable td6"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/td6.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/td6.dir/build: td6

.PHONY : CMakeFiles/td6.dir/build

CMakeFiles/td6.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/td6.dir/cmake_clean.cmake
.PHONY : CMakeFiles/td6.dir/clean

CMakeFiles/td6.dir/depend:
	cd /Users/amirmoumen/Downloads/td6/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/amirmoumen/Downloads/td6 /Users/amirmoumen/Downloads/td6 /Users/amirmoumen/Downloads/td6/cmake-build-debug /Users/amirmoumen/Downloads/td6/cmake-build-debug /Users/amirmoumen/Downloads/td6/cmake-build-debug/CMakeFiles/td6.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/td6.dir/depend
