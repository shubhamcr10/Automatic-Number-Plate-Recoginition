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

# Include any dependencies generated for this target.
include samples/tapi/CMakeFiles/example_tapi_clahe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/tapi/CMakeFiles/example_tapi_clahe.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/tapi/CMakeFiles/example_tapi_clahe.dir/progress.make

# Include the compile flags for this target's objects.
include samples/tapi/CMakeFiles/example_tapi_clahe.dir/flags.make

samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o: samples/tapi/CMakeFiles/example_tapi_clahe.dir/flags.make
samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o: /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/samples/tapi/clahe.cpp
samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o: samples/tapi/CMakeFiles/example_tapi_clahe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o"
	cd /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/samples/tapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o -MF CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o.d -o CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o -c /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/samples/tapi/clahe.cpp

samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tapi_clahe.dir/clahe.cpp.i"
	cd /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/samples/tapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/samples/tapi/clahe.cpp > CMakeFiles/example_tapi_clahe.dir/clahe.cpp.i

samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tapi_clahe.dir/clahe.cpp.s"
	cd /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/samples/tapi && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/samples/tapi/clahe.cpp -o CMakeFiles/example_tapi_clahe.dir/clahe.cpp.s

# Object files for target example_tapi_clahe
example_tapi_clahe_OBJECTS = \
"CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o"

# External object files for target example_tapi_clahe
example_tapi_clahe_EXTERNAL_OBJECTS =

bin/example_tapi_clahe: samples/tapi/CMakeFiles/example_tapi_clahe.dir/clahe.cpp.o
bin/example_tapi_clahe: samples/tapi/CMakeFiles/example_tapi_clahe.dir/build.make
bin/example_tapi_clahe: 3rdparty/lib/libippiw.a
bin/example_tapi_clahe: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/example_tapi_clahe: lib/libopencv_video.so.4.7.0
bin/example_tapi_clahe: lib/libopencv_highgui.so.4.7.0
bin/example_tapi_clahe: lib/libopencv_objdetect.so.4.7.0
bin/example_tapi_clahe: lib/libopencv_calib3d.so.4.7.0
bin/example_tapi_clahe: lib/libopencv_videoio.so.4.7.0
bin/example_tapi_clahe: lib/libopencv_imgcodecs.so.4.7.0
bin/example_tapi_clahe: lib/libopencv_features2d.so.4.7.0
bin/example_tapi_clahe: lib/libopencv_flann.so.4.7.0
bin/example_tapi_clahe: lib/libopencv_dnn.so.4.7.0
bin/example_tapi_clahe: lib/libopencv_imgproc.so.4.7.0
bin/example_tapi_clahe: lib/libopencv_core.so.4.7.0
bin/example_tapi_clahe: samples/tapi/CMakeFiles/example_tapi_clahe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tapi_clahe"
	cd /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/samples/tapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tapi_clahe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/tapi/CMakeFiles/example_tapi_clahe.dir/build: bin/example_tapi_clahe
.PHONY : samples/tapi/CMakeFiles/example_tapi_clahe.dir/build

samples/tapi/CMakeFiles/example_tapi_clahe.dir/clean:
	cd /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/samples/tapi && $(CMAKE_COMMAND) -P CMakeFiles/example_tapi_clahe.dir/cmake_clean.cmake
.PHONY : samples/tapi/CMakeFiles/example_tapi_clahe.dir/clean

samples/tapi/CMakeFiles/example_tapi_clahe.dir/depend:
	cd /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0 /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/samples/tapi /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/samples/tapi /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/samples/tapi/CMakeFiles/example_tapi_clahe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/tapi/CMakeFiles/example_tapi_clahe.dir/depend

