# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = C:\distrib\CLion\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\distrib\CLion\bin\cmake\win\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\sofik\CLionProjects\qs_sort_middle

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\sofik\CLionProjects\qs_sort_middle\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/qs_sort_middle.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/qs_sort_middle.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qs_sort_middle.dir/flags.make

CMakeFiles/qs_sort_middle.dir/qs_main.cpp.obj: CMakeFiles/qs_sort_middle.dir/flags.make
CMakeFiles/qs_sort_middle.dir/qs_main.cpp.obj: ../qs_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sofik\CLionProjects\qs_sort_middle\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/qs_sort_middle.dir/qs_main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\qs_sort_middle.dir\qs_main.cpp.obj -c C:\Users\sofik\CLionProjects\qs_sort_middle\qs_main.cpp

CMakeFiles/qs_sort_middle.dir/qs_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qs_sort_middle.dir/qs_main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\sofik\CLionProjects\qs_sort_middle\qs_main.cpp > CMakeFiles\qs_sort_middle.dir\qs_main.cpp.i

CMakeFiles/qs_sort_middle.dir/qs_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qs_sort_middle.dir/qs_main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\sofik\CLionProjects\qs_sort_middle\qs_main.cpp -o CMakeFiles\qs_sort_middle.dir\qs_main.cpp.s

# Object files for target qs_sort_middle
qs_sort_middle_OBJECTS = \
"CMakeFiles/qs_sort_middle.dir/qs_main.cpp.obj"

# External object files for target qs_sort_middle
qs_sort_middle_EXTERNAL_OBJECTS =

qs_sort_middle.exe: CMakeFiles/qs_sort_middle.dir/qs_main.cpp.obj
qs_sort_middle.exe: CMakeFiles/qs_sort_middle.dir/build.make
qs_sort_middle.exe: CMakeFiles/qs_sort_middle.dir/linklibs.rsp
qs_sort_middle.exe: CMakeFiles/qs_sort_middle.dir/objects1.rsp
qs_sort_middle.exe: CMakeFiles/qs_sort_middle.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sofik\CLionProjects\qs_sort_middle\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable qs_sort_middle.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\qs_sort_middle.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qs_sort_middle.dir/build: qs_sort_middle.exe

.PHONY : CMakeFiles/qs_sort_middle.dir/build

CMakeFiles/qs_sort_middle.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\qs_sort_middle.dir\cmake_clean.cmake
.PHONY : CMakeFiles/qs_sort_middle.dir/clean

CMakeFiles/qs_sort_middle.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sofik\CLionProjects\qs_sort_middle C:\Users\sofik\CLionProjects\qs_sort_middle C:\Users\sofik\CLionProjects\qs_sort_middle\cmake-build-debug C:\Users\sofik\CLionProjects\qs_sort_middle\cmake-build-debug C:\Users\sofik\CLionProjects\qs_sort_middle\cmake-build-debug\CMakeFiles\qs_sort_middle.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qs_sort_middle.dir/depend
