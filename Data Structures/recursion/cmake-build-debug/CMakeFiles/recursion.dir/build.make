# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\std\data str\SnapTube Video\coding\recursion"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\std\data str\SnapTube Video\coding\recursion\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/recursion.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/recursion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/recursion.dir/flags.make

CMakeFiles/recursion.dir/recursionAdvance.cpp.obj: CMakeFiles/recursion.dir/flags.make
CMakeFiles/recursion.dir/recursionAdvance.cpp.obj: ../recursionAdvance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\std\data str\SnapTube Video\coding\recursion\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/recursion.dir/recursionAdvance.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\recursion.dir\recursionAdvance.cpp.obj -c "D:\std\data str\SnapTube Video\coding\recursion\recursionAdvance.cpp"

CMakeFiles/recursion.dir/recursionAdvance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recursion.dir/recursionAdvance.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\std\data str\SnapTube Video\coding\recursion\recursionAdvance.cpp" > CMakeFiles\recursion.dir\recursionAdvance.cpp.i

CMakeFiles/recursion.dir/recursionAdvance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recursion.dir/recursionAdvance.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\std\data str\SnapTube Video\coding\recursion\recursionAdvance.cpp" -o CMakeFiles\recursion.dir\recursionAdvance.cpp.s

# Object files for target recursion
recursion_OBJECTS = \
"CMakeFiles/recursion.dir/recursionAdvance.cpp.obj"

# External object files for target recursion
recursion_EXTERNAL_OBJECTS =

recursion.exe: CMakeFiles/recursion.dir/recursionAdvance.cpp.obj
recursion.exe: CMakeFiles/recursion.dir/build.make
recursion.exe: CMakeFiles/recursion.dir/linklibs.rsp
recursion.exe: CMakeFiles/recursion.dir/objects1.rsp
recursion.exe: CMakeFiles/recursion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\std\data str\SnapTube Video\coding\recursion\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable recursion.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\recursion.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/recursion.dir/build: recursion.exe

.PHONY : CMakeFiles/recursion.dir/build

CMakeFiles/recursion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\recursion.dir\cmake_clean.cmake
.PHONY : CMakeFiles/recursion.dir/clean

CMakeFiles/recursion.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\std\data str\SnapTube Video\coding\recursion" "D:\std\data str\SnapTube Video\coding\recursion" "D:\std\data str\SnapTube Video\coding\recursion\cmake-build-debug" "D:\std\data str\SnapTube Video\coding\recursion\cmake-build-debug" "D:\std\data str\SnapTube Video\coding\recursion\cmake-build-debug\CMakeFiles\recursion.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/recursion.dir/depend

