# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /opt/apps/cmake/3.23.2/bin/cmake

# The command to remove a file.
RM = /opt/apps/cmake/3.23.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/chuanqiu/Dynamic_project/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/chuanqiu/Dynamic_project/test

# Include any dependencies generated for this target.
include CMakeFiles/FirstExample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/FirstExample.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/FirstExample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FirstExample.dir/flags.make

CMakeFiles/FirstExample.dir/FirstExample.cpp.o: CMakeFiles/FirstExample.dir/flags.make
CMakeFiles/FirstExample.dir/FirstExample.cpp.o: FirstExample.cpp
CMakeFiles/FirstExample.dir/FirstExample.cpp.o: CMakeFiles/FirstExample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/chuanqiu/Dynamic_project/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FirstExample.dir/FirstExample.cpp.o"
	/opt/apps/gcc/12.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FirstExample.dir/FirstExample.cpp.o -MF CMakeFiles/FirstExample.dir/FirstExample.cpp.o.d -o CMakeFiles/FirstExample.dir/FirstExample.cpp.o -c /work/chuanqiu/Dynamic_project/test/FirstExample.cpp

CMakeFiles/FirstExample.dir/FirstExample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FirstExample.dir/FirstExample.cpp.i"
	/opt/apps/gcc/12.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/chuanqiu/Dynamic_project/test/FirstExample.cpp > CMakeFiles/FirstExample.dir/FirstExample.cpp.i

CMakeFiles/FirstExample.dir/FirstExample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FirstExample.dir/FirstExample.cpp.s"
	/opt/apps/gcc/12.1.0/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/chuanqiu/Dynamic_project/test/FirstExample.cpp -o CMakeFiles/FirstExample.dir/FirstExample.cpp.s

# Object files for target FirstExample
FirstExample_OBJECTS = \
"CMakeFiles/FirstExample.dir/FirstExample.cpp.o"

# External object files for target FirstExample
FirstExample_EXTERNAL_OBJECTS =

FirstExample: CMakeFiles/FirstExample.dir/FirstExample.cpp.o
FirstExample: CMakeFiles/FirstExample.dir/build.make
FirstExample: CMakeFiles/FirstExample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/chuanqiu/Dynamic_project/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FirstExample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FirstExample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FirstExample.dir/build: FirstExample
.PHONY : CMakeFiles/FirstExample.dir/build

CMakeFiles/FirstExample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FirstExample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FirstExample.dir/clean

CMakeFiles/FirstExample.dir/depend:
	cd /work/chuanqiu/Dynamic_project/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/chuanqiu/Dynamic_project/test /work/chuanqiu/Dynamic_project/test /work/chuanqiu/Dynamic_project/test /work/chuanqiu/Dynamic_project/test /work/chuanqiu/Dynamic_project/test/CMakeFiles/FirstExample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FirstExample.dir/depend
