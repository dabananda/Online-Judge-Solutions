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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\My Codes & Projects\Code Forces\C++\CLion Workspace\50A - Domino piling"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\My Codes & Projects\Code Forces\C++\CLion Workspace\50A - Domino piling\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/50A___Domino_piling.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/50A___Domino_piling.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/50A___Domino_piling.dir/flags.make

CMakeFiles/50A___Domino_piling.dir/main.cpp.obj: CMakeFiles/50A___Domino_piling.dir/flags.make
CMakeFiles/50A___Domino_piling.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\My Codes & Projects\Code Forces\C++\CLion Workspace\50A - Domino piling\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/50A___Domino_piling.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\50A___Domino_piling.dir\main.cpp.obj -c "D:\My Codes & Projects\Code Forces\C++\CLion Workspace\50A - Domino piling\main.cpp"

CMakeFiles/50A___Domino_piling.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/50A___Domino_piling.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\My Codes & Projects\Code Forces\C++\CLion Workspace\50A - Domino piling\main.cpp" > CMakeFiles\50A___Domino_piling.dir\main.cpp.i

CMakeFiles/50A___Domino_piling.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/50A___Domino_piling.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\My Codes & Projects\Code Forces\C++\CLion Workspace\50A - Domino piling\main.cpp" -o CMakeFiles\50A___Domino_piling.dir\main.cpp.s

# Object files for target 50A___Domino_piling
50A___Domino_piling_OBJECTS = \
"CMakeFiles/50A___Domino_piling.dir/main.cpp.obj"

# External object files for target 50A___Domino_piling
50A___Domino_piling_EXTERNAL_OBJECTS =

50A___Domino_piling.exe: CMakeFiles/50A___Domino_piling.dir/main.cpp.obj
50A___Domino_piling.exe: CMakeFiles/50A___Domino_piling.dir/build.make
50A___Domino_piling.exe: CMakeFiles/50A___Domino_piling.dir/linklibs.rsp
50A___Domino_piling.exe: CMakeFiles/50A___Domino_piling.dir/objects1.rsp
50A___Domino_piling.exe: CMakeFiles/50A___Domino_piling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\My Codes & Projects\Code Forces\C++\CLion Workspace\50A - Domino piling\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 50A___Domino_piling.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\50A___Domino_piling.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/50A___Domino_piling.dir/build: 50A___Domino_piling.exe

.PHONY : CMakeFiles/50A___Domino_piling.dir/build

CMakeFiles/50A___Domino_piling.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\50A___Domino_piling.dir\cmake_clean.cmake
.PHONY : CMakeFiles/50A___Domino_piling.dir/clean

CMakeFiles/50A___Domino_piling.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\My Codes & Projects\Code Forces\C++\CLion Workspace\50A - Domino piling" "D:\My Codes & Projects\Code Forces\C++\CLion Workspace\50A - Domino piling" "D:\My Codes & Projects\Code Forces\C++\CLion Workspace\50A - Domino piling\cmake-build-debug" "D:\My Codes & Projects\Code Forces\C++\CLion Workspace\50A - Domino piling\cmake-build-debug" "D:\My Codes & Projects\Code Forces\C++\CLion Workspace\50A - Domino piling\cmake-build-debug\CMakeFiles\50A___Domino_piling.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/50A___Domino_piling.dir/depend

