# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/workspace/RoutePlanning

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/workspace/RoutePlanning/build

# Utility rule file for Nightly.

# Include the progress variables for this target.
include thirdparty/pugixml/CMakeFiles/Nightly.dir/progress.make

thirdparty/pugixml/CMakeFiles/Nightly:
	cd /home/workspace/RoutePlanning/build/thirdparty/pugixml && /usr/local/bin/ctest -D Nightly

Nightly: thirdparty/pugixml/CMakeFiles/Nightly
Nightly: thirdparty/pugixml/CMakeFiles/Nightly.dir/build.make

.PHONY : Nightly

# Rule to build all files generated by this target.
thirdparty/pugixml/CMakeFiles/Nightly.dir/build: Nightly

.PHONY : thirdparty/pugixml/CMakeFiles/Nightly.dir/build

thirdparty/pugixml/CMakeFiles/Nightly.dir/clean:
	cd /home/workspace/RoutePlanning/build/thirdparty/pugixml && $(CMAKE_COMMAND) -P CMakeFiles/Nightly.dir/cmake_clean.cmake
.PHONY : thirdparty/pugixml/CMakeFiles/Nightly.dir/clean

thirdparty/pugixml/CMakeFiles/Nightly.dir/depend:
	cd /home/workspace/RoutePlanning/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/workspace/RoutePlanning /home/workspace/RoutePlanning/thirdparty/pugixml /home/workspace/RoutePlanning/build /home/workspace/RoutePlanning/build/thirdparty/pugixml /home/workspace/RoutePlanning/build/thirdparty/pugixml/CMakeFiles/Nightly.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : thirdparty/pugixml/CMakeFiles/Nightly.dir/depend

