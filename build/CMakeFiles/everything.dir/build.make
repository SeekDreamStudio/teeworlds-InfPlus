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
CMAKE_COMMAND = M:\Cmake\bin\cmake.exe

# The command to remove a file.
RM = M:\Cmake\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = A:\Teeworlds-InfPlus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = A:\Teeworlds-InfPlus\build

# Utility rule file for everything.

# Include any custom commands dependencies for this target.
include CMakeFiles/everything.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/everything.dir/progress.make

CMakeFiles/everything: teeworlds.exe
CMakeFiles/everything: teeworlds_srv.exe
CMakeFiles/everything: mastersrv.exe
CMakeFiles/everything: versionsrv.exe
CMakeFiles/everything: crapnet.exe
CMakeFiles/everything: dilate.exe
CMakeFiles/everything: fake_server.exe
CMakeFiles/everything: map_resave.exe
CMakeFiles/everything: map_version.exe
CMakeFiles/everything: packetgen.exe
CMakeFiles/everything: tileset_borderadd.exe
CMakeFiles/everything: tileset_borderfix.exe
CMakeFiles/everything: tileset_borderrem.exe
CMakeFiles/everything: tileset_borderset.exe

everything: CMakeFiles/everything
everything: CMakeFiles/everything.dir/build.make
.PHONY : everything

# Rule to build all files generated by this target.
CMakeFiles/everything.dir/build: everything
.PHONY : CMakeFiles/everything.dir/build

CMakeFiles/everything.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\everything.dir\cmake_clean.cmake
.PHONY : CMakeFiles/everything.dir/clean

CMakeFiles/everything.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" A:\Teeworlds-InfPlus A:\Teeworlds-InfPlus A:\Teeworlds-InfPlus\build A:\Teeworlds-InfPlus\build A:\Teeworlds-InfPlus\build\CMakeFiles\everything.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/everything.dir/depend
