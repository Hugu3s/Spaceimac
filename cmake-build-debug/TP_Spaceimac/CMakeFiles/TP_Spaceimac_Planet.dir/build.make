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
include TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/depend.make

# Include the progress variables for this target.
include TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/progress.make

# Include the compile flags for this target's objects.
include TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/flags.make

TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/Planet.cpp.obj: TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/flags.make
TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/Planet.cpp.obj: TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/includes_CXX.rsp
TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/Planet.cpp.obj: ../TP_Spaceimac/Planet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/Planet.cpp.obj"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\TP_Spaceimac && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TP_Spaceimac_Planet.dir\Planet.cpp.obj -c D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\TP_Spaceimac\Planet.cpp

TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/Planet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TP_Spaceimac_Planet.dir/Planet.cpp.i"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\TP_Spaceimac && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\TP_Spaceimac\Planet.cpp > CMakeFiles\TP_Spaceimac_Planet.dir\Planet.cpp.i

TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/Planet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TP_Spaceimac_Planet.dir/Planet.cpp.s"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\TP_Spaceimac && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\TP_Spaceimac\Planet.cpp -o CMakeFiles\TP_Spaceimac_Planet.dir\Planet.cpp.s

TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/Planet.cpp.obj.requires:

.PHONY : TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/Planet.cpp.obj.requires

TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/Planet.cpp.obj.provides: TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/Planet.cpp.obj.requires
	$(MAKE) -f TP_Spaceimac\CMakeFiles\TP_Spaceimac_Planet.dir\build.make TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/Planet.cpp.obj.provides.build
.PHONY : TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/Planet.cpp.obj.provides

TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/Planet.cpp.obj.provides.build: TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/Planet.cpp.obj


# Object files for target TP_Spaceimac_Planet
TP_Spaceimac_Planet_OBJECTS = \
"CMakeFiles/TP_Spaceimac_Planet.dir/Planet.cpp.obj"

# External object files for target TP_Spaceimac_Planet
TP_Spaceimac_Planet_EXTERNAL_OBJECTS =

TP_Spaceimac/TP_Spaceimac_Planet.exe: TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/Planet.cpp.obj
TP_Spaceimac/TP_Spaceimac_Planet.exe: TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/build.make
TP_Spaceimac/TP_Spaceimac_Planet.exe: glimac/libglimac.a
TP_Spaceimac/TP_Spaceimac_Planet.exe: TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/linklibs.rsp
TP_Spaceimac/TP_Spaceimac_Planet.exe: TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/objects1.rsp
TP_Spaceimac/TP_Spaceimac_Planet.exe: TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TP_Spaceimac_Planet.exe"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\TP_Spaceimac && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TP_Spaceimac_Planet.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/build: TP_Spaceimac/TP_Spaceimac_Planet.exe

.PHONY : TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/build

TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/requires: TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/Planet.cpp.obj.requires

.PHONY : TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/requires

TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/clean:
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\TP_Spaceimac && $(CMAKE_COMMAND) -P CMakeFiles\TP_Spaceimac_Planet.dir\cmake_clean.cmake
.PHONY : TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/clean

TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\TP_Spaceimac D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\TP_Spaceimac D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\TP_Spaceimac\CMakeFiles\TP_Spaceimac_Planet.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : TP_Spaceimac/CMakeFiles/TP_Spaceimac_Planet.dir/depend

