cmake_minimum_required(VERSION 2.8)

project(ImacGL)

add_definitions(-std=c++11)

set(CMAKE_MODULE_PATH ${CMAKE_SOURCE_DIR}/CMake)

find_package(SDL REQUIRED)
find_package(OpenGL REQUIRED)
find_package(GLEW REQUIRED)

include_directories(${SDL_INCLUDE_DIR} ${OPENGL_INCLUDE_DIR} ${GLEW_INCLUDE_DIR} glimac/include third-party/include)

set(HEADER_FILES glimac/include/project/Astre.hpp glimac/include/project/GameManager.hpp glimac/include/project/Gaseous.hpp glimac/include/project/Planet.hpp glimac/include/project/RenderManager.hpp glimac/include/project/Satellite.hpp glimac/include/project/Skybox.hpp glimac/include/project/Sun.hpp glimac/include/project/Telluric.hpp glimac/include/project/Texte.hpp glimac/include/project/Texture.hpp glimac/include/project/Time.hpp)

IF(WIN32)
    set(ALL_LIBRARIES mingw32 glimac SDL glew32s opengl32 glu32 freeglut)
    add_executable(ImacGL.exe TP_Spaceimac/main.cpp ${HEADER_FILES})

ELSEIF(UNIX)
    # Pour la fac
    set(OPENGL_LIBRARIES /usr/lib/x86_64-linux-gnu/libGL.so.1)
    # Pour nos machines :
    #set(GLEW_LIBRARY /usr/lib/x86_64-linux-gnu/libGLEW.so.1.13)
    set(ALL_LIBRARIES glimac ${SDL_LIBRARY} ${OPENGL_LIBRARIES} ${GLEW_LIBRARY})
    add_executable(ImacGL TP_Spaceimac/main.cpp ${HEADER_FILES})
ENDIF()

add_subdirectory(glimac)

file(GLOB TP_DIRECTORIES "TP*")

foreach(TP ${TP_DIRECTORIES})
    add_subdirectory(${TP})
endforeach()