#=============================================================================
# Find WebP library
#=============================================================================
# Find the native WebP headers and libraries.
#
#  WEBP_INCLUDE_DIRS - where to find webp/decode.h, etc.
#  WEBP_LIBRARIES    - List of libraries when using webp.
#  WEBP_FOUND        - True if webp is found.
#=============================================================================

# Look for the header file.
MESSAGE("Specialized FindWebP Called")
if( NOT $ENV{WEBP_LIBRARY} STREQUAL "" )
    set(WEBP_LIBRARY $ENV{WEBP_LIBRARY})
  if( NOT $ENV{WEBP_INCLUDE_DIR} STREQUAL "" )
    set(WEBP_INCLUDE_DIR $ENV{WEBP_INCLUDE_DIR})
  else()
    set(WEBP_INCLUDE_DIR "WebPIncludeDir")
  endif()
  SET(WEBP_LIBRARIES ${WEBP_LIBRARY})
  SET(WEBP_INCLUDE_DIRS ${WEBP_INCLUDE_DIR})
  MARK_AS_ADVANCED(WEBP_INCLUDE_DIR)
  MARK_AS_ADVANCED(WEBP_LIBRARY)
  set(WEBP_FOUND TRUE)
  message("WEBP set from Envionment")
else()
  unset(WEBP_FOUND)

  FIND_PATH(WEBP_INCLUDE_DIR NAMES webp/decode.h)

  if(NOT WEBP_INCLUDE_DIR)
      unset(WEBP_FOUND)
  else()
      MARK_AS_ADVANCED(WEBP_INCLUDE_DIR)

      # Look for the library.
      FIND_LIBRARY(WEBP_LIBRARY NAMES webp)
      MARK_AS_ADVANCED(WEBP_LIBRARY)

      # handle the QUIETLY and REQUIRED arguments and set WEBP_FOUND to TRUE if
      # all listed variables are TRUE
      INCLUDE(${CMAKE_ROOT}/Modules/FindPackageHandleStandardArgs.cmake)
      FIND_PACKAGE_HANDLE_STANDARD_ARGS(WebP DEFAULT_MSG WEBP_LIBRARY WEBP_INCLUDE_DIR)

      SET(WEBP_LIBRARIES ${WEBP_LIBRARY})
      SET(WEBP_INCLUDE_DIRS ${WEBP_INCLUDE_DIR})
  endif()
endif()
