# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step5_build

# Include any dependencies generated for this target.
include CMakeFiles/Tutorial.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Tutorial.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Tutorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tutorial.dir/flags.make

CMakeFiles/Tutorial.dir/tutorial.cxx.obj: CMakeFiles/Tutorial.dir/flags.make
CMakeFiles/Tutorial.dir/tutorial.cxx.obj: CMakeFiles/Tutorial.dir/includes_CXX.rsp
CMakeFiles/Tutorial.dir/tutorial.cxx.obj: E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step5/tutorial.cxx
CMakeFiles/Tutorial.dir/tutorial.cxx.obj: CMakeFiles/Tutorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step5_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tutorial.dir/tutorial.cxx.obj"
	C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Tutorial.dir/tutorial.cxx.obj -MF CMakeFiles\Tutorial.dir\tutorial.cxx.obj.d -o CMakeFiles\Tutorial.dir\tutorial.cxx.obj -c E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step5\tutorial.cxx

CMakeFiles/Tutorial.dir/tutorial.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Tutorial.dir/tutorial.cxx.i"
	C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step5\tutorial.cxx > CMakeFiles\Tutorial.dir\tutorial.cxx.i

CMakeFiles/Tutorial.dir/tutorial.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Tutorial.dir/tutorial.cxx.s"
	C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step5\tutorial.cxx -o CMakeFiles\Tutorial.dir\tutorial.cxx.s

# Object files for target Tutorial
Tutorial_OBJECTS = \
"CMakeFiles/Tutorial.dir/tutorial.cxx.obj"

# External object files for target Tutorial
Tutorial_EXTERNAL_OBJECTS =

Tutorial.exe: CMakeFiles/Tutorial.dir/tutorial.cxx.obj
Tutorial.exe: CMakeFiles/Tutorial.dir/build.make
Tutorial.exe: MathFunctions/libMathFunctions.a
Tutorial.exe: MathFunctions/libSqrtLibrary.a
Tutorial.exe: CMakeFiles/Tutorial.dir/linkLibs.rsp
Tutorial.exe: CMakeFiles/Tutorial.dir/objects1.rsp
Tutorial.exe: CMakeFiles/Tutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step5_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Tutorial.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Tutorial.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tutorial.dir/build: Tutorial.exe
.PHONY : CMakeFiles/Tutorial.dir/build

CMakeFiles/Tutorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Tutorial.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Tutorial.dir/clean

CMakeFiles/Tutorial.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step5 E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step5 E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step5_build E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step5_build E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step5_build\CMakeFiles\Tutorial.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Tutorial.dir/depend

