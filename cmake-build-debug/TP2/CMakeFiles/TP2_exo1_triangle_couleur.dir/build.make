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
include TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/depend.make

# Include the progress variables for this target.
include TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/progress.make

# Include the compile flags for this target's objects.
include TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/flags.make

TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/exo1_triangle_couleur.cpp.obj: TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/flags.make
TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/exo1_triangle_couleur.cpp.obj: TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/includes_CXX.rsp
TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/exo1_triangle_couleur.cpp.obj: ../TP2/exo1_triangle_couleur.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/exo1_triangle_couleur.cpp.obj"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\TP2 && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TP2_exo1_triangle_couleur.dir\exo1_triangle_couleur.cpp.obj -c D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\TP2\exo1_triangle_couleur.cpp

TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/exo1_triangle_couleur.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TP2_exo1_triangle_couleur.dir/exo1_triangle_couleur.cpp.i"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\TP2 && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\TP2\exo1_triangle_couleur.cpp > CMakeFiles\TP2_exo1_triangle_couleur.dir\exo1_triangle_couleur.cpp.i

TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/exo1_triangle_couleur.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TP2_exo1_triangle_couleur.dir/exo1_triangle_couleur.cpp.s"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\TP2 && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\TP2\exo1_triangle_couleur.cpp -o CMakeFiles\TP2_exo1_triangle_couleur.dir\exo1_triangle_couleur.cpp.s

TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/exo1_triangle_couleur.cpp.obj.requires:

.PHONY : TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/exo1_triangle_couleur.cpp.obj.requires

TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/exo1_triangle_couleur.cpp.obj.provides: TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/exo1_triangle_couleur.cpp.obj.requires
	$(MAKE) -f TP2\CMakeFiles\TP2_exo1_triangle_couleur.dir\build.make TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/exo1_triangle_couleur.cpp.obj.provides.build
.PHONY : TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/exo1_triangle_couleur.cpp.obj.provides

TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/exo1_triangle_couleur.cpp.obj.provides.build: TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/exo1_triangle_couleur.cpp.obj


# Object files for target TP2_exo1_triangle_couleur
TP2_exo1_triangle_couleur_OBJECTS = \
"CMakeFiles/TP2_exo1_triangle_couleur.dir/exo1_triangle_couleur.cpp.obj"

# External object files for target TP2_exo1_triangle_couleur
TP2_exo1_triangle_couleur_EXTERNAL_OBJECTS =

TP2/TP2_exo1_triangle_couleur.exe: TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/exo1_triangle_couleur.cpp.obj
TP2/TP2_exo1_triangle_couleur.exe: TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/build.make
TP2/TP2_exo1_triangle_couleur.exe: glimac/libglimac.a
TP2/TP2_exo1_triangle_couleur.exe: TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/linklibs.rsp
TP2/TP2_exo1_triangle_couleur.exe: TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/objects1.rsp
TP2/TP2_exo1_triangle_couleur.exe: TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TP2_exo1_triangle_couleur.exe"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\TP2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TP2_exo1_triangle_couleur.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/build: TP2/TP2_exo1_triangle_couleur.exe

.PHONY : TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/build

TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/requires: TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/exo1_triangle_couleur.cpp.obj.requires

.PHONY : TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/requires

TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/clean:
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\TP2 && $(CMAKE_COMMAND) -P CMakeFiles\TP2_exo1_triangle_couleur.dir\cmake_clean.cmake
.PHONY : TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/clean

TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master) D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\TP2 D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\TP2 D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\TP2\CMakeFiles\TP2_exo1_triangle_couleur.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : TP2/CMakeFiles/TP2_exo1_triangle_couleur.dir/depend
