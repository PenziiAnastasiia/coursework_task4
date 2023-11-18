cmake_minimum_required(VERSION 3.10)
project(Project C)

set(CMAKE_C_STANDARD 11)

add_executable(main main.c)
target_link_libraries(main PRIVATE lib)

add_library(lib lib.c)
target_include_directories(lib PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

