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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\oscar\OneDrive\Bureau\method of analysis of textual data\dfa cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\oscar\OneDrive\Bureau\method of analysis of textual data\dfa cpp\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/dfa_cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dfa_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dfa_cpp.dir/flags.make

CMakeFiles/dfa_cpp.dir/main.cpp.obj: CMakeFiles/dfa_cpp.dir/flags.make
CMakeFiles/dfa_cpp.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\oscar\OneDrive\Bureau\method of analysis of textual data\dfa cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dfa_cpp.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\dfa_cpp.dir\main.cpp.obj -c "C:\Users\oscar\OneDrive\Bureau\method of analysis of textual data\dfa cpp\main.cpp"

CMakeFiles/dfa_cpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dfa_cpp.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\oscar\OneDrive\Bureau\method of analysis of textual data\dfa cpp\main.cpp" > CMakeFiles\dfa_cpp.dir\main.cpp.i

CMakeFiles/dfa_cpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dfa_cpp.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\oscar\OneDrive\Bureau\method of analysis of textual data\dfa cpp\main.cpp" -o CMakeFiles\dfa_cpp.dir\main.cpp.s

# Object files for target dfa_cpp
dfa_cpp_OBJECTS = \
"CMakeFiles/dfa_cpp.dir/main.cpp.obj"

# External object files for target dfa_cpp
dfa_cpp_EXTERNAL_OBJECTS =

dfa_cpp.exe: CMakeFiles/dfa_cpp.dir/main.cpp.obj
dfa_cpp.exe: CMakeFiles/dfa_cpp.dir/build.make
dfa_cpp.exe: CMakeFiles/dfa_cpp.dir/linklibs.rsp
dfa_cpp.exe: CMakeFiles/dfa_cpp.dir/objects1.rsp
dfa_cpp.exe: CMakeFiles/dfa_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\oscar\OneDrive\Bureau\method of analysis of textual data\dfa cpp\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable dfa_cpp.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\dfa_cpp.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dfa_cpp.dir/build: dfa_cpp.exe

.PHONY : CMakeFiles/dfa_cpp.dir/build

CMakeFiles/dfa_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\dfa_cpp.dir\cmake_clean.cmake
.PHONY : CMakeFiles/dfa_cpp.dir/clean

CMakeFiles/dfa_cpp.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\oscar\OneDrive\Bureau\method of analysis of textual data\dfa cpp" "C:\Users\oscar\OneDrive\Bureau\method of analysis of textual data\dfa cpp" "C:\Users\oscar\OneDrive\Bureau\method of analysis of textual data\dfa cpp\cmake-build-debug" "C:\Users\oscar\OneDrive\Bureau\method of analysis of textual data\dfa cpp\cmake-build-debug" "C:\Users\oscar\OneDrive\Bureau\method of analysis of textual data\dfa cpp\cmake-build-debug\CMakeFiles\dfa_cpp.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/dfa_cpp.dir/depend

