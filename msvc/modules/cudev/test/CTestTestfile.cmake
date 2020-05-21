# CMake generated Testfile for 
# Source directory: C:/Development/op3d_active/opencv-4.1.0/modules/cudev/test
# Build directory: C:/Development/op3d_active/opencv-4.1.0/msvc/modules/cudev/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_cudev "C:/Development/op3d_active/opencv-4.1.0/msvc/bin/Debug/opencv_test_cudevd.exe" "--gtest_output=xml:opencv_test_cudev.xml")
  set_tests_properties(opencv_test_cudev PROPERTIES  LABELS "Main;opencv_cudev;Accuracy" WORKING_DIRECTORY "C:/Development/op3d_active/opencv-4.1.0/msvc/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVUtils.cmake;1583;add_test;C:/Development/op3d_active/opencv-4.1.0/modules/cudev/test/CMakeLists.txt;38;ocv_add_test_from_target;C:/Development/op3d_active/opencv-4.1.0/modules/cudev/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_cudev "C:/Development/op3d_active/opencv-4.1.0/msvc/bin/Release/opencv_test_cudev.exe" "--gtest_output=xml:opencv_test_cudev.xml")
  set_tests_properties(opencv_test_cudev PROPERTIES  LABELS "Main;opencv_cudev;Accuracy" WORKING_DIRECTORY "C:/Development/op3d_active/opencv-4.1.0/msvc/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVUtils.cmake;1583;add_test;C:/Development/op3d_active/opencv-4.1.0/modules/cudev/test/CMakeLists.txt;38;ocv_add_test_from_target;C:/Development/op3d_active/opencv-4.1.0/modules/cudev/test/CMakeLists.txt;0;")
else()
  add_test(opencv_test_cudev NOT_AVAILABLE)
endif()
