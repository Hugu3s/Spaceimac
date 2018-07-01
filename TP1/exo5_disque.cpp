#define GLEW_STATIC
#include <iostream>
#include <fstream>
#include <GL/glew.h>
#include <GL/glut.h>
#include <memory>
#include <SDL/SDL.h>
#include <glimac/Sphere.hpp>
#include <glimac/Program.hpp>
#include <glimac/Image.hpp>
#include <glimac/SDLWindowManager.hpp>

using namespace glimac;

struct Vertex2DColor{
    glm::vec2 position;
    glm::vec3 color;

    Vertex2DColor(){}
    Vertex2DColor(glm::vec2 p,glm::vec3 c)
    {
        position = p;
        color = c;
    }
};

int main(int argc, char** argv) {
    // Initialize SDL and open a window
    SDLWindowManager windowManager(800, 800, "GLImac");

    // Initialize glew for OpenGL3+ support
    GLenum glewInitError = glewInit();
    if(GLEW_OK != glewInitError) {
        std::cerr << glewGetErrorString(glewInitError) << std::endl;
        return EXIT_FAILURE;
    }

    std::cout << "OpenGL Version : " << glGetString(GL_VERSION) << std::endl;
    std::cout << "GLEW Version : " << glewGetString(GLEW_VERSION) << std::endl;

    FilePath applicationPath(argv[0]);
    Program program = loadProgram(applicationPath.dirPath() + "shaders/triangle.vs.glsl",
                                  applicationPath.dirPath() + "shaders/triangle.fs.glsl");
    program.use();


    /*********************************
     * HERE SHOULD COME THE INITIALIZATION CODE
     *********************************/


     GLuint vbo; 
     glGenBuffers(1, &vbo); 
     
     glBindBuffer(GL_ARRAY_BUFFER, vbo);


     const int Ntriangles = 200;
     std::vector<Vertex2DColor> vertices;
     float x, y, x2, y2, r=0.7, theta = 0.0;
     for(int i =0.0; 
        i < Ntriangles; 
        i ++)
     {
        theta = (float) i * 2 * glm::pi<float>() /(float)Ntriangles;

        x = r *  glm::cos(theta);
        y = r *  glm::sin(theta);

        theta = (float) (i+1) * 2 * glm::pi<float>() /(float)Ntriangles;

        x2 = r *  glm::cos(theta);
        y2 = r *  glm::sin(theta);

        vertices.push_back(
            Vertex2DColor(
                glm::vec2(x, y), 
                glm::vec3(1, 0, 0)
                )
            );
        vertices.push_back(
            Vertex2DColor(
                glm::vec2(x2, y2), 
                glm::vec3(1, 0, 0)
                )
            );
        vertices.push_back(
            Vertex2DColor(
                glm::vec2(0, 0), 
                glm::vec3(1, 0, 0)
                )
            );
     }

     //on remplit le vbo avec le tableau des vertex
     glBufferData(GL_ARRAY_BUFFER, Ntriangles*3*sizeof(Vertex2DColor), vertices.data(), GL_STATIC_DRAW);
     glBindBuffer(GL_ARRAY_BUFFER, 0);

     GLuint vao;
     glGenVertexArrays(1, &vao);

     glBindVertexArray(vao);

     const GLuint VERTEX_ATTR_POSITION = 3;
     const GLuint VERTEX_ATTR_COLOR = 8;
     glEnableVertexAttribArray(VERTEX_ATTR_POSITION);
     glEnableVertexAttribArray(VERTEX_ATTR_COLOR);

     glBindBuffer(GL_ARRAY_BUFFER, vbo);

     glVertexAttribPointer(
        VERTEX_ATTR_POSITION,
        2,GL_FLOAT,GL_FALSE,
        sizeof(Vertex2DColor),
        (const GLvoid*)offsetof(Vertex2DColor, position));
     glVertexAttribPointer(
        VERTEX_ATTR_COLOR,
        3,GL_FLOAT,GL_FALSE,
        sizeof(Vertex2DColor),
        (const GLvoid*)offsetof(Vertex2DColor, color));

     glBindBuffer(GL_ARRAY_BUFFER, 0); 
     glBindVertexArray(0); 

    /**********************************/
    // Application loop:
    bool done = false;
    while(!done) {
        // Event loop:
        SDL_Event e;
        while(windowManager.pollEvent(e)) {
            if(e.type == SDL_QUIT) {
                done = true; // Leave the loop after this iteration
            }
        }

        /*********************************
         * HERE SHOULD COME THE RENDERING CODE
         *********************************/

         //on nettoie la fenetre des tours précédents
         glClear(GL_COLOR_BUFFER_BIT);
         glBindVertexArray(vao);
         glDrawArrays(GL_TRIANGLES,0,3*Ntriangles);
         glBindVertexArray(0); 


        // Update the display
        windowManager.swapBuffers();
    }

    glDeleteBuffers(1, &vbo);
    glDeleteVertexArrays(1, &vao);

    return EXIT_SUCCESS;
}