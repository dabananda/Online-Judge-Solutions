# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\617A - Elephant"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\617A - Elephant\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/617A___Elephant.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/617A___Elephant.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/617A___Elephant.dir/flags.make

CMakeFiles/617A___Elephant.dir/main.cpp.obj: CMakeFiles/617A___Elephant.dir/flags.make
CMakeFiles/617A___Elephant.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\617A - Elephant\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/617A___Elephant.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\617A___Elephant.dir\main.cpp.obj -c "D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\617A - Elephant\main.cpp"

CMakeFiles/617A___Elephant.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/617A___Elephant.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\617A - Elephant\main.cpp" > CMakeFiles\617A___Elephant.dir\main.cpp.i

CMakeFiles/617A___Elephant.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/617A___Elephant.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\617A - Elephant\main.cpp" -o CMakeFiles\617A___Elephant.dir\main.cpp.s

# Object files for target 617A___Elephant
617A___Elephant_OBJECTS = \
"CMakeFiles/617A___Elephant.dir/main.cpp.obj"

# External object files for target 617A___Elephant
617A___Elephant_EXTERNAL_OBJECTS =

617A___Elephant.exe: CMakeFiles/617A___Elephant.dir/main.cpp.obj
617A___Elephant.exe: CMakeFiles/617A___Elephant.dir/build.make
617A___Elephant.exe: CMakeFiles/617A___Elephant.dir/linklibs.rsp
617A___Elephant.exe: CMakeFiles/617A___Elephant.dir/objects1.rsp
617A___Elephant.exe: CMakeFiles/617A___Elephant.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\617A - Elephant\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 617A___Elephant.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\617A___Elephant.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/617A___Elephant.dir/build: 617A___Elephant.exe

.PHONY : CMakeFiles/617A___Elephant.dir/build

CMakeFiles/617A___Elephant.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\617A___Elephant.dir\cmake_clean.cmake
.PHONY : CMakeFiles/617A___Elephant.dir/clean

CMakeFiles/617A___Elephant.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\617A - Elephant" "D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\617A - Elephant" "D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\617A - Elephant\cmake-build-debug" "D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\617A - Elephant\cmake-build-debug" "D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\617A - Elephant\cmake-build-debug\CMakeFiles\617A___Elephant.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/617A___Elephant.dir/depend

