# Install script for directory: C:/Development/op3d_active/opencv-4.1.0/modules/videoio

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Development/op3d_active/opencv-4.1.0/msvc/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x86/vc15/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/opencv-4.1.0/msvc/lib/Debug/opencv_videoio410d.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x86/vc15/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/opencv-4.1.0/msvc/lib/Release/opencv_videoio410.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x86/vc15/bin" TYPE SHARED_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/opencv-4.1.0/msvc/bin/Debug/opencv_videoio410d.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x86/vc15/bin" TYPE SHARED_LIBRARY OPTIONAL FILES "C:/Development/op3d_active/opencv-4.1.0/msvc/bin/Release/opencv_videoio410.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xpdbx")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x86/vc15/bin" TYPE FILE OPTIONAL FILES "C:/Development/op3d_active/opencv-4.1.0/msvc/bin/Debug/opencv_videoio410d.pdb")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x86/vc15/bin" TYPE FILE OPTIONAL FILES "C:/Development/op3d_active/opencv-4.1.0/msvc/bin/Release/opencv_videoio410.pdb")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE OPTIONAL FILES "C:/Development/op3d_active/opencv-4.1.0/modules/videoio/include/opencv2/videoio.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/videoio" TYPE FILE OPTIONAL FILES "C:/Development/op3d_active/opencv-4.1.0/modules/videoio/include/opencv2/videoio/cap_ios.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/videoio/legacy" TYPE FILE OPTIONAL FILES "C:/Development/op3d_active/opencv-4.1.0/modules/videoio/include/opencv2/videoio/legacy/constants_c.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/videoio" TYPE FILE OPTIONAL FILES "C:/Development/op3d_active/opencv-4.1.0/modules/videoio/include/opencv2/videoio/registry.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/videoio" TYPE FILE OPTIONAL FILES "C:/Development/op3d_active/opencv-4.1.0/modules/videoio/include/opencv2/videoio/videoio.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/videoio" TYPE FILE OPTIONAL FILES "C:/Development/op3d_active/opencv-4.1.0/modules/videoio/include/opencv2/videoio/videoio_c.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/x86/vc15/bin" TYPE FILE RENAME "opencv_ffmpeg410.dll" FILES "C:/Development/op3d_active/opencv-4.1.0/msvc/3rdparty/ffmpeg/opencv_ffmpeg.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE RENAME "opencv_ffmpeg410.dll" FILES "C:/Development/op3d_active/opencv-4.1.0/msvc/3rdparty/ffmpeg/opencv_ffmpeg.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibsx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE RENAME "opencv_ffmpeg410_64.dll" FILES "C:/Development/op3d_active/opencv-4.1.0/msvc/3rdparty/ffmpeg/opencv_ffmpeg_64.dll")
endif()

