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
CMAKE_COMMAND = /snap/clion/145/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/145/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/elio/CLionProjects/C-Course-Design

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/elio/CLionProjects/C-Course-Design/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test_hr.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_hr.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_hr.dir/flags.make

CMakeFiles/test_hr.dir/Test/test_hr_sys_main.c.o: CMakeFiles/test_hr.dir/flags.make
CMakeFiles/test_hr.dir/Test/test_hr_sys_main.c.o: ../Test/test_hr_sys_main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elio/CLionProjects/C-Course-Design/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_hr.dir/Test/test_hr_sys_main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_hr.dir/Test/test_hr_sys_main.c.o   -c /home/elio/CLionProjects/C-Course-Design/Test/test_hr_sys_main.c

CMakeFiles/test_hr.dir/Test/test_hr_sys_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_hr.dir/Test/test_hr_sys_main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/elio/CLionProjects/C-Course-Design/Test/test_hr_sys_main.c > CMakeFiles/test_hr.dir/Test/test_hr_sys_main.c.i

CMakeFiles/test_hr.dir/Test/test_hr_sys_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_hr.dir/Test/test_hr_sys_main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/elio/CLionProjects/C-Course-Design/Test/test_hr_sys_main.c -o CMakeFiles/test_hr.dir/Test/test_hr_sys_main.c.s

# Object files for target test_hr
test_hr_OBJECTS = \
"CMakeFiles/test_hr.dir/Test/test_hr_sys_main.c.o"

# External object files for target test_hr
test_hr_EXTERNAL_OBJECTS =

../bin/test_hr: CMakeFiles/test_hr.dir/Test/test_hr_sys_main.c.o
../bin/test_hr: CMakeFiles/test_hr.dir/build.make
../bin/test_hr: CMakeFiles/test_hr.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elio/CLionProjects/C-Course-Design/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/test_hr"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_hr.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_hr.dir/build: ../bin/test_hr

.PHONY : CMakeFiles/test_hr.dir/build

CMakeFiles/test_hr.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_hr.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_hr.dir/clean

CMakeFiles/test_hr.dir/depend:
	cd /home/elio/CLionProjects/C-Course-Design/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elio/CLionProjects/C-Course-Design /home/elio/CLionProjects/C-Course-Design /home/elio/CLionProjects/C-Course-Design/cmake-build-debug /home/elio/CLionProjects/C-Course-Design/cmake-build-debug /home/elio/CLionProjects/C-Course-Design/cmake-build-debug/CMakeFiles/test_hr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_hr.dir/depend

