#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "sentry::sentry" for configuration "Debug"
set_property(TARGET sentry::sentry APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(sentry::sentry PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/lib/sentry.lib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/sentry.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS sentry::sentry )
list(APPEND _IMPORT_CHECK_FILES_FOR_sentry::sentry "${_IMPORT_PREFIX}/lib/sentry.lib" "${_IMPORT_PREFIX}/bin/sentry.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
