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
CMAKE_SOURCE_DIR = E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step7_build

# Include any dependencies generated for this target.
include MathFunctions/CMakeFiles/SqrtLibrary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include MathFunctions/CMakeFiles/SqrtLibrary.dir/compiler_depend.make

# Include the progress variables for this target.
include MathFunctions/CMakeFiles/SqrtLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include MathFunctions/CMakeFiles/SqrtLibrary.dir/flags.make

MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.obj: MathFunctions/CMakeFiles/SqrtLibrary.dir/flags.make
MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.obj: E:/workbench/cmakelearn/cmake-3.27.3-tutorial-source/Step7/MathFunctions/mysqrt.cxx
MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.obj: MathFunctions/CMakeFiles/SqrtLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step7_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.obj"
	cd /d E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step7_build\MathFunctions && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.obj -MF CMakeFiles\SqrtLibrary.dir\mysqrt.cxx.obj.d -o CMakeFiles\SqrtLibrary.dir\mysqrt.cxx.obj -c E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step7\MathFunctions\mysqrt.cxx

MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.i"
	cd /d E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step7_build\MathFunctions && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step7\MathFunctions\mysqrt.cxx > CMakeFiles\SqrtLibrary.dir\mysqrt.cxx.i

MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.s"
	cd /d E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step7_build\MathFunctions && C:\PROGRA~1\mingw64\bin\C__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step7\MathFunctions\mysqrt.cxx -o CMakeFiles\SqrtLibrary.dir\mysqrt.cxx.s

# Object files for target SqrtLibrary
SqrtLibrary_OBJECTS = \
"CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.obj"

# External object files for target SqrtLibrary
SqrtLibrary_EXTERNAL_OBJECTS =

MathFunctions/libSqrtLibrary.a: MathFunctions/CMakeFiles/SqrtLibrary.dir/mysqrt.cxx.obj
MathFunctions/libSqrtLibrary.a: MathFunctions/CMakeFiles/SqrtLibrary.dir/build.make
MathFunctions/libSqrtLibrary.a: MathFunctions/CMakeFiles/SqrtLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step7_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSqrtLibrary.a"
	cd /d E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step7_build\MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles\SqrtLibrary.dir\cmake_clean_target.cmake
	cd /d E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step7_build\MathFunctions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SqrtLibrary.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
MathFunctions/CMakeFiles/SqrtLibrary.dir/build: MathFunctions/libSqrtLibrary.a
.PHONY : MathFunctions/CMakeFiles/SqrtLibrary.dir/build

MathFunctions/CMakeFiles/SqrtLibrary.dir/clean:
	cd /d E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step7_build\MathFunctions && $(CMAKE_COMMAND) -P CMakeFiles\SqrtLibrary.dir\cmake_clean.cmake
.PHONY : MathFunctions/CMakeFiles/SqrtLibrary.dir/clean

MathFunctions/CMakeFiles/SqrtLibrary.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step7 E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step7\MathFunctions E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step7_build E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step7_build\MathFunctions E:\workbench\cmakelearn\cmake-3.27.3-tutorial-source\Step7_build\MathFunctions\CMakeFiles\SqrtLibrary.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : MathFunctions/CMakeFiles/SqrtLibrary.dir/depend

