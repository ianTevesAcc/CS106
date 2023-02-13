# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\LibraryManagementSystem_PROGRAM_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\LibraryManagementSystem_PROGRAM_autogen.dir\\ParseCache.txt"
  "LibraryManagementSystem_PROGRAM_autogen"
  )
endif()
