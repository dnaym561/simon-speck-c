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
CMAKE_SOURCE_DIR = /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test

# Include any dependencies generated for this target.
include CMakeFiles/speck.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/speck.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/speck.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/speck.dir/flags.make

CMakeFiles/speck.dir/src/speck/speck_common.c.o: CMakeFiles/speck.dir/flags.make
CMakeFiles/speck.dir/src/speck/speck_common.c.o: /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/src/speck/speck_common.c
CMakeFiles/speck.dir/src/speck/speck_common.c.o: CMakeFiles/speck.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/speck.dir/src/speck/speck_common.c.o"
	/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/speck.dir/src/speck/speck_common.c.o -MF CMakeFiles/speck.dir/src/speck/speck_common.c.o.d -o CMakeFiles/speck.dir/src/speck/speck_common.c.o -c /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/src/speck/speck_common.c

CMakeFiles/speck.dir/src/speck/speck_common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/speck.dir/src/speck/speck_common.c.i"
	/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/src/speck/speck_common.c > CMakeFiles/speck.dir/src/speck/speck_common.c.i

CMakeFiles/speck.dir/src/speck/speck_common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/speck.dir/src/speck/speck_common.c.s"
	/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/src/speck/speck_common.c -o CMakeFiles/speck.dir/src/speck/speck_common.c.s

CMakeFiles/speck.dir/src/speck/speck.c.o: CMakeFiles/speck.dir/flags.make
CMakeFiles/speck.dir/src/speck/speck.c.o: /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/src/speck/speck.c
CMakeFiles/speck.dir/src/speck/speck.c.o: CMakeFiles/speck.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/speck.dir/src/speck/speck.c.o"
	/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/speck.dir/src/speck/speck.c.o -MF CMakeFiles/speck.dir/src/speck/speck.c.o.d -o CMakeFiles/speck.dir/src/speck/speck.c.o -c /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/src/speck/speck.c

CMakeFiles/speck.dir/src/speck/speck.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/speck.dir/src/speck/speck.c.i"
	/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/src/speck/speck.c > CMakeFiles/speck.dir/src/speck/speck.c.i

CMakeFiles/speck.dir/src/speck/speck.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/speck.dir/src/speck/speck.c.s"
	/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/src/speck/speck.c -o CMakeFiles/speck.dir/src/speck/speck.c.s

CMakeFiles/speck.dir/src/speck/speck_ctr.c.o: CMakeFiles/speck.dir/flags.make
CMakeFiles/speck.dir/src/speck/speck_ctr.c.o: /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/src/speck/speck_ctr.c
CMakeFiles/speck.dir/src/speck/speck_ctr.c.o: CMakeFiles/speck.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/speck.dir/src/speck/speck_ctr.c.o"
	/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/speck.dir/src/speck/speck_ctr.c.o -MF CMakeFiles/speck.dir/src/speck/speck_ctr.c.o.d -o CMakeFiles/speck.dir/src/speck/speck_ctr.c.o -c /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/src/speck/speck_ctr.c

CMakeFiles/speck.dir/src/speck/speck_ctr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/speck.dir/src/speck/speck_ctr.c.i"
	/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/src/speck/speck_ctr.c > CMakeFiles/speck.dir/src/speck/speck_ctr.c.i

CMakeFiles/speck.dir/src/speck/speck_ctr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/speck.dir/src/speck/speck_ctr.c.s"
	/mingw64/bin/cc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/src/speck/speck_ctr.c -o CMakeFiles/speck.dir/src/speck/speck_ctr.c.s

# Object files for target speck
speck_OBJECTS = \
"CMakeFiles/speck.dir/src/speck/speck_common.c.o" \
"CMakeFiles/speck.dir/src/speck/speck.c.o" \
"CMakeFiles/speck.dir/src/speck/speck_ctr.c.o"

# External object files for target speck
speck_EXTERNAL_OBJECTS =

msys-speck.dll: CMakeFiles/speck.dir/src/speck/speck_common.c.o
msys-speck.dll: CMakeFiles/speck.dir/src/speck/speck.c.o
msys-speck.dll: CMakeFiles/speck.dir/src/speck/speck_ctr.c.o
msys-speck.dll: CMakeFiles/speck.dir/build.make
msys-speck.dll: CMakeFiles/speck.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library msys-speck.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/speck.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/speck.dir/build: msys-speck.dll
.PHONY : CMakeFiles/speck.dir/build

CMakeFiles/speck.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/speck.dir/cmake_clean.cmake
.PHONY : CMakeFiles/speck.dir/clean

CMakeFiles/speck.dir/depend:
	cd /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test /d/Users/kaihatsu6/Documents/GitHub/Msys64_Progs/simon-speck-c/test/CMakeFiles/speck.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/speck.dir/depend

