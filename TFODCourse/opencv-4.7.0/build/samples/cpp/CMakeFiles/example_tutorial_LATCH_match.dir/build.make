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
include samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/compiler_depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/flags.make

samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/tutorial_code/xfeatures2D/LATCH_match.cpp.o: samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/flags.make
samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/tutorial_code/xfeatures2D/LATCH_match.cpp.o: /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/samples/cpp/tutorial_code/xfeatures2D/LATCH_match.cpp
samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/tutorial_code/xfeatures2D/LATCH_match.cpp.o: samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/tutorial_code/xfeatures2D/LATCH_match.cpp.o"
	cd /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/tutorial_code/xfeatures2D/LATCH_match.cpp.o -MF CMakeFiles/example_tutorial_LATCH_match.dir/tutorial_code/xfeatures2D/LATCH_match.cpp.o.d -o CMakeFiles/example_tutorial_LATCH_match.dir/tutorial_code/xfeatures2D/LATCH_match.cpp.o -c /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/samples/cpp/tutorial_code/xfeatures2D/LATCH_match.cpp

samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/tutorial_code/xfeatures2D/LATCH_match.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tutorial_LATCH_match.dir/tutorial_code/xfeatures2D/LATCH_match.cpp.i"
	cd /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/samples/cpp/tutorial_code/xfeatures2D/LATCH_match.cpp > CMakeFiles/example_tutorial_LATCH_match.dir/tutorial_code/xfeatures2D/LATCH_match.cpp.i

samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/tutorial_code/xfeatures2D/LATCH_match.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tutorial_LATCH_match.dir/tutorial_code/xfeatures2D/LATCH_match.cpp.s"
	cd /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/samples/cpp/tutorial_code/xfeatures2D/LATCH_match.cpp -o CMakeFiles/example_tutorial_LATCH_match.dir/tutorial_code/xfeatures2D/LATCH_match.cpp.s

# Object files for target example_tutorial_LATCH_match
example_tutorial_LATCH_match_OBJECTS = \
"CMakeFiles/example_tutorial_LATCH_match.dir/tutorial_code/xfeatures2D/LATCH_match.cpp.o"

# External object files for target example_tutorial_LATCH_match
example_tutorial_LATCH_match_EXTERNAL_OBJECTS =

bin/example_tutorial_LATCH_match: samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/tutorial_code/xfeatures2D/LATCH_match.cpp.o
bin/example_tutorial_LATCH_match: samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/build.make
bin/example_tutorial_LATCH_match: 3rdparty/lib/libippiw.a
bin/example_tutorial_LATCH_match: 3rdparty/ippicv/ippicv_lnx/icv/lib/intel64/libippicv.a
bin/example_tutorial_LATCH_match: lib/libopencv_gapi.so.4.7.0
bin/example_tutorial_LATCH_match: lib/libopencv_highgui.so.4.7.0
bin/example_tutorial_LATCH_match: lib/libopencv_ml.so.4.7.0
bin/example_tutorial_LATCH_match: lib/libopencv_objdetect.so.4.7.0
bin/example_tutorial_LATCH_match: lib/libopencv_photo.so.4.7.0
bin/example_tutorial_LATCH_match: lib/libopencv_stitching.so.4.7.0
bin/example_tutorial_LATCH_match: lib/libopencv_video.so.4.7.0
bin/example_tutorial_LATCH_match: lib/libopencv_videoio.so.4.7.0
bin/example_tutorial_LATCH_match: lib/libopencv_imgcodecs.so.4.7.0
bin/example_tutorial_LATCH_match: lib/libopencv_calib3d.so.4.7.0
bin/example_tutorial_LATCH_match: lib/libopencv_features2d.so.4.7.0
bin/example_tutorial_LATCH_match: lib/libopencv_flann.so.4.7.0
bin/example_tutorial_LATCH_match: lib/libopencv_dnn.so.4.7.0
bin/example_tutorial_LATCH_match: lib/libopencv_imgproc.so.4.7.0
bin/example_tutorial_LATCH_match: lib/libopencv_core.so.4.7.0
bin/example_tutorial_LATCH_match: samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tutorial_LATCH_match"
	cd /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tutorial_LATCH_match.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/build: bin/example_tutorial_LATCH_match
.PHONY : samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/build

samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/clean:
	cd /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_tutorial_LATCH_match.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/clean

samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/depend:
	cd /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0 /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/samples/cpp /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/samples/cpp /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_tutorial_LATCH_match.dir/depend

