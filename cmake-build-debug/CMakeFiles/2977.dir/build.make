# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2022.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2022.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\WorkSpace\Algorithm\algorithm\ecnu-acm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\WorkSpace\Algorithm\algorithm\ecnu-acm\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/2977.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/2977.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/2977.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2977.dir/flags.make

CMakeFiles/2977.dir/Sortings/2977-GradeOrder.cpp.obj: CMakeFiles/2977.dir/flags.make
CMakeFiles/2977.dir/Sortings/2977-GradeOrder.cpp.obj: ../Sortings/2977-GradeOrder.cpp
CMakeFiles/2977.dir/Sortings/2977-GradeOrder.cpp.obj: CMakeFiles/2977.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\WorkSpace\Algorithm\algorithm\ecnu-acm\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2977.dir/Sortings/2977-GradeOrder.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/2977.dir/Sortings/2977-GradeOrder.cpp.obj -MF CMakeFiles\2977.dir\Sortings\2977-GradeOrder.cpp.obj.d -o CMakeFiles\2977.dir\Sortings\2977-GradeOrder.cpp.obj -c D:\WorkSpace\Algorithm\algorithm\ecnu-acm\Sortings\2977-GradeOrder.cpp

CMakeFiles/2977.dir/Sortings/2977-GradeOrder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2977.dir/Sortings/2977-GradeOrder.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WorkSpace\Algorithm\algorithm\ecnu-acm\Sortings\2977-GradeOrder.cpp > CMakeFiles\2977.dir\Sortings\2977-GradeOrder.cpp.i

CMakeFiles/2977.dir/Sortings/2977-GradeOrder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2977.dir/Sortings/2977-GradeOrder.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WorkSpace\Algorithm\algorithm\ecnu-acm\Sortings\2977-GradeOrder.cpp -o CMakeFiles\2977.dir\Sortings\2977-GradeOrder.cpp.s

# Object files for target 2977
2977_OBJECTS = \
"CMakeFiles/2977.dir/Sortings/2977-GradeOrder.cpp.obj"

# External object files for target 2977
2977_EXTERNAL_OBJECTS =

2977.exe: CMakeFiles/2977.dir/Sortings/2977-GradeOrder.cpp.obj
2977.exe: CMakeFiles/2977.dir/build.make
2977.exe: CMakeFiles/2977.dir/linklibs.rsp
2977.exe: CMakeFiles/2977.dir/objects1.rsp
2977.exe: CMakeFiles/2977.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\WorkSpace\Algorithm\algorithm\ecnu-acm\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 2977.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\2977.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2977.dir/build: 2977.exe
.PHONY : CMakeFiles/2977.dir/build

CMakeFiles/2977.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\2977.dir\cmake_clean.cmake
.PHONY : CMakeFiles/2977.dir/clean

CMakeFiles/2977.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\WorkSpace\Algorithm\algorithm\ecnu-acm D:\WorkSpace\Algorithm\algorithm\ecnu-acm D:\WorkSpace\Algorithm\algorithm\ecnu-acm\cmake-build-debug D:\WorkSpace\Algorithm\algorithm\ecnu-acm\cmake-build-debug D:\WorkSpace\Algorithm\algorithm\ecnu-acm\cmake-build-debug\CMakeFiles\2977.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/2977.dir/depend

