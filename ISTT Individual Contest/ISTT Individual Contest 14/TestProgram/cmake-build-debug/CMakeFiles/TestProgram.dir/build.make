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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Online-Judge-Solutions\ISTT Individual Contest\ISTT Individual Contest 14\TestProgram"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Online-Judge-Solutions\ISTT Individual Contest\ISTT Individual Contest 14\TestProgram\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/TestProgram.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TestProgram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestProgram.dir/flags.make

CMakeFiles/TestProgram.dir/main.cpp.obj: CMakeFiles/TestProgram.dir/flags.make
CMakeFiles/TestProgram.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Online-Judge-Solutions\ISTT Individual Contest\ISTT Individual Contest 14\TestProgram\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TestProgram.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TestProgram.dir\main.cpp.obj -c "D:\Online-Judge-Solutions\ISTT Individual Contest\ISTT Individual Contest 14\TestProgram\main.cpp"

CMakeFiles/TestProgram.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestProgram.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Online-Judge-Solutions\ISTT Individual Contest\ISTT Individual Contest 14\TestProgram\main.cpp" > CMakeFiles\TestProgram.dir\main.cpp.i

CMakeFiles/TestProgram.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestProgram.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Online-Judge-Solutions\ISTT Individual Contest\ISTT Individual Contest 14\TestProgram\main.cpp" -o CMakeFiles\TestProgram.dir\main.cpp.s

# Object files for target TestProgram
TestProgram_OBJECTS = \
"CMakeFiles/TestProgram.dir/main.cpp.obj"

# External object files for target TestProgram
TestProgram_EXTERNAL_OBJECTS =

TestProgram.exe: CMakeFiles/TestProgram.dir/main.cpp.obj
TestProgram.exe: CMakeFiles/TestProgram.dir/build.make
TestProgram.exe: CMakeFiles/TestProgram.dir/linklibs.rsp
TestProgram.exe: CMakeFiles/TestProgram.dir/objects1.rsp
TestProgram.exe: CMakeFiles/TestProgram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Online-Judge-Solutions\ISTT Individual Contest\ISTT Individual Contest 14\TestProgram\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TestProgram.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TestProgram.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestProgram.dir/build: TestProgram.exe

.PHONY : CMakeFiles/TestProgram.dir/build

CMakeFiles/TestProgram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TestProgram.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TestProgram.dir/clean

CMakeFiles/TestProgram.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Online-Judge-Solutions\ISTT Individual Contest\ISTT Individual Contest 14\TestProgram" "D:\Online-Judge-Solutions\ISTT Individual Contest\ISTT Individual Contest 14\TestProgram" "D:\Online-Judge-Solutions\ISTT Individual Contest\ISTT Individual Contest 14\TestProgram\cmake-build-debug" "D:\Online-Judge-Solutions\ISTT Individual Contest\ISTT Individual Contest 14\TestProgram\cmake-build-debug" "D:\Online-Judge-Solutions\ISTT Individual Contest\ISTT Individual Contest 14\TestProgram\cmake-build-debug\CMakeFiles\TestProgram.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/TestProgram.dir/depend

