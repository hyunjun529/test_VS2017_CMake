cmake_minimum_required(VERSION 3.8)
set_property(GLOBAL PROPERTY USE_FOLDERS ON)

project(0_test_cmake_project CXX)

find_package(OpenGL REQUIRED)

enable_testing()

set(CMAKE_CXX_STANDARD 14)

file (GLOB EXAMPLE_BASE_SOURCE example_base.cpp)
SOURCE_GROUP(EX_BASE FILES ${EXAMPLE_BASE_SOURCE})
add_executable(ex_base example_base.cpp)

file (GLOB EXAMPLE_GLFW_SOURCE example_glfw.cpp)
SOURCE_GROUP(EX_GLFW FILES ${EXAMPLE_GLFW_SOURCE})
add_executable(ex_glfw example_glfw.cpp)