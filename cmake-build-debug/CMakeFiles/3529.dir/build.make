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
include CMakeFiles/3529.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/3529.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/3529.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/3529.dir/flags.make

CMakeFiles/3529.dir/STL/3529-Mr.VanGogh.cpp.obj: CMakeFiles/3529.dir/flags.make
CMakeFiles/3529.dir/STL/3529-Mr.VanGogh.cpp.obj: ../STL/3529-Mr.VanGogh.cpp
CMakeFiles/3529.dir/STL/3529-Mr.VanGogh.cpp.obj: CMakeFiles/3529.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\WorkSpace\Algorithm\algorithm\ecnu-acm\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/3529.dir/STL/3529-Mr.VanGogh.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/3529.dir/STL/3529-Mr.VanGogh.cpp.obj -MF CMakeFiles\3529.dir\STL\3529-Mr.VanGogh.cpp.obj.d -o CMakeFiles\3529.dir\STL\3529-Mr.VanGogh.cpp.obj -c D:\WorkSpace\Algorithm\algorithm\ecnu-acm\STL\3529-Mr.VanGogh.cpp

CMakeFiles/3529.dir/STL/3529-Mr.VanGogh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/3529.dir/STL/3529-Mr.VanGogh.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WorkSpace\Algorithm\algorithm\ecnu-acm\STL\3529-Mr.VanGogh.cpp > CMakeFiles\3529.dir\STL\3529-Mr.VanGogh.cpp.i

CMakeFiles/3529.dir/STL/3529-Mr.VanGogh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/3529.dir/STL/3529-Mr.VanGogh.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.1\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\WorkSpace\Algorithm\algorithm\ecnu-acm\STL\3529-Mr.VanGogh.cpp -o CMakeFiles\3529.dir\STL\3529-Mr.VanGogh.cpp.s

# Object files for target 3529
3529_OBJECTS = \
"CMakeFiles/3529.dir/STL/3529-Mr.VanGogh.cpp.obj"

# External object files for target 3529
3529_EXTERNAL_OBJECTS =

3529.exe: CMakeFiles/3529.dir/STL/3529-Mr.VanGogh.cpp.obj
3529.exe: CMakeFiles/3529.dir/build.make
3529.exe: CMakeFiles/3529.dir/linklibs.rsp
3529.exe: CMakeFiles/3529.dir/objects1.rsp
3529.exe: CMakeFiles/3529.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\WorkSpace\Algorithm\algorithm\ecnu-acm\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 3529.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\3529.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/3529.dir/build: 3529.exe
.PHONY : CMakeFiles/3529.dir/build

CMakeFiles/3529.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\3529.dir\cmake_clean.cmake
.PHONY : CMakeFiles/3529.dir/clean

CMakeFiles/3529.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\WorkSpace\Algorithm\algorithm\ecnu-acm D:\WorkSpace\Algorithm\algorithm\ecnu-acm D:\WorkSpace\Algorithm\algorithm\ecnu-acm\cmake-build-debug D:\WorkSpace\Algorithm\algorithm\ecnu-acm\cmake-build-debug D:\WorkSpace\Algorithm\algorithm\ecnu-acm\cmake-build-debug\CMakeFiles\3529.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/3529.dir/depend

