# CMake generated Testfile for 
# Source directory: C:/Development/op3d_active/opencv-4.1.0/modules/videoio
# Build directory: C:/Development/op3d_active/opencv-4.1.0/msvc/modules/videoio
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_videoio "C:/Development/op3d_active/opencv-4.1.0/msvc/bin/Debug/opencv_test_videoiod.exe" "--gtest_output=xml:opencv_test_videoio.xml")
  set_tests_properties(opencv_test_videoio PROPERTIES  LABELS "Main;opencv_videoio;Accuracy" WORKING_DIRECTORY "C:/Development/op3d_active/opencv-4.1.0/msvc/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVUtils.cmake;1583;add_test;C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVModule.cmake;1283;ocv_add_test_from_target;C:/Development/op3d_active/opencv-4.1.0/modules/videoio/CMakeLists.txt;189;ocv_add_accuracy_tests;C:/Development/op3d_active/opencv-4.1.0/modules/videoio/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_videoio "C:/Development/op3d_active/opencv-4.1.0/msvc/bin/Release/opencv_test_videoio.exe" "--gtest_output=xml:opencv_test_videoio.xml")
  set_tests_properties(opencv_test_videoio PROPERTIES  LABELS "Main;opencv_videoio;Accuracy" WORKING_DIRECTORY "C:/Development/op3d_active/opencv-4.1.0/msvc/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVUtils.cmake;1583;add_test;C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVModule.cmake;1283;ocv_add_test_from_target;C:/Development/op3d_active/opencv-4.1.0/modules/videoio/CMakeLists.txt;189;ocv_add_accuracy_tests;C:/Development/op3d_active/opencv-4.1.0/modules/videoio/CMakeLists.txt;0;")
else()
  add_test(opencv_test_videoio NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_perf_videoio "C:/Development/op3d_active/opencv-4.1.0/msvc/bin/Debug/opencv_perf_videoiod.exe" "--gtest_output=xml:opencv_perf_videoio.xml")
  set_tests_properties(opencv_perf_videoio PROPERTIES  LABELS "Main;opencv_videoio;Performance" WORKING_DIRECTORY "C:/Development/op3d_active/opencv-4.1.0/msvc/test-reports/performance" _BACKTRACE_TRIPLES "C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVUtils.cmake;1583;add_test;C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVModule.cmake;1190;ocv_add_test_from_target;C:/Development/op3d_active/opencv-4.1.0/modules/videoio/CMakeLists.txt;190;ocv_add_perf_tests;C:/Development/op3d_active/opencv-4.1.0/modules/videoio/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_perf_videoio "C:/Development/op3d_active/opencv-4.1.0/msvc/bin/Release/opencv_perf_videoio.exe" "--gtest_output=xml:opencv_perf_videoio.xml")
  set_tests_properties(opencv_perf_videoio PROPERTIES  LABELS "Main;opencv_videoio;Performance" WORKING_DIRECTORY "C:/Development/op3d_active/opencv-4.1.0/msvc/test-reports/performance" _BACKTRACE_TRIPLES "C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVUtils.cmake;1583;add_test;C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVModule.cmake;1190;ocv_add_test_from_target;C:/Development/op3d_active/opencv-4.1.0/modules/videoio/CMakeLists.txt;190;ocv_add_perf_tests;C:/Development/op3d_active/opencv-4.1.0/modules/videoio/CMakeLists.txt;0;")
else()
  add_test(opencv_perf_videoio NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_sanity_videoio "C:/Development/op3d_active/opencv-4.1.0/msvc/bin/Debug/opencv_perf_videoiod.exe" "--gtest_output=xml:opencv_perf_videoio.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_videoio PROPERTIES  LABELS "Main;opencv_videoio;Sanity" WORKING_DIRECTORY "C:/Development/op3d_active/opencv-4.1.0/msvc/test-reports/sanity" _BACKTRACE_TRIPLES "C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVUtils.cmake;1583;add_test;C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVModule.cmake;1191;ocv_add_test_from_target;C:/Development/op3d_active/opencv-4.1.0/modules/videoio/CMakeLists.txt;190;ocv_add_perf_tests;C:/Development/op3d_active/opencv-4.1.0/modules/videoio/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_sanity_videoio "C:/Development/op3d_active/opencv-4.1.0/msvc/bin/Release/opencv_perf_videoio.exe" "--gtest_output=xml:opencv_perf_videoio.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_videoio PROPERTIES  LABELS "Main;opencv_videoio;Sanity" WORKING_DIRECTORY "C:/Development/op3d_active/opencv-4.1.0/msvc/test-reports/sanity" _BACKTRACE_TRIPLES "C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVUtils.cmake;1583;add_test;C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVModule.cmake;1191;ocv_add_test_from_target;C:/Development/op3d_active/opencv-4.1.0/modules/videoio/CMakeLists.txt;190;ocv_add_perf_tests;C:/Development/op3d_active/opencv-4.1.0/modules/videoio/CMakeLists.txt;0;")
else()
  add_test(opencv_sanity_videoio NOT_AVAILABLE)
endif()
