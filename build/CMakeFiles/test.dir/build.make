# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stakhovyak/Workspace/personal/agoriqa

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stakhovyak/Workspace/personal/agoriqa/build

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/main.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/main.c.o: /home/stakhovyak/Workspace/personal/agoriqa/main.c
CMakeFiles/test.dir/main.c.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stakhovyak/Workspace/personal/agoriqa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test.dir/main.c.o -MF CMakeFiles/test.dir/main.c.o.d -o CMakeFiles/test.dir/main.c.o -c /home/stakhovyak/Workspace/personal/agoriqa/main.c

CMakeFiles/test.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stakhovyak/Workspace/personal/agoriqa/main.c > CMakeFiles/test.dir/main.c.i

CMakeFiles/test.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stakhovyak/Workspace/personal/agoriqa/main.c -o CMakeFiles/test.dir/main.c.s

CMakeFiles/test.dir/structures.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/structures.c.o: /home/stakhovyak/Workspace/personal/agoriqa/structures.c
CMakeFiles/test.dir/structures.c.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stakhovyak/Workspace/personal/agoriqa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/test.dir/structures.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test.dir/structures.c.o -MF CMakeFiles/test.dir/structures.c.o.d -o CMakeFiles/test.dir/structures.c.o -c /home/stakhovyak/Workspace/personal/agoriqa/structures.c

CMakeFiles/test.dir/structures.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/structures.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stakhovyak/Workspace/personal/agoriqa/structures.c > CMakeFiles/test.dir/structures.c.i

CMakeFiles/test.dir/structures.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/structures.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stakhovyak/Workspace/personal/agoriqa/structures.c -o CMakeFiles/test.dir/structures.c.s

CMakeFiles/test.dir/functions.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/functions.c.o: /home/stakhovyak/Workspace/personal/agoriqa/functions.c
CMakeFiles/test.dir/functions.c.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stakhovyak/Workspace/personal/agoriqa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/test.dir/functions.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test.dir/functions.c.o -MF CMakeFiles/test.dir/functions.c.o.d -o CMakeFiles/test.dir/functions.c.o -c /home/stakhovyak/Workspace/personal/agoriqa/functions.c

CMakeFiles/test.dir/functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/functions.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stakhovyak/Workspace/personal/agoriqa/functions.c > CMakeFiles/test.dir/functions.c.i

CMakeFiles/test.dir/functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/functions.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stakhovyak/Workspace/personal/agoriqa/functions.c -o CMakeFiles/test.dir/functions.c.s

CMakeFiles/test.dir/parse.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/parse.c.o: /home/stakhovyak/Workspace/personal/agoriqa/parse.c
CMakeFiles/test.dir/parse.c.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stakhovyak/Workspace/personal/agoriqa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/test.dir/parse.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test.dir/parse.c.o -MF CMakeFiles/test.dir/parse.c.o.d -o CMakeFiles/test.dir/parse.c.o -c /home/stakhovyak/Workspace/personal/agoriqa/parse.c

CMakeFiles/test.dir/parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/parse.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stakhovyak/Workspace/personal/agoriqa/parse.c > CMakeFiles/test.dir/parse.c.i

CMakeFiles/test.dir/parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/parse.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stakhovyak/Workspace/personal/agoriqa/parse.c -o CMakeFiles/test.dir/parse.c.s

CMakeFiles/test.dir/free_memory.c.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/free_memory.c.o: /home/stakhovyak/Workspace/personal/agoriqa/free_memory.c
CMakeFiles/test.dir/free_memory.c.o: CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stakhovyak/Workspace/personal/agoriqa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/test.dir/free_memory.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/test.dir/free_memory.c.o -MF CMakeFiles/test.dir/free_memory.c.o.d -o CMakeFiles/test.dir/free_memory.c.o -c /home/stakhovyak/Workspace/personal/agoriqa/free_memory.c

CMakeFiles/test.dir/free_memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test.dir/free_memory.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/stakhovyak/Workspace/personal/agoriqa/free_memory.c > CMakeFiles/test.dir/free_memory.c.i

CMakeFiles/test.dir/free_memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test.dir/free_memory.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/stakhovyak/Workspace/personal/agoriqa/free_memory.c -o CMakeFiles/test.dir/free_memory.c.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/main.c.o" \
"CMakeFiles/test.dir/structures.c.o" \
"CMakeFiles/test.dir/functions.c.o" \
"CMakeFiles/test.dir/parse.c.o" \
"CMakeFiles/test.dir/free_memory.c.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test: CMakeFiles/test.dir/main.c.o
test: CMakeFiles/test.dir/structures.c.o
test: CMakeFiles/test.dir/functions.c.o
test: CMakeFiles/test.dir/parse.c.o
test: CMakeFiles/test.dir/free_memory.c.o
test: CMakeFiles/test.dir/build.make
test: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stakhovyak/Workspace/personal/agoriqa/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test
.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd /home/stakhovyak/Workspace/personal/agoriqa/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stakhovyak/Workspace/personal/agoriqa /home/stakhovyak/Workspace/personal/agoriqa /home/stakhovyak/Workspace/personal/agoriqa/build /home/stakhovyak/Workspace/personal/agoriqa/build /home/stakhovyak/Workspace/personal/agoriqa/build/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

