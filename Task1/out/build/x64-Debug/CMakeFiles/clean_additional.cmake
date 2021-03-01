# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "src\\Base\\Base_autogen"
  "src\\Base\\CMakeFiles\\Base_autogen.dir\\AutogenUsed.txt"
  "src\\Base\\CMakeFiles\\Base_autogen.dir\\ParseCache.txt"
  "src\\Lesson1\\CMakeFiles\\lesson1_autogen.dir\\AutogenUsed.txt"
  "src\\Lesson1\\CMakeFiles\\lesson1_autogen.dir\\ParseCache.txt"
  "src\\Lesson1\\lesson1_autogen"
  )
endif()
