cmake_minimum_required(VERSION 3.5)
set_property(GLOBAL PROPERTY USE_FOLDERS ON)

project(0_test_cmake_project)

find_package(OpenGL REQUIRED)

enable_testing()

set(CMAKE_CXX_STANDARD 14)

include_directories(${PROJECT_SOURCE_DIR}/src)
include_directories(${PROJECT_SOURCE_DIR}/glfw/include)

if(WIN32)
    ADD_DEFINITIONS(-DUNICODE)
    ADD_DEFINITIONS(-D_UNICODE)
endif(WIN32)

add_subdirectory(src)

add_executable(main ${PROJECT_SOURCE_DIR}/src/main.cpp)