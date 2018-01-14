set (COMMON_LIBS ${GLFW_LIBRARIES} ${OPENGL_LIBRARY})

link_libraries (${COMMON_LIBS})

add_executable(documentation documentation.cpp)

add_executable(getting_started_old getting_started_old.cpp)

set(
	DEPS_SOURCE
	../deps/glad.c
)
set(
	DEPS_HEADER
	../deps/linmath.h
	../deps/KHR/khrplatform.h
	../deps/glad/glad.h
)

add_executable(getting_started
	getting_started.cpp
	${DEPS_SOURCE}
	${DEPS_HEADER}
)
