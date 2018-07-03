include_directories(include)
file(GLOB_RECURSE SRC_FILES *.cpp *.hpp)
add_library(glimac ${SRC_FILES} include/project/Skybox.hpp src/project/Skybox.cpp src/project/Cube.cpp include/glimac/Cube.hpp)

