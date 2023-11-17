cmake_minimum_required(VERSION 3.12)

project(agorica C)

set(CMAKE_C_STANDARD 11)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -g")

add_executable(test main.c structures.c functions.c parse.c free_memory.c)

# Include directories for header files
include_directories(include)

# Add header files to the project
set(HEADER_FILES include/structures.h include/functions.h)
target_include_directories(test PRIVATE
  ${CMAKE_CURRENT_SOURCE_DIR}/include)
target_sources(test PRIVATE ${HEADER_FILES})

# Add input.txt
configure_file(${CMAKE_CURRENT_SOURCE_DIR}/input.txt
  ${CMAKE_CURRENT_BINARY_DIR} COPYONLY)
cmake_minimum_required(VERSION 3.12)

