#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "GTest::gtest" for configuration ""
set_property(TARGET GTest::gtest APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(GTest::gtest PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "/home/guangbin/android/giscore/arm64-v8a/lib/libgtest.a"
  )

list(APPEND _cmake_import_check_targets GTest::gtest )
list(APPEND _cmake_import_check_files_for_GTest::gtest "/home/guangbin/android/giscore/arm64-v8a/lib/libgtest.a" )

# Import target "GTest::gtest_main" for configuration ""
set_property(TARGET GTest::gtest_main APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(GTest::gtest_main PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "/home/guangbin/android/giscore/arm64-v8a/lib/libgtest_main.a"
  )

list(APPEND _cmake_import_check_targets GTest::gtest_main )
list(APPEND _cmake_import_check_files_for_GTest::gtest_main "/home/guangbin/android/giscore/arm64-v8a/lib/libgtest_main.a" )

# Import target "GTest::gmock" for configuration ""
set_property(TARGET GTest::gmock APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(GTest::gmock PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "/home/guangbin/android/giscore/arm64-v8a/lib/libgmock.a"
  )

list(APPEND _cmake_import_check_targets GTest::gmock )
list(APPEND _cmake_import_check_files_for_GTest::gmock "/home/guangbin/android/giscore/arm64-v8a/lib/libgmock.a" )

# Import target "GTest::gmock_main" for configuration ""
set_property(TARGET GTest::gmock_main APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(GTest::gmock_main PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "CXX"
  IMPORTED_LOCATION_NOCONFIG "/home/guangbin/android/giscore/arm64-v8a/lib/libgmock_main.a"
  )

list(APPEND _cmake_import_check_targets GTest::gmock_main )
list(APPEND _cmake_import_check_files_for_GTest::gmock_main "/home/guangbin/android/giscore/arm64-v8a/lib/libgmock_main.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
