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
include samples/dnn/CMakeFiles/example_dnn_openpose.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/dnn/CMakeFiles/example_dnn_openpose.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/dnn/CMakeFiles/example_dnn_openpose.dir/progress.make

# Include the compile flags for this target's objects.
include samples/dnn/CMakeFiles/example_dnn_openpose.dir/flags.make

samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o: samples/dnn/CMakeFiles/example_dnn_openpose.dir/flags.make
samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o: /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/samples/dnn/openpose.cpp
samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o: samples/dnn/CMakeFiles/example_dnn_openpose.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o"
	cd /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/samples/dnn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o -MF CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o.d -o CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o -c /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/samples/dnn/openpose.cpp

samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_dnn_openpose.dir/openpose.cpp.i"
	cd /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/samples/dnn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/samples/dnn/openpose.cpp > CMakeFiles/example_dnn_openpose.dir/openpose.cpp.i

samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_dnn_openpose.dir/openpose.cpp.s"
	cd /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/samples/dnn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/samples/dnn/openpose.cpp -o CMakeFiles/example_dnn_openpose.dir/openpose.cpp.s

# Object files for target example_dnn_openpose
example_dnn_openpose_OBJECTS = \
"CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o"

# External object files for target example_dnn_openpose
example_dnn_openpose_EXTERNAL_OBJECTS =

bin/example_dnn_openpose: samples/dnn/CMakeFiles/example_dnn_openpose.dir/openpose.cpp.o
bin/example_dnn_openpose: samples/dnn/CMakeFiles/example_dnn_openpose.dir/build.make
bin/example_dnn_openpose: 3rdparty/lib/libippiw.a
bin/example_dnn_openpose: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/example_dnn_openpose: lib/libopencv_objdetect.so.4.7.0
bin/example_dnn_openpose: lib/libopencv_video.so.4.7.0
bin/example_dnn_openpose: lib/libopencv_highgui.so.4.7.0
bin/example_dnn_openpose: lib/libopencv_dnn.so.4.7.0
bin/example_dnn_openpose: lib/libopencv_calib3d.so.4.7.0
bin/example_dnn_openpose: lib/libopencv_features2d.so.4.7.0
bin/example_dnn_openpose: lib/libopencv_flann.so.4.7.0
bin/example_dnn_openpose: lib/libopencv_videoio.so.4.7.0
bin/example_dnn_openpose: lib/libopencv_imgcodecs.so.4.7.0
bin/example_dnn_openpose: lib/libopencv_imgproc.so.4.7.0
bin/example_dnn_openpose: lib/libopencv_core.so.4.7.0
bin/example_dnn_openpose: samples/dnn/CMakeFiles/example_dnn_openpose.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_dnn_openpose"
	cd /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/samples/dnn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_dnn_openpose.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/dnn/CMakeFiles/example_dnn_openpose.dir/build: bin/example_dnn_openpose
.PHONY : samples/dnn/CMakeFiles/example_dnn_openpose.dir/build

samples/dnn/CMakeFiles/example_dnn_openpose.dir/clean:
	cd /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/samples/dnn && $(CMAKE_COMMAND) -P CMakeFiles/example_dnn_openpose.dir/cmake_clean.cmake
.PHONY : samples/dnn/CMakeFiles/example_dnn_openpose.dir/clean

samples/dnn/CMakeFiles/example_dnn_openpose.dir/depend:
	cd /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0 /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/samples/dnn /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/samples/dnn /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/samples/dnn/CMakeFiles/example_dnn_openpose.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/dnn/CMakeFiles/example_dnn_openpose.dir/depend

