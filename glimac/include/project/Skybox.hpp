
#pragma once
#include <iostream>
#define GLEW_STATIC
#include <GL/glew.h>
#include "../glimac/glm.hpp"
#include "../glimac/Image.hpp"

class Skybox {

private:
    GLuint m_id;
    std::string m_ImgFileFront;
    std::string m_ImgFileBack;
    std::string m_ImgFileTop;
    std::string m_ImgFileBottom;
    std::string m_ImgFileLeft;
    std::string m_ImgFileRight;

public:

    // constructor
    Skybox(std::string ImgFileFront, std::string ImgFileBack, std::string ImgFileTop, std::string ImgFileBottom, std::string ImgFileLeft, std::string ImgFileRight);

    //getter
    GLuint getID() const;

    //methods
    bool loadSkyboxMapSide(GLenum sideTarget, const std::string ImgFile);
    bool loadSkybox();
};


