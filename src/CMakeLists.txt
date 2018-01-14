set(COMMON_LIBS ${GLFW_LIBRARIES} ${OPENGL_LIBRARY})

add_executable(documentation documentation.cpp)
target_link_libraries(documentation ${COMMON_LIBS})

add_executable(getting_started_old getting_started_old.cpp)
target_link_libraries(getting_started_old ${COMMON_LIBS})
