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
CMAKE_SOURCE_DIR = "D:\My Codes & Projects\Codes\Online-Judge-Solutions\UVa Online Judge\C++\299 - Train Swapping"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\My Codes & Projects\Codes\Online-Judge-Solutions\UVa Online Judge\C++\299 - Train Swapping\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/299___Train_Swapping.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/299___Train_Swapping.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/299___Train_Swapping.dir/flags.make

CMakeFiles/299___Train_Swapping.dir/main.cpp.obj: CMakeFiles/299___Train_Swapping.dir/flags.make
CMakeFiles/299___Train_Swapping.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\My Codes & Projects\Codes\Online-Judge-Solutions\UVa Online Judge\C++\299 - Train Swapping\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/299___Train_Swapping.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\299___Train_Swapping.dir\main.cpp.obj -c "D:\My Codes & Projects\Codes\Online-Judge-Solutions\UVa Online Judge\C++\299 - Train Swapping\main.cpp"

CMakeFiles/299___Train_Swapping.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/299___Train_Swapping.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\My Codes & Projects\Codes\Online-Judge-Solutions\UVa Online Judge\C++\299 - Train Swapping\main.cpp" > CMakeFiles\299___Train_Swapping.dir\main.cpp.i

CMakeFiles/299___Train_Swapping.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/299___Train_Swapping.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\My Codes & Projects\Codes\Online-Judge-Solutions\UVa Online Judge\C++\299 - Train Swapping\main.cpp" -o CMakeFiles\299___Train_Swapping.dir\main.cpp.s

# Object files for target 299___Train_Swapping
299___Train_Swapping_OBJECTS = \
"CMakeFiles/299___Train_Swapping.dir/main.cpp.obj"

# External object files for target 299___Train_Swapping
299___Train_Swapping_EXTERNAL_OBJECTS =

299___Train_Swapping.exe: CMakeFiles/299___Train_Swapping.dir/main.cpp.obj
299___Train_Swapping.exe: CMakeFiles/299___Train_Swapping.dir/build.make
299___Train_Swapping.exe: CMakeFiles/299___Train_Swapping.dir/linklibs.rsp
299___Train_Swapping.exe: CMakeFiles/299___Train_Swapping.dir/objects1.rsp
299___Train_Swapping.exe: CMakeFiles/299___Train_Swapping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\My Codes & Projects\Codes\Online-Judge-Solutions\UVa Online Judge\C++\299 - Train Swapping\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 299___Train_Swapping.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\299___Train_Swapping.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/299___Train_Swapping.dir/build: 299___Train_Swapping.exe

.PHONY : CMakeFiles/299___Train_Swapping.dir/build

CMakeFiles/299___Train_Swapping.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\299___Train_Swapping.dir\cmake_clean.cmake
.PHONY : CMakeFiles/299___Train_Swapping.dir/clean

CMakeFiles/299___Train_Swapping.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\My Codes & Projects\Codes\Online-Judge-Solutions\UVa Online Judge\C++\299 - Train Swapping" "D:\My Codes & Projects\Codes\Online-Judge-Solutions\UVa Online Judge\C++\299 - Train Swapping" "D:\My Codes & Projects\Codes\Online-Judge-Solutions\UVa Online Judge\C++\299 - Train Swapping\cmake-build-debug" "D:\My Codes & Projects\Codes\Online-Judge-Solutions\UVa Online Judge\C++\299 - Train Swapping\cmake-build-debug" "D:\My Codes & Projects\Codes\Online-Judge-Solutions\UVa Online Judge\C++\299 - Train Swapping\cmake-build-debug\CMakeFiles\299___Train_Swapping.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/299___Train_Swapping.dir/depend

