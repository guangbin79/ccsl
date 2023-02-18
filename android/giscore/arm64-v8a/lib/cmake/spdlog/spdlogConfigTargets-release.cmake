#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "spdlog::spdlog" for configuration "Release"
set_property(TARGET spdlog::spdlog APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(spdlog::spdlog PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/guangbin/android/giscore/arm64-v8a/lib/libspdlog.a"
  )

list(APPEND _cmake_import_check_targets spdlog::spdlog )
list(APPEND _cmake_import_check_files_for_spdlog::spdlog "/home/guangbin/android/giscore/arm64-v8a/lib/libspdlog.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
