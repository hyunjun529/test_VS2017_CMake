cmake_minimum_required(VERSION 3.5)
set_property(GLOBAL PROPERTY USE_FOLDERS ON)

project(0_test_cmake_project)

find_package(OpenGL REQUIRED)

enable_testing()

include_directories(${PROJECT_SOURCE_DIR}/glfw/include)

