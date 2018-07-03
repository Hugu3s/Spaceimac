#define GLEW_STATIC
#include "../include/project/Skybox.hpp"


Skybox::Skybox(std::string ImgFileFront, std::string ImgFileBack, std::string ImgFileTop, std::string ImgFileBottom, std::string ImgFileLeft, std::string ImgFileRight)
        : m_id(0), m_ImgFileFront(ImgFileFront), m_ImgFileBack(ImgFileBack), m_ImgFileTop(ImgFileTop), m_ImgFileBottom(ImgFileBottom), m_ImgFileLeft(ImgFileLeft), m_ImgFileRight(ImgFileRight) {
}

GLuint Skybox::getID() const { return m_id; }

bool Skybox::loadSkyboxMapSide(GLenum sideTarget, const std::string ImgFile) {

    int x, y;
    std::unique_ptr<glimac::Image> ImgTexture = glimac::loadImage(ImgFile);
    x = ImgTexture->getWidth();
    y = ImgTexture->getHeight();

    // non-power-of-2 dimensions check
    if ((x & (x - 1)) != 0 || (y & (y - 1)) != 0) {
        std::cerr << "WARNING: image '" << ImgFile << "' is not power-of-2 dimensions" << std::endl;
    }

    // copy image data into 'target' side of cube map
    glTexImage2D( sideTarget,
                  0,
                  GL_RGBA,
                  ImgTexture->getWidth(),
                  ImgTexture->getHeight(),
                  0,
                  GL_RGBA,
                  GL_FLOAT,
                  ImgTexture->getPixels()
    );

    return true;
}

bool Skybox::loadSkybox() {
    glActiveTexture(GL_TEXTURE0);
    glEnable(GL_TEXTURE_CUBE_MAP);
    glGenTextures(1, &m_id);
    glBindTexture(GL_TEXTURE_CUBE_MAP, m_id);

    // load each image and copy into a side of the cube-map texture
    loadSkyboxMapSide(GL_TEXTURE_CUBE_MAP_POSITIVE_X, m_ImgFileFront);
    loadSkyboxMapSide(GL_TEXTURE_CUBE_MAP_NEGATIVE_X, m_ImgFileBack);
    loadSkyboxMapSide(GL_TEXTURE_CUBE_MAP_POSITIVE_Y, m_ImgFileTop);
    loadSkyboxMapSide(GL_TEXTURE_CUBE_MAP_NEGATIVE_Y, m_ImgFileBottom);
    loadSkyboxMapSide(GL_TEXTURE_CUBE_MAP_POSITIVE_Z, m_ImgFileLeft);
    loadSkyboxMapSide(GL_TEXTURE_CUBE_MAP_NEGATIVE_Z, m_ImgFileRight);

    // format cube map texture
    glTexParameteri(GL_TEXTURE_CUBE_MAP, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_CUBE_MAP, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_CUBE_MAP, GL_TEXTURE_WRAP_R, GL_CLAMP_TO_EDGE);
    glTexParameteri(GL_TEXTURE_CUBE_MAP, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_EDGE);
    glTexParameteri(GL_TEXTURE_CUBE_MAP, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_EDGE);

    glDisable(GL_TEXTURE_CUBE_MAP);
    glBindTexture(GL_TEXTURE_CUBE_MAP, 0);

    return true;
}