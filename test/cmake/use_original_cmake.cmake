cmake_minimum_required(VERSION 2.8)
message("************ use_original_cmake.cmake ************")
if(NOT EXISTS ${CGET_CMAKE_ORIGINAL_SOURCE_FILE})
    message("File does not exists: ${CGET_CMAKE_ORIGINAL_SOURCE_FILE}")
endif()
include(${CGET_CMAKE_ORIGINAL_SOURCE_FILE})