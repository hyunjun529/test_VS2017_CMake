## in GLFW_ROOT
## out GLFW_INCLUDE_DIR
## out GLFW_LIBRARIES

find_path (GLFW_INCLUDE_DIR
	NAMES
		GLFW/glfw3.h
	PATHS
		"${GLFW_ROOT}/include"
)

find_library (GLFW_LIBRARIES
	NAMES
		glfw3
	PATHS
		"${GLFW_ROOT}/lib"
)