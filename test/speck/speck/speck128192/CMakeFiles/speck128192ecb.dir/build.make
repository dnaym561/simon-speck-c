# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /usr/bin/cmake.exe

# The command to remove a file.
RM = /usr/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test/speck

# Include any dependencies generated for this target.
include speck/speck128192/CMakeFiles/speck128192ecb.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include speck/speck128192/CMakeFiles/speck128192ecb.dir/compiler_depend.make

# Include the progress variables for this target.
include speck/speck128192/CMakeFiles/speck128192ecb.dir/progress.make

# Include the compile flags for this target's objects.
include speck/speck128192/CMakeFiles/speck128192ecb.dir/flags.make

speck/speck128192/CMakeFiles/speck128192ecb.dir/speck128192ecb.o: speck/speck128192/CMakeFiles/speck128192ecb.dir/flags.make
speck/speck128192/CMakeFiles/speck128192ecb.dir/speck128192ecb.o: speck128192/speck128192ecb.cpp
speck/speck128192/CMakeFiles/speck128192ecb.dir/speck128192ecb.o: speck/speck128192/CMakeFiles/speck128192ecb.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test/speck/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object speck/speck128192/CMakeFiles/speck128192ecb.dir/speck128192ecb.o"
	cd /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test/speck/speck/speck128192 && /mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT speck/speck128192/CMakeFiles/speck128192ecb.dir/speck128192ecb.o -MF CMakeFiles/speck128192ecb.dir/speck128192ecb.o.d -o CMakeFiles/speck128192ecb.dir/speck128192ecb.o -c /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test/speck/speck128192/speck128192ecb.cpp

speck/speck128192/CMakeFiles/speck128192ecb.dir/speck128192ecb.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/speck128192ecb.dir/speck128192ecb.i"
	cd /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test/speck/speck/speck128192 && /mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test/speck/speck128192/speck128192ecb.cpp > CMakeFiles/speck128192ecb.dir/speck128192ecb.i

speck/speck128192/CMakeFiles/speck128192ecb.dir/speck128192ecb.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/speck128192ecb.dir/speck128192ecb.s"
	cd /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test/speck/speck/speck128192 && /mingw64/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test/speck/speck128192/speck128192ecb.cpp -o CMakeFiles/speck128192ecb.dir/speck128192ecb.s

# Object files for target speck128192ecb
speck128192ecb_OBJECTS = \
"CMakeFiles/speck128192ecb.dir/speck128192ecb.o"

# External object files for target speck128192ecb
speck128192ecb_EXTERNAL_OBJECTS =

speck/speck128192/speck128192ecb.exe: speck/speck128192/CMakeFiles/speck128192ecb.dir/speck128192ecb.o
speck/speck128192/speck128192ecb.exe: speck/speck128192/CMakeFiles/speck128192ecb.dir/build.make
speck/speck128192/speck128192ecb.exe: speck/speck128192/CMakeFiles/speck128192ecb.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test/speck/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable speck128192ecb.exe"
	cd /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test/speck/speck/speck128192 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/speck128192ecb.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
speck/speck128192/CMakeFiles/speck128192ecb.dir/build: speck/speck128192/speck128192ecb.exe
.PHONY : speck/speck128192/CMakeFiles/speck128192ecb.dir/build

speck/speck128192/CMakeFiles/speck128192ecb.dir/clean:
	cd /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test/speck/speck/speck128192 && $(CMAKE_COMMAND) -P CMakeFiles/speck128192ecb.dir/cmake_clean.cmake
.PHONY : speck/speck128192/CMakeFiles/speck128192ecb.dir/clean

speck/speck128192/CMakeFiles/speck128192ecb.dir/depend:
	cd /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test/speck && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test/speck/speck128192 /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test/speck /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test/speck/speck/speck128192 /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test/speck/speck/speck128192/CMakeFiles/speck128192ecb.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : speck/speck128192/CMakeFiles/speck128192ecb.dir/depend

