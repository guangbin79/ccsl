#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "GEOS::geos" for configuration "Release"
set_property(TARGET GEOS::geos APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GEOS::geos PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C;CXX"
  IMPORTED_LOCATION_RELEASE "/home/guangbin/wasm/giscore/i686/lib/libgeos.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS GEOS::geos )
list(APPEND _IMPORT_CHECK_FILES_FOR_GEOS::geos "/home/guangbin/wasm/giscore/i686/lib/libgeos.a" )

# Import target "GEOS::geos_c" for configuration "Release"
set_property(TARGET GEOS::geos_c APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GEOS::geos_c PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/guangbin/wasm/giscore/i686/lib/libgeos_c.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS GEOS::geos_c )
list(APPEND _IMPORT_CHECK_FILES_FOR_GEOS::geos_c "/home/guangbin/wasm/giscore/i686/lib/libgeos_c.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
