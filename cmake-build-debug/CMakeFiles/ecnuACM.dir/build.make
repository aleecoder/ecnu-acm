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
include CMakeFiles/ecnuACM.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ecnuACM.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ecnuACM.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ecnuACM.dir/flags.make

CMakeFiles/ecnuACM.dir/main.cpp.obj: CMakeFiles/ecnuACM.dir/flags.make
CMakeFiles/ecnuACM.dir/main.cpp.obj: ../main.cpp
CMakeFiles/ecnuACM.dir/main.cpp.obj: CMakeFiles/ecnuACM.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\WorkSpace\Algorithm\algorithm\ecnu-acm\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ecnuACM.dir/main.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ecnuACM.dir/main.cpp.obj -MF CMakeFiles\ecnuACM.dir\main.cpp.obj.d -o CMakeFiles\ecnuACM.dir\main.cpp.obj -c D:\WorkSpace\Algorithm\algorithm\ecnu-acm\main.cpp

CMakeFiles/ecnuACM.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecnuACM.dir/main.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WorkSpace\Algorithm\algorithm\ecnu-acm\main.cpp > CMakeFiles\ecnuACM.dir\main.cpp.i

CMakeFiles/ecnuACM.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecnuACM.dir/main.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WorkSpace\Algorithm\algorithm\ecnu-acm\main.cpp -o CMakeFiles\ecnuACM.dir\main.cpp.s

# Object files for target ecnuACM
ecnuACM_OBJECTS = \
"CMakeFiles/ecnuACM.dir/main.cpp.obj"

# External object files for target ecnuACM
ecnuACM_EXTERNAL_OBJECTS =

ecnuACM.exe: CMakeFiles/ecnuACM.dir/main.cpp.obj
ecnuACM.exe: CMakeFiles/ecnuACM.dir/build.make
ecnuACM.exe: CMakeFiles/ecnuACM.dir/linklibs.rsp
ecnuACM.exe: CMakeFiles/ecnuACM.dir/objects1.rsp
ecnuACM.exe: CMakeFiles/ecnuACM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\WorkSpace\Algorithm\algorithm\ecnu-acm\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ecnuACM.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\ecnuACM.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ecnuACM.dir/build: ecnuACM.exe
.PHONY : CMakeFiles/ecnuACM.dir/build

CMakeFiles/ecnuACM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ecnuACM.dir\cmake_clean.cmake
.PHONY : CMakeFiles/ecnuACM.dir/clean

CMakeFiles/ecnuACM.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\WorkSpace\Algorithm\algorithm\ecnu-acm D:\WorkSpace\Algorithm\algorithm\ecnu-acm D:\WorkSpace\Algorithm\algorithm\ecnu-acm\cmake-build-debug D:\WorkSpace\Algorithm\algorithm\ecnu-acm\cmake-build-debug D:\WorkSpace\Algorithm\algorithm\ecnu-acm\cmake-build-debug\CMakeFiles\ecnuACM.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ecnuACM.dir/depend

