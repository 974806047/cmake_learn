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
CMAKE_SOURCE_DIR = E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step2_build

# Include any dependencies generated for this target.
include MathFunctions/CMakeFiles/MathFunctions.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MathFunctions/CMakeFiles/MathFunctions.dir/compiler_depend.make

# Include the progress variables for this target.
include MathFunctions/CMakeFiles/MathFunctions.dir/progress.make

# Include the compile flags for this target's objects.
include MathFunctions/CMakeFiles/MathFunctions.dir/flags.make

MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.obj: MathFunctions/CMakeFiles/MathFunctions.dir/flags.make
MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.obj: E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step2/MathFunctions/MathFunctions.cxx
MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.obj: MathFunctions/CMakeFiles/MathFunctions.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step2_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.obj"
	cd /d E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step2_build\MathFunctions && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.obj -MF CMakeFiles\MathFunctions.dir\MathFunctions.cxx.obj.d -o CMakeFiles\MathFunctions.dir\MathFunctions.cxx.obj -c E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step2\MathFunctions\MathFunctions.cxx

MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MathFunctions.dir/MathFunctions.cxx.i"
	cd /d E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step2_build\MathFunctions && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step2\MathFunctions\MathFunctions.cxx > CMakeFiles\MathFunctions.dir\MathFunctions.cxx.i

MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MathFunctions.dir/MathFunctions.cxx.s"
	cd /d E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step2_build\MathFunctions && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step2\MathFunctions\MathFunctions.cxx -o CMakeFiles\MathFunctions.dir\MathFunctions.cxx.s

# Object files for target MathFunctions
MathFunctions_OBJECTS = \
"CMakeFiles/MathFunctions.dir/MathFunctions.cxx.obj"

# External object files for target MathFunctions
MathFunctions_EXTERNAL_OBJECTS =

MathFunctions/libMathFunctions.a: MathFunctions/CMakeFiles/MathFunctions.dir/MathFunctions.cxx.obj
MathFunctions/libMathFunctions.a: MathFunctions/CMakeFiles/MathFunctions.dir/build.make
MathFunctions/libMathFunctions.a: MathFunctions/CMakeFiles/MathFunctions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step2_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMathFunctions.a"
	cd /d E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step2_build\MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles\MathFunctions.dir\cmake_clean_target.cmake
	cd /d E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step2_build\MathFunctions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\MathFunctions.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MathFunctions/CMakeFiles/MathFunctions.dir/build: MathFunctions/libMathFunctions.a
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/build

MathFunctions/CMakeFiles/MathFunctions.dir/clean:
	cd /d E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step2_build\MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles\MathFunctions.dir\cmake_clean.cmake
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/clean

MathFunctions/CMakeFiles/MathFunctions.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step2 E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step2\MathFunctions E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step2_build E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step2_build\MathFunctions E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step2_build\MathFunctions\CMakeFiles\MathFunctions.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : MathFunctions/CMakeFiles/MathFunctions.dir/depend

