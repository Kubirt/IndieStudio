# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build

# Utility rule file for enum.

# Include any custom commands dependencies for this target.
include src/enum/CMakeFiles/enum.dir/compiler_depend.make

# Include the progress variables for this target.
include src/enum/CMakeFiles/enum.dir/progress.make

enum: src/enum/CMakeFiles/enum.dir/build.make
.PHONY : enum

# Rule to build all files generated by this target.
src/enum/CMakeFiles/enum.dir/build: enum
.PHONY : src/enum/CMakeFiles/enum.dir/build

src/enum/CMakeFiles/enum.dir/clean:
	cd /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build/src/enum && $(CMAKE_COMMAND) -P CMakeFiles/enum.dir/cmake_clean.cmake
.PHONY : src/enum/CMakeFiles/enum.dir/clean

src/enum/CMakeFiles/enum.dir/depend:
	cd /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/src/enum /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build/src/enum /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build/src/enum/CMakeFiles/enum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/enum/CMakeFiles/enum.dir/depend

