cmake_minimum_required(VERSION 3.5)
set_property(GLOBAL PROPERTY USE_FOLDERS ON)

project(0_test_cmake_project CXX)

find_package(OpenGL REQUIRED)

enable_testing()

set(CMAKE_CXX_STANDARD 14)

file (GLOB BASE_SOURCE main.cpp)

SOURCE_GROUP(Main FILES ${BASE_SOURCE})

add_executable(main main.cpp)