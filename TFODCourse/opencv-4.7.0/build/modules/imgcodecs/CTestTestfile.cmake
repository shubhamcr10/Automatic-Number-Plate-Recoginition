# CMake generated Testfile for 
# Source directory: /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/modules/imgcodecs
# Build directory: /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/modules/imgcodecs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_imgcodecs "/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/bin/opencv_test_imgcodecs" "--gtest_output=xml:opencv_test_imgcodecs.xml")
set_tests_properties(opencv_test_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Accuracy" WORKING_DIRECTORY "/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/cmake/OpenCVUtils.cmake;1752;add_test;/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/modules/imgcodecs/CMakeLists.txt;181;ocv_add_accuracy_tests;/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/modules/imgcodecs/CMakeLists.txt;0;")
add_test(opencv_perf_imgcodecs "/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml")
set_tests_properties(opencv_perf_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Performance" WORKING_DIRECTORY "/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/cmake/OpenCVUtils.cmake;1752;add_test;/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/modules/imgcodecs/CMakeLists.txt;192;ocv_add_perf_tests;/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/modules/imgcodecs/CMakeLists.txt;0;")
add_test(opencv_sanity_imgcodecs "/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/bin/opencv_perf_imgcodecs" "--gtest_output=xml:opencv_perf_imgcodecs.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_imgcodecs PROPERTIES  LABELS "Main;opencv_imgcodecs;Sanity" WORKING_DIRECTORY "/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/cmake/OpenCVUtils.cmake;1752;add_test;/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/modules/imgcodecs/CMakeLists.txt;192;ocv_add_perf_tests;/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/modules/imgcodecs/CMakeLists.txt;0;")
