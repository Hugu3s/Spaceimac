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
include TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/depend.make

# Include the progress variables for this target.
include TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/progress.make

# Include the compile flags for this target's objects.
include TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/flags.make

TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/exo3_structure_vertex.cpp.obj: TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/flags.make
TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/exo3_structure_vertex.cpp.obj: TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/includes_CXX.rsp
TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/exo3_structure_vertex.cpp.obj: ../TP1/exo3_structure_vertex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/exo3_structure_vertex.cpp.obj"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\TP1 && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TP1_exo3_structure_vertex.dir\exo3_structure_vertex.cpp.obj -c D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\TP1\exo3_structure_vertex.cpp

TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/exo3_structure_vertex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TP1_exo3_structure_vertex.dir/exo3_structure_vertex.cpp.i"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\TP1 && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\TP1\exo3_structure_vertex.cpp > CMakeFiles\TP1_exo3_structure_vertex.dir\exo3_structure_vertex.cpp.i

TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/exo3_structure_vertex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TP1_exo3_structure_vertex.dir/exo3_structure_vertex.cpp.s"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\TP1 && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\TP1\exo3_structure_vertex.cpp -o CMakeFiles\TP1_exo3_structure_vertex.dir\exo3_structure_vertex.cpp.s

TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/exo3_structure_vertex.cpp.obj.requires:

.PHONY : TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/exo3_structure_vertex.cpp.obj.requires

TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/exo3_structure_vertex.cpp.obj.provides: TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/exo3_structure_vertex.cpp.obj.requires
	$(MAKE) -f TP1\CMakeFiles\TP1_exo3_structure_vertex.dir\build.make TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/exo3_structure_vertex.cpp.obj.provides.build
.PHONY : TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/exo3_structure_vertex.cpp.obj.provides

TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/exo3_structure_vertex.cpp.obj.provides.build: TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/exo3_structure_vertex.cpp.obj


# Object files for target TP1_exo3_structure_vertex
TP1_exo3_structure_vertex_OBJECTS = \
"CMakeFiles/TP1_exo3_structure_vertex.dir/exo3_structure_vertex.cpp.obj"

# External object files for target TP1_exo3_structure_vertex
TP1_exo3_structure_vertex_EXTERNAL_OBJECTS =

TP1/TP1_exo3_structure_vertex.exe: TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/exo3_structure_vertex.cpp.obj
TP1/TP1_exo3_structure_vertex.exe: TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/build.make
TP1/TP1_exo3_structure_vertex.exe: glimac/libglimac.a
TP1/TP1_exo3_structure_vertex.exe: TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/linklibs.rsp
TP1/TP1_exo3_structure_vertex.exe: TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/objects1.rsp
TP1/TP1_exo3_structure_vertex.exe: TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TP1_exo3_structure_vertex.exe"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\TP1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TP1_exo3_structure_vertex.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/build: TP1/TP1_exo3_structure_vertex.exe

.PHONY : TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/build

TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/requires: TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/exo3_structure_vertex.cpp.obj.requires

.PHONY : TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/requires

TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/clean:
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\TP1 && $(CMAKE_COMMAND) -P CMakeFiles\TP1_exo3_structure_vertex.dir\cmake_clean.cmake
.PHONY : TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/clean

TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master) D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\TP1 D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\TP1 D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\TP1\CMakeFiles\TP1_exo3_structure_vertex.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : TP1/CMakeFiles/TP1_exo3_structure_vertex.dir/depend

