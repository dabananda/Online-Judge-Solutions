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
CMAKE_SOURCE_DIR = "D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\218A - Word Capitalization"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\218A - Word Capitalization\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/218A___Word_Capitalization.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/218A___Word_Capitalization.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/218A___Word_Capitalization.dir/flags.make

CMakeFiles/218A___Word_Capitalization.dir/main.cpp.obj: CMakeFiles/218A___Word_Capitalization.dir/flags.make
CMakeFiles/218A___Word_Capitalization.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\218A - Word Capitalization\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/218A___Word_Capitalization.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\218A___Word_Capitalization.dir\main.cpp.obj -c "D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\218A - Word Capitalization\main.cpp"

CMakeFiles/218A___Word_Capitalization.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/218A___Word_Capitalization.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\218A - Word Capitalization\main.cpp" > CMakeFiles\218A___Word_Capitalization.dir\main.cpp.i

CMakeFiles/218A___Word_Capitalization.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/218A___Word_Capitalization.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\218A - Word Capitalization\main.cpp" -o CMakeFiles\218A___Word_Capitalization.dir\main.cpp.s

# Object files for target 218A___Word_Capitalization
218A___Word_Capitalization_OBJECTS = \
"CMakeFiles/218A___Word_Capitalization.dir/main.cpp.obj"

# External object files for target 218A___Word_Capitalization
218A___Word_Capitalization_EXTERNAL_OBJECTS =

218A___Word_Capitalization.exe: CMakeFiles/218A___Word_Capitalization.dir/main.cpp.obj
218A___Word_Capitalization.exe: CMakeFiles/218A___Word_Capitalization.dir/build.make
218A___Word_Capitalization.exe: CMakeFiles/218A___Word_Capitalization.dir/linklibs.rsp
218A___Word_Capitalization.exe: CMakeFiles/218A___Word_Capitalization.dir/objects1.rsp
218A___Word_Capitalization.exe: CMakeFiles/218A___Word_Capitalization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\218A - Word Capitalization\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 218A___Word_Capitalization.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\218A___Word_Capitalization.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/218A___Word_Capitalization.dir/build: 218A___Word_Capitalization.exe

.PHONY : CMakeFiles/218A___Word_Capitalization.dir/build

CMakeFiles/218A___Word_Capitalization.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\218A___Word_Capitalization.dir\cmake_clean.cmake
.PHONY : CMakeFiles/218A___Word_Capitalization.dir/clean

CMakeFiles/218A___Word_Capitalization.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\218A - Word Capitalization" "D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\218A - Word Capitalization" "D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\218A - Word Capitalization\cmake-build-debug" "D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\218A - Word Capitalization\cmake-build-debug" "D:\My Codes & Projects\My Codes\Online Judges\Code Forces\C++\CLion Workspace\218A - Word Capitalization\cmake-build-debug\CMakeFiles\218A___Word_Capitalization.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/218A___Word_Capitalization.dir/depend

