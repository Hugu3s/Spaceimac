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
CMAKE_SOURCE_DIR = D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug

# Include any dependencies generated for this target.
include TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/depend.make

# Include the progress variables for this target.
include TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/progress.make

# Include the compile flags for this target's objects.
include TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/flags.make

TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/torus.cpp.obj: TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/flags.make
TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/torus.cpp.obj: TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/includes_CXX.rsp
TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/torus.cpp.obj: ../TP_Spaceimac/torus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/torus.cpp.obj"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\TP_Spaceimac && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TP_Spaceimac_torus.dir\torus.cpp.obj -c D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\TP_Spaceimac\torus.cpp

TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/torus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TP_Spaceimac_torus.dir/torus.cpp.i"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\TP_Spaceimac && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\TP_Spaceimac\torus.cpp > CMakeFiles\TP_Spaceimac_torus.dir\torus.cpp.i

TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/torus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TP_Spaceimac_torus.dir/torus.cpp.s"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\TP_Spaceimac && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\TP_Spaceimac\torus.cpp -o CMakeFiles\TP_Spaceimac_torus.dir\torus.cpp.s

TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/torus.cpp.obj.requires:

.PHONY : TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/torus.cpp.obj.requires

TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/torus.cpp.obj.provides: TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/torus.cpp.obj.requires
	$(MAKE) -f TP_Spaceimac\CMakeFiles\TP_Spaceimac_torus.dir\build.make TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/torus.cpp.obj.provides.build
.PHONY : TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/torus.cpp.obj.provides

TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/torus.cpp.obj.provides.build: TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/torus.cpp.obj


# Object files for target TP_Spaceimac_torus
TP_Spaceimac_torus_OBJECTS = \
"CMakeFiles/TP_Spaceimac_torus.dir/torus.cpp.obj"

# External object files for target TP_Spaceimac_torus
TP_Spaceimac_torus_EXTERNAL_OBJECTS =

TP_Spaceimac/TP_Spaceimac_torus.exe: TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/torus.cpp.obj
TP_Spaceimac/TP_Spaceimac_torus.exe: TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/build.make
TP_Spaceimac/TP_Spaceimac_torus.exe: glimac/libglimac.a
TP_Spaceimac/TP_Spaceimac_torus.exe: TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/linklibs.rsp
TP_Spaceimac/TP_Spaceimac_torus.exe: TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/objects1.rsp
TP_Spaceimac/TP_Spaceimac_torus.exe: TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TP_Spaceimac_torus.exe"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\TP_Spaceimac && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TP_Spaceimac_torus.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/build: TP_Spaceimac/TP_Spaceimac_torus.exe

.PHONY : TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/build

TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/requires: TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/torus.cpp.obj.requires

.PHONY : TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/requires

TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/clean:
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\TP_Spaceimac && $(CMAKE_COMMAND) -P CMakeFiles\TP_Spaceimac_torus.dir\cmake_clean.cmake
.PHONY : TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/clean

TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\TP_Spaceimac D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\TP_Spaceimac D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\TP_Spaceimac\CMakeFiles\TP_Spaceimac_torus.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : TP_Spaceimac/CMakeFiles/TP_Spaceimac_torus.dir/depend
