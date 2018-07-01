#pragma once
#include <stdio.h>
#include <string>
#include <iostream>
#include <glimac/Image.hpp>
#include <GL/gl.h>

class Texture {

private:
    GLuint m_id;
    std::string m_ImgFile;
    std::unique_ptr<glimac::Image> m_ImgTexture;

public:

    // constructor
    Texture();
    Texture(std::string ImgFile);

    //getter
    GLuint getID() const;

    //setter
    void setImgFile(const std::string &ImgFile);

    //methods
    bool loadTexture();
};


