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
include TP4/CMakeFiles/TP4_main.dir/depend.make

# Include the progress variables for this target.
include TP4/CMakeFiles/TP4_main.dir/progress.make

# Include the compile flags for this target's objects.
include TP4/CMakeFiles/TP4_main.dir/flags.make

TP4/CMakeFiles/TP4_main.dir/main.cpp.obj: TP4/CMakeFiles/TP4_main.dir/flags.make
TP4/CMakeFiles/TP4_main.dir/main.cpp.obj: TP4/CMakeFiles/TP4_main.dir/includes_CXX.rsp
TP4/CMakeFiles/TP4_main.dir/main.cpp.obj: ../TP4/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object TP4/CMakeFiles/TP4_main.dir/main.cpp.obj"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\TP4 && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TP4_main.dir\main.cpp.obj -c D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\TP4\main.cpp

TP4/CMakeFiles/TP4_main.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TP4_main.dir/main.cpp.i"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\TP4 && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\TP4\main.cpp > CMakeFiles\TP4_main.dir\main.cpp.i

TP4/CMakeFiles/TP4_main.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TP4_main.dir/main.cpp.s"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\TP4 && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\TP4\main.cpp -o CMakeFiles\TP4_main.dir\main.cpp.s

TP4/CMakeFiles/TP4_main.dir/main.cpp.obj.requires:

.PHONY : TP4/CMakeFiles/TP4_main.dir/main.cpp.obj.requires

TP4/CMakeFiles/TP4_main.dir/main.cpp.obj.provides: TP4/CMakeFiles/TP4_main.dir/main.cpp.obj.requires
	$(MAKE) -f TP4\CMakeFiles\TP4_main.dir\build.make TP4/CMakeFiles/TP4_main.dir/main.cpp.obj.provides.build
.PHONY : TP4/CMakeFiles/TP4_main.dir/main.cpp.obj.provides

TP4/CMakeFiles/TP4_main.dir/main.cpp.obj.provides.build: TP4/CMakeFiles/TP4_main.dir/main.cpp.obj


# Object files for target TP4_main
TP4_main_OBJECTS = \
"CMakeFiles/TP4_main.dir/main.cpp.obj"

# External object files for target TP4_main
TP4_main_EXTERNAL_OBJECTS =

TP4/TP4_main.exe: TP4/CMakeFiles/TP4_main.dir/main.cpp.obj
TP4/TP4_main.exe: TP4/CMakeFiles/TP4_main.dir/build.make
TP4/TP4_main.exe: glimac/libglimac.a
TP4/TP4_main.exe: TP4/CMakeFiles/TP4_main.dir/linklibs.rsp
TP4/TP4_main.exe: TP4/CMakeFiles/TP4_main.dir/objects1.rsp
TP4/TP4_main.exe: TP4/CMakeFiles/TP4_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TP4_main.exe"
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\TP4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TP4_main.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
TP4/CMakeFiles/TP4_main.dir/build: TP4/TP4_main.exe

.PHONY : TP4/CMakeFiles/TP4_main.dir/build

TP4/CMakeFiles/TP4_main.dir/requires: TP4/CMakeFiles/TP4_main.dir/main.cpp.obj.requires

.PHONY : TP4/CMakeFiles/TP4_main.dir/requires

TP4/CMakeFiles/TP4_main.dir/clean:
	cd /d D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\TP4 && $(CMAKE_COMMAND) -P CMakeFiles\TP4_main.dir\cmake_clean.cmake
.PHONY : TP4/CMakeFiles/TP4_main.dir/clean

TP4/CMakeFiles/TP4_main.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\TP4 D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\TP4 D:\marco\Desktop\IMAC2\OpenGl\SpaceIMAC\cmake-build-debug\TP4\CMakeFiles\TP4_main.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : TP4/CMakeFiles/TP4_main.dir/depend

