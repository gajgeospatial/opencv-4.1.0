# CMake generated Testfile for 
# Source directory: C:/Development/op3d_active/opencv-4.1.0/modules/objdetect
# Build directory: C:/Development/op3d_active/opencv-4.1.0/msvc/modules/objdetect
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_test_objdetect "C:/Development/op3d_active/opencv-4.1.0/msvc/bin/Debug/opencv_test_objdetectd.exe" "--gtest_output=xml:opencv_test_objdetect.xml")
  set_tests_properties(opencv_test_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Accuracy" WORKING_DIRECTORY "C:/Development/op3d_active/opencv-4.1.0/msvc/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVUtils.cmake;1583;add_test;C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVModule.cmake;1283;ocv_add_test_from_target;C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVModule.cmake;1070;ocv_add_accuracy_tests;C:/Development/op3d_active/opencv-4.1.0/modules/objdetect/CMakeLists.txt;2;ocv_define_module;C:/Development/op3d_active/opencv-4.1.0/modules/objdetect/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_objdetect "C:/Development/op3d_active/opencv-4.1.0/msvc/bin/Release/opencv_test_objdetect.exe" "--gtest_output=xml:opencv_test_objdetect.xml")
  set_tests_properties(opencv_test_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Accuracy" WORKING_DIRECTORY "C:/Development/op3d_active/opencv-4.1.0/msvc/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVUtils.cmake;1583;add_test;C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVModule.cmake;1283;ocv_add_test_from_target;C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVModule.cmake;1070;ocv_add_accuracy_tests;C:/Development/op3d_active/opencv-4.1.0/modules/objdetect/CMakeLists.txt;2;ocv_define_module;C:/Development/op3d_active/opencv-4.1.0/modules/objdetect/CMakeLists.txt;0;")
else()
  add_test(opencv_test_objdetect NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_perf_objdetect "C:/Development/op3d_active/opencv-4.1.0/msvc/bin/Debug/opencv_perf_objdetectd.exe" "--gtest_output=xml:opencv_perf_objdetect.xml")
  set_tests_properties(opencv_perf_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Performance" WORKING_DIRECTORY "C:/Development/op3d_active/opencv-4.1.0/msvc/test-reports/performance" _BACKTRACE_TRIPLES "C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVUtils.cmake;1583;add_test;C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVModule.cmake;1190;ocv_add_test_from_target;C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVModule.cmake;1071;ocv_add_perf_tests;C:/Development/op3d_active/opencv-4.1.0/modules/objdetect/CMakeLists.txt;2;ocv_define_module;C:/Development/op3d_active/opencv-4.1.0/modules/objdetect/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_perf_objdetect "C:/Development/op3d_active/opencv-4.1.0/msvc/bin/Release/opencv_perf_objdetect.exe" "--gtest_output=xml:opencv_perf_objdetect.xml")
  set_tests_properties(opencv_perf_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Performance" WORKING_DIRECTORY "C:/Development/op3d_active/opencv-4.1.0/msvc/test-reports/performance" _BACKTRACE_TRIPLES "C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVUtils.cmake;1583;add_test;C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVModule.cmake;1190;ocv_add_test_from_target;C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVModule.cmake;1071;ocv_add_perf_tests;C:/Development/op3d_active/opencv-4.1.0/modules/objdetect/CMakeLists.txt;2;ocv_define_module;C:/Development/op3d_active/opencv-4.1.0/modules/objdetect/CMakeLists.txt;0;")
else()
  add_test(opencv_perf_objdetect NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(opencv_sanity_objdetect "C:/Development/op3d_active/opencv-4.1.0/msvc/bin/Debug/opencv_perf_objdetectd.exe" "--gtest_output=xml:opencv_perf_objdetect.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Sanity" WORKING_DIRECTORY "C:/Development/op3d_active/opencv-4.1.0/msvc/test-reports/sanity" _BACKTRACE_TRIPLES "C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVUtils.cmake;1583;add_test;C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVModule.cmake;1191;ocv_add_test_from_target;C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVModule.cmake;1071;ocv_add_perf_tests;C:/Development/op3d_active/opencv-4.1.0/modules/objdetect/CMakeLists.txt;2;ocv_define_module;C:/Development/op3d_active/opencv-4.1.0/modules/objdetect/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_sanity_objdetect "C:/Development/op3d_active/opencv-4.1.0/msvc/bin/Release/opencv_perf_objdetect.exe" "--gtest_output=xml:opencv_perf_objdetect.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
  set_tests_properties(opencv_sanity_objdetect PROPERTIES  LABELS "Main;opencv_objdetect;Sanity" WORKING_DIRECTORY "C:/Development/op3d_active/opencv-4.1.0/msvc/test-reports/sanity" _BACKTRACE_TRIPLES "C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVUtils.cmake;1583;add_test;C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVModule.cmake;1191;ocv_add_test_from_target;C:/Development/op3d_active/opencv-4.1.0/cmake/OpenCVModule.cmake;1071;ocv_add_perf_tests;C:/Development/op3d_active/opencv-4.1.0/modules/objdetect/CMakeLists.txt;2;ocv_define_module;C:/Development/op3d_active/opencv-4.1.0/modules/objdetect/CMakeLists.txt;0;")
else()
  add_test(opencv_sanity_objdetect NOT_AVAILABLE)
endif()
