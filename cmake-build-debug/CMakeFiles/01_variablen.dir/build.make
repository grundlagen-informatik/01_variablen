# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\flori\Desktop\Informatik\01_variablen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\flori\Desktop\Informatik\01_variablen\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/01_variablen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/01_variablen.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/01_variablen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/01_variablen.dir/flags.make

CMakeFiles/01_variablen.dir/main.c.obj: CMakeFiles/01_variablen.dir/flags.make
CMakeFiles/01_variablen.dir/main.c.obj: C:/Users/flori/Desktop/Informatik/01_variablen/main.c
CMakeFiles/01_variablen.dir/main.c.obj: CMakeFiles/01_variablen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\flori\Desktop\Informatik\01_variablen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/01_variablen.dir/main.c.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/01_variablen.dir/main.c.obj -MF CMakeFiles\01_variablen.dir\main.c.obj.d -o CMakeFiles\01_variablen.dir\main.c.obj -c C:\Users\flori\Desktop\Informatik\01_variablen\main.c

CMakeFiles/01_variablen.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/01_variablen.dir/main.c.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\flori\Desktop\Informatik\01_variablen\main.c > CMakeFiles\01_variablen.dir\main.c.i

CMakeFiles/01_variablen.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/01_variablen.dir/main.c.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\flori\Desktop\Informatik\01_variablen\main.c -o CMakeFiles\01_variablen.dir\main.c.s

# Object files for target 01_variablen
01_variablen_OBJECTS = \
"CMakeFiles/01_variablen.dir/main.c.obj"

# External object files for target 01_variablen
01_variablen_EXTERNAL_OBJECTS =

01_variablen.exe: CMakeFiles/01_variablen.dir/main.c.obj
01_variablen.exe: CMakeFiles/01_variablen.dir/build.make
01_variablen.exe: CMakeFiles/01_variablen.dir/linkLibs.rsp
01_variablen.exe: CMakeFiles/01_variablen.dir/objects1.rsp
01_variablen.exe: CMakeFiles/01_variablen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\flori\Desktop\Informatik\01_variablen\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 01_variablen.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\01_variablen.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/01_variablen.dir/build: 01_variablen.exe
.PHONY : CMakeFiles/01_variablen.dir/build

CMakeFiles/01_variablen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\01_variablen.dir\cmake_clean.cmake
.PHONY : CMakeFiles/01_variablen.dir/clean

CMakeFiles/01_variablen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\flori\Desktop\Informatik\01_variablen C:\Users\flori\Desktop\Informatik\01_variablen C:\Users\flori\Desktop\Informatik\01_variablen\cmake-build-debug C:\Users\flori\Desktop\Informatik\01_variablen\cmake-build-debug C:\Users\flori\Desktop\Informatik\01_variablen\cmake-build-debug\CMakeFiles\01_variablen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/01_variablen.dir/depend

