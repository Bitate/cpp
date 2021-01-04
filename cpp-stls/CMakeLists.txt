cmake_minimum_required(VERSION 3.8)

set(this STL)

project(${this})

enable_testing()

add_subdirectory(stl_wheels)
add_subdirectory(googletest)
add_subdirectory(tests)