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
CMAKE_SOURCE_DIR = C:\Users\timru\Documents\cpp\vectorlib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\timru\Documents\cpp\vectorlib\build

# Include any dependencies generated for this target.
include CMakeFiles/vectorlib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/vectorlib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/vectorlib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vectorlib.dir/flags.make

CMakeFiles/vectorlib.dir/vectorlib.cpp.obj: CMakeFiles/vectorlib.dir/flags.make
CMakeFiles/vectorlib.dir/vectorlib.cpp.obj: C:/Users/timru/Documents/cpp/vectorlib/vectorlib.cpp
CMakeFiles/vectorlib.dir/vectorlib.cpp.obj: CMakeFiles/vectorlib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\timru\Documents\cpp\vectorlib\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vectorlib.dir/vectorlib.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/vectorlib.dir/vectorlib.cpp.obj -MF CMakeFiles\vectorlib.dir\vectorlib.cpp.obj.d -o CMakeFiles\vectorlib.dir\vectorlib.cpp.obj -c C:\Users\timru\Documents\cpp\vectorlib\vectorlib.cpp

CMakeFiles/vectorlib.dir/vectorlib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/vectorlib.dir/vectorlib.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\timru\Documents\cpp\vectorlib\vectorlib.cpp > CMakeFiles\vectorlib.dir\vectorlib.cpp.i

CMakeFiles/vectorlib.dir/vectorlib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/vectorlib.dir/vectorlib.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\timru\Documents\cpp\vectorlib\vectorlib.cpp -o CMakeFiles\vectorlib.dir\vectorlib.cpp.s

# Object files for target vectorlib
vectorlib_OBJECTS = \
"CMakeFiles/vectorlib.dir/vectorlib.cpp.obj"

# External object files for target vectorlib
vectorlib_EXTERNAL_OBJECTS =

libvectorlib.a: CMakeFiles/vectorlib.dir/vectorlib.cpp.obj
libvectorlib.a: CMakeFiles/vectorlib.dir/build.make
libvectorlib.a: CMakeFiles/vectorlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\timru\Documents\cpp\vectorlib\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libvectorlib.a"
	$(CMAKE_COMMAND) -P CMakeFiles\vectorlib.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\vectorlib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vectorlib.dir/build: libvectorlib.a
.PHONY : CMakeFiles/vectorlib.dir/build

CMakeFiles/vectorlib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\vectorlib.dir\cmake_clean.cmake
.PHONY : CMakeFiles/vectorlib.dir/clean

CMakeFiles/vectorlib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\timru\Documents\cpp\vectorlib C:\Users\timru\Documents\cpp\vectorlib C:\Users\timru\Documents\cpp\vectorlib\build C:\Users\timru\Documents\cpp\vectorlib\build C:\Users\timru\Documents\cpp\vectorlib\build\CMakeFiles\vectorlib.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/vectorlib.dir/depend
