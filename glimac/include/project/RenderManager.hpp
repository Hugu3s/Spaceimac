#pragma once
#include <iostream>
#include "GameManager.hpp"
#include <glimac/SDLWindowManager.hpp>
#include "Skybox.hpp"
#include <GL/glew.h>
#include <iostream>
#include <glimac/Program.hpp>
#include <glimac/FilePath.hpp>
#include <glimac/glm.hpp>
#include <glimac/Image.hpp>
#include <glimac/Sphere.hpp>
#include <glimac/Plane.hpp>
#include <glimac/TrackballCamera.hpp>
#include <glimac/Geometry.hpp>
#include <cstddef>
#include <glimac/Cube.hpp>
#include <glimac/FreeflyCamera.hpp>


#ifndef IMACGL_RENDERMANAGER_H
#define IMACGL_RENDERMANAGER_H

using namespace glimac;



class RenderManager {

private:
    glimac::SDLWindowManager* windowManager;
    //TEXTURES
    Skybox* m_SkyboxTexture;
    std::map<std::string,GLuint>textures;
    std::map<std::string,GLuint>texturesSatellites;
    // Cube
    Cube m_cube;
    GLuint m_cubeVBO;
    GLuint m_cubeIBO;
    GLuint m_cubeVAO;


    std::map<std::string,glm::mat4>Matrix;
    glimac::Sphere* MySphere;
    TrackballCamera Camera;
    Skybox* m_skybox;





public:


    // Skybox
    void initSkybox();
    Cube* getCubeSkyboxPtr();
    GLuint* getCubeSkyboxVAOPtr();

    //getters
    const std::map<std::string, GLuint> &getTextures() const;
    const GLuint getTexture(std::string name);
    const GLuint getTextureSatellites(std::string name);
    glimac::Sphere *getMySphere() const;
    glimac::SDLWindowManager *getWindowManager() const;

    // Cube getters
    Cube* getCubePtr();
    GLuint* getCubeVAOPtr();


    //setters
    void setTextures( std::map<std::string, GLuint> &textures);
    void setMySphere(glimac::Sphere *MySphere);
    void setWindowManager(glimac::SDLWindowManager *windowManager);




    // constructors
    RenderManager();

    //methods
    void createTexturesPlanets();
    void createtextureSatellites();
    void drawSkybox();
    void displayPlanet( Planet p);
    void initRenderManager();
    void initWindowManager(int width, int height, const char* name);
    void initSphere();
    void initPlane();
    void initMatrix();
    int renderLoop(GLuint vao,GameManager* app);



};


#endif //IMACGL_RENDERMANAGER_H
