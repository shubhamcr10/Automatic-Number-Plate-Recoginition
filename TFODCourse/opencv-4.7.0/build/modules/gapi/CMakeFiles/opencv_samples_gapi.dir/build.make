# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/jangoo/Downloads/ANPRRRR/TFODCourse/anprsys/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/jangoo/Downloads/ANPRRRR/TFODCourse/anprsys/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build

# Utility rule file for opencv_samples_gapi.

# Include any custom commands dependencies for this target.
include modules/gapi/CMakeFiles/opencv_samples_gapi.dir/compiler_depend.make

# Include the progress variables for this target.
include modules/gapi/CMakeFiles/opencv_samples_gapi.dir/progress.make

opencv_samples_gapi: modules/gapi/CMakeFiles/opencv_samples_gapi.dir/build.make
.PHONY : opencv_samples_gapi

# Rule to build all files generated by this target.
modules/gapi/CMakeFiles/opencv_samples_gapi.dir/build: opencv_samples_gapi
.PHONY : modules/gapi/CMakeFiles/opencv_samples_gapi.dir/build

modules/gapi/CMakeFiles/opencv_samples_gapi.dir/clean:
	cd /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/modules/gapi && $(CMAKE_COMMAND) -P CMakeFiles/opencv_samples_gapi.dir/cmake_clean.cmake
.PHONY : modules/gapi/CMakeFiles/opencv_samples_gapi.dir/clean

modules/gapi/CMakeFiles/opencv_samples_gapi.dir/depend:
	cd /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0 /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/modules/gapi /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/modules/gapi /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/modules/gapi/CMakeFiles/opencv_samples_gapi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/gapi/CMakeFiles/opencv_samples_gapi.dir/depend

