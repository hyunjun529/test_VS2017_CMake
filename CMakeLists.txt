cmake_minimum_required(VERSION 3.8)

project(test_VS2017_CMake)

find_package (OpenGL REQUIRED)

set(CMAKE_CXX_STANDARD 14)

option (OPT_GLFW_ROOT "GLFW Root Directory" "")

set (GLFW_ROOT ${OPT_GLFW_ROOT})

set (CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/CMake_modules")

find_package (GLFW)

include_directories (${GLFW_INCLUDE_DIR})

include_directories (${PROJECT_SOURCE_DIR}/deps)

add_subdirectory(src)
