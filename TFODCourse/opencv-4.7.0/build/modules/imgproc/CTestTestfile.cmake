# CMake generated Testfile for 
# Source directory: /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/modules/imgproc
# Build directory: /home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/modules/imgproc
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_imgproc "/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/bin/opencv_test_imgproc" "--gtest_output=xml:opencv_test_imgproc.xml")
set_tests_properties(opencv_test_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Accuracy" WORKING_DIRECTORY "/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/test-reports/accuracy" _BACKTRACE_TRIPLES "/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/cmake/OpenCVUtils.cmake;1752;add_test;/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/cmake/OpenCVModule.cmake;1352;ocv_add_test_from_target;/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/cmake/OpenCVModule.cmake;1110;ocv_add_accuracy_tests;/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/modules/imgproc/CMakeLists.txt;13;ocv_define_module;/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/modules/imgproc/CMakeLists.txt;0;")
add_test(opencv_perf_imgproc "/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/bin/opencv_perf_imgproc" "--gtest_output=xml:opencv_perf_imgproc.xml")
set_tests_properties(opencv_perf_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Performance" WORKING_DIRECTORY "/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/test-reports/performance" _BACKTRACE_TRIPLES "/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/cmake/OpenCVUtils.cmake;1752;add_test;/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/cmake/OpenCVModule.cmake;1251;ocv_add_test_from_target;/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/modules/imgproc/CMakeLists.txt;13;ocv_define_module;/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/modules/imgproc/CMakeLists.txt;0;")
add_test(opencv_sanity_imgproc "/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/bin/opencv_perf_imgproc" "--gtest_output=xml:opencv_perf_imgproc.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_imgproc PROPERTIES  LABELS "Main;opencv_imgproc;Sanity" WORKING_DIRECTORY "/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/build/test-reports/sanity" _BACKTRACE_TRIPLES "/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/cmake/OpenCVUtils.cmake;1752;add_test;/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/cmake/OpenCVModule.cmake;1252;ocv_add_test_from_target;/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/cmake/OpenCVModule.cmake;1111;ocv_add_perf_tests;/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/modules/imgproc/CMakeLists.txt;13;ocv_define_module;/home/jangoo/Downloads/ANPRRRR/TFODCourse/opencv-4.7.0/modules/imgproc/CMakeLists.txt;0;")
