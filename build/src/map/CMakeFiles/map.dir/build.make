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

# Include any dependencies generated for this target.
include src/map/CMakeFiles/map.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/map/CMakeFiles/map.dir/compiler_depend.make

# Include the progress variables for this target.
include src/map/CMakeFiles/map.dir/progress.make

# Include the compile flags for this target's objects.
include src/map/CMakeFiles/map.dir/flags.make

src/map/CMakeFiles/map.dir/Map.cpp.o: src/map/CMakeFiles/map.dir/flags.make
src/map/CMakeFiles/map.dir/Map.cpp.o: ../src/map/Map.cpp
src/map/CMakeFiles/map.dir/Map.cpp.o: src/map/CMakeFiles/map.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/map/CMakeFiles/map.dir/Map.cpp.o"
	cd /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build/src/map && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/map/CMakeFiles/map.dir/Map.cpp.o -MF CMakeFiles/map.dir/Map.cpp.o.d -o CMakeFiles/map.dir/Map.cpp.o -c /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/src/map/Map.cpp

src/map/CMakeFiles/map.dir/Map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map.dir/Map.cpp.i"
	cd /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build/src/map && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/src/map/Map.cpp > CMakeFiles/map.dir/Map.cpp.i

src/map/CMakeFiles/map.dir/Map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map.dir/Map.cpp.s"
	cd /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build/src/map && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/src/map/Map.cpp -o CMakeFiles/map.dir/Map.cpp.s

src/map/CMakeFiles/map.dir/map_generation/MapGeneration.cpp.o: src/map/CMakeFiles/map.dir/flags.make
src/map/CMakeFiles/map.dir/map_generation/MapGeneration.cpp.o: ../src/map/map_generation/MapGeneration.cpp
src/map/CMakeFiles/map.dir/map_generation/MapGeneration.cpp.o: src/map/CMakeFiles/map.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/map/CMakeFiles/map.dir/map_generation/MapGeneration.cpp.o"
	cd /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build/src/map && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/map/CMakeFiles/map.dir/map_generation/MapGeneration.cpp.o -MF CMakeFiles/map.dir/map_generation/MapGeneration.cpp.o.d -o CMakeFiles/map.dir/map_generation/MapGeneration.cpp.o -c /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/src/map/map_generation/MapGeneration.cpp

src/map/CMakeFiles/map.dir/map_generation/MapGeneration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map.dir/map_generation/MapGeneration.cpp.i"
	cd /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build/src/map && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/src/map/map_generation/MapGeneration.cpp > CMakeFiles/map.dir/map_generation/MapGeneration.cpp.i

src/map/CMakeFiles/map.dir/map_generation/MapGeneration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map.dir/map_generation/MapGeneration.cpp.s"
	cd /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build/src/map && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/src/map/map_generation/MapGeneration.cpp -o CMakeFiles/map.dir/map_generation/MapGeneration.cpp.s

src/map/CMakeFiles/map.dir/map_generation/MapPattern.cpp.o: src/map/CMakeFiles/map.dir/flags.make
src/map/CMakeFiles/map.dir/map_generation/MapPattern.cpp.o: ../src/map/map_generation/MapPattern.cpp
src/map/CMakeFiles/map.dir/map_generation/MapPattern.cpp.o: src/map/CMakeFiles/map.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/map/CMakeFiles/map.dir/map_generation/MapPattern.cpp.o"
	cd /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build/src/map && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/map/CMakeFiles/map.dir/map_generation/MapPattern.cpp.o -MF CMakeFiles/map.dir/map_generation/MapPattern.cpp.o.d -o CMakeFiles/map.dir/map_generation/MapPattern.cpp.o -c /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/src/map/map_generation/MapPattern.cpp

src/map/CMakeFiles/map.dir/map_generation/MapPattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map.dir/map_generation/MapPattern.cpp.i"
	cd /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build/src/map && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/src/map/map_generation/MapPattern.cpp > CMakeFiles/map.dir/map_generation/MapPattern.cpp.i

src/map/CMakeFiles/map.dir/map_generation/MapPattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map.dir/map_generation/MapPattern.cpp.s"
	cd /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build/src/map && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/src/map/map_generation/MapPattern.cpp -o CMakeFiles/map.dir/map_generation/MapPattern.cpp.s

# Object files for target map
map_OBJECTS = \
"CMakeFiles/map.dir/Map.cpp.o" \
"CMakeFiles/map.dir/map_generation/MapGeneration.cpp.o" \
"CMakeFiles/map.dir/map_generation/MapPattern.cpp.o"

# External object files for target map
map_EXTERNAL_OBJECTS =

src/map/libmap.a: src/map/CMakeFiles/map.dir/Map.cpp.o
src/map/libmap.a: src/map/CMakeFiles/map.dir/map_generation/MapGeneration.cpp.o
src/map/libmap.a: src/map/CMakeFiles/map.dir/map_generation/MapPattern.cpp.o
src/map/libmap.a: src/map/CMakeFiles/map.dir/build.make
src/map/libmap.a: src/map/CMakeFiles/map.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libmap.a"
	cd /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build/src/map && $(CMAKE_COMMAND) -P CMakeFiles/map.dir/cmake_clean_target.cmake
	cd /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build/src/map && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/map.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/map/CMakeFiles/map.dir/build: src/map/libmap.a
.PHONY : src/map/CMakeFiles/map.dir/build

src/map/CMakeFiles/map.dir/clean:
	cd /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build/src/map && $(CMAKE_COMMAND) -P CMakeFiles/map.dir/cmake_clean.cmake
.PHONY : src/map/CMakeFiles/map.dir/clean

src/map/CMakeFiles/map.dir/depend:
	cd /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/src/map /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build/src/map /home/alexandre/tek2/YEP/B-YEP-400-NAN-4-1-indiestudio-alexandre.tomasin/build/src/map/CMakeFiles/map.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/map/CMakeFiles/map.dir/depend

