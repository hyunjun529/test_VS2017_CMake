file (GLOB MAIN_SOURCE main.cpp)

file (GLOB GLFW_SOURCE ${CMAKE_CURRENT_SOURCE_DIR}/../glfw/src/*.c)

add_library(
    0_test_cmake_project
    ${GLFW_SOURCE}
)

SOURCE_GROUP(Main FILES ${Main_SOURCE})
SOURCE_GROUP(GL3W FILES ${GLFW_SOURCE})