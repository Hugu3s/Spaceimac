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
include CMakeFiles/spaceimac.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/spaceimac.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spaceimac.dir/flags.make

CMakeFiles/spaceimac.dir/TP_Spaceimac/main.cpp.obj: CMakeFiles/spaceimac.dir/flags.make
CMakeFiles/spaceimac.dir/TP_Spaceimac/main.cpp.obj: CMakeFiles/spaceimac.dir/includes_CXX.rsp
CMakeFiles/spaceimac.dir/TP_Spaceimac/main.cpp.obj: ../TP_Spaceimac/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/spaceimac.dir/TP_Spaceimac/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\spaceimac.dir\TP_Spaceimac\main.cpp.obj -c D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\TP_Spaceimac\main.cpp

CMakeFiles/spaceimac.dir/TP_Spaceimac/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spaceimac.dir/TP_Spaceimac/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\TP_Spaceimac\main.cpp > CMakeFiles\spaceimac.dir\TP_Spaceimac\main.cpp.i

CMakeFiles/spaceimac.dir/TP_Spaceimac/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spaceimac.dir/TP_Spaceimac/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\TP_Spaceimac\main.cpp -o CMakeFiles\spaceimac.dir\TP_Spaceimac\main.cpp.s

CMakeFiles/spaceimac.dir/TP_Spaceimac/main.cpp.obj.requires:

.PHONY : CMakeFiles/spaceimac.dir/TP_Spaceimac/main.cpp.obj.requires

CMakeFiles/spaceimac.dir/TP_Spaceimac/main.cpp.obj.provides: CMakeFiles/spaceimac.dir/TP_Spaceimac/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\spaceimac.dir\build.make CMakeFiles/spaceimac.dir/TP_Spaceimac/main.cpp.obj.provides.build
.PHONY : CMakeFiles/spaceimac.dir/TP_Spaceimac/main.cpp.obj.provides

CMakeFiles/spaceimac.dir/TP_Spaceimac/main.cpp.obj.provides.build: CMakeFiles/spaceimac.dir/TP_Spaceimac/main.cpp.obj


# Object files for target spaceimac
spaceimac_OBJECTS = \
"CMakeFiles/spaceimac.dir/TP_Spaceimac/main.cpp.obj"

# External object files for target spaceimac
spaceimac_EXTERNAL_OBJECTS =

spaceimac.exe: CMakeFiles/spaceimac.dir/TP_Spaceimac/main.cpp.obj
spaceimac.exe: CMakeFiles/spaceimac.dir/build.make
spaceimac.exe: glimac/libglimac.a
spaceimac.exe: glimac/libglimac.a
spaceimac.exe: CMakeFiles/spaceimac.dir/linklibs.rsp
spaceimac.exe: CMakeFiles/spaceimac.dir/objects1.rsp
spaceimac.exe: CMakeFiles/spaceimac.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable spaceimac.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\spaceimac.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spaceimac.dir/build: spaceimac.exe

.PHONY : CMakeFiles/spaceimac.dir/build

CMakeFiles/spaceimac.dir/requires: CMakeFiles/spaceimac.dir/TP_Spaceimac/main.cpp.obj.requires

.PHONY : CMakeFiles/spaceimac.dir/requires

CMakeFiles/spaceimac.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\spaceimac.dir\cmake_clean.cmake
.PHONY : CMakeFiles/spaceimac.dir/clean

CMakeFiles/spaceimac.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master) D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master) D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC(master)\cmake-build-debug\CMakeFiles\spaceimac.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spaceimac.dir/depend

