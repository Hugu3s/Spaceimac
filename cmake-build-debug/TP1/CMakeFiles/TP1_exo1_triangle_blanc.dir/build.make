# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug

# Include any dependencies generated for this target.
include TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/depend.make

# Include the progress variables for this target.
include TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/progress.make

# Include the compile flags for this target's objects.
include TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/flags.make

TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/exo1_triangle_blanc.cpp.obj: TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/flags.make
TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/exo1_triangle_blanc.cpp.obj: TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/includes_CXX.rsp
TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/exo1_triangle_blanc.cpp.obj: ../TP1/exo1_triangle_blanc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/exo1_triangle_blanc.cpp.obj"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\TP1 && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TP1_exo1_triangle_blanc.dir\exo1_triangle_blanc.cpp.obj -c D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\TP1\exo1_triangle_blanc.cpp

TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/exo1_triangle_blanc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TP1_exo1_triangle_blanc.dir/exo1_triangle_blanc.cpp.i"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\TP1 && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\TP1\exo1_triangle_blanc.cpp > CMakeFiles\TP1_exo1_triangle_blanc.dir\exo1_triangle_blanc.cpp.i

TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/exo1_triangle_blanc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TP1_exo1_triangle_blanc.dir/exo1_triangle_blanc.cpp.s"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\TP1 && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\TP1\exo1_triangle_blanc.cpp -o CMakeFiles\TP1_exo1_triangle_blanc.dir\exo1_triangle_blanc.cpp.s

TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/exo1_triangle_blanc.cpp.obj.requires:

.PHONY : TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/exo1_triangle_blanc.cpp.obj.requires

TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/exo1_triangle_blanc.cpp.obj.provides: TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/exo1_triangle_blanc.cpp.obj.requires
	$(MAKE) -f TP1\CMakeFiles\TP1_exo1_triangle_blanc.dir\build.make TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/exo1_triangle_blanc.cpp.obj.provides.build
.PHONY : TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/exo1_triangle_blanc.cpp.obj.provides

TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/exo1_triangle_blanc.cpp.obj.provides.build: TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/exo1_triangle_blanc.cpp.obj


# Object files for target TP1_exo1_triangle_blanc
TP1_exo1_triangle_blanc_OBJECTS = \
"CMakeFiles/TP1_exo1_triangle_blanc.dir/exo1_triangle_blanc.cpp.obj"

# External object files for target TP1_exo1_triangle_blanc
TP1_exo1_triangle_blanc_EXTERNAL_OBJECTS =

TP1/TP1_exo1_triangle_blanc.exe: TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/exo1_triangle_blanc.cpp.obj
TP1/TP1_exo1_triangle_blanc.exe: TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/build.make
TP1/TP1_exo1_triangle_blanc.exe: glimac/libglimac.a
TP1/TP1_exo1_triangle_blanc.exe: TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/linklibs.rsp
TP1/TP1_exo1_triangle_blanc.exe: TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/objects1.rsp
TP1/TP1_exo1_triangle_blanc.exe: TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TP1_exo1_triangle_blanc.exe"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\TP1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TP1_exo1_triangle_blanc.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/build: TP1/TP1_exo1_triangle_blanc.exe

.PHONY : TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/build

TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/requires: TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/exo1_triangle_blanc.cpp.obj.requires

.PHONY : TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/requires

TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/clean:
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\TP1 && $(CMAKE_COMMAND) -P CMakeFiles\TP1_exo1_triangle_blanc.dir\cmake_clean.cmake
.PHONY : TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/clean

TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master) D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\TP1 D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\TP1 D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\TP1\CMakeFiles\TP1_exo1_triangle_blanc.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : TP1/CMakeFiles/TP1_exo1_triangle_blanc.dir/depend
