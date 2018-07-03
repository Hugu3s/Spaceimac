#include "../include/project/RenderManager.hpp"

using namespace glimac;

//getters

const std::map<std::string, GLuint> &RenderManager::getTextures() const {
    return textures;
}
const GLuint RenderManager::getTexture(std::string name) {
    return textures[name];
}
Sphere *RenderManager::getMySphere() const {
    return MySphere;
}

SDLWindowManager *RenderManager::getWindowManager() const {
    return windowManager;
}
const GLuint RenderManager::getTextureSatellites(std::string name) {
    return texturesSatellites[name];
}



//setters
void RenderManager::setTextures( std::map<std::string, GLuint> &textures) {
    RenderManager::textures = textures;
}
void RenderManager::setMySphere(Sphere *MySphere) {
    RenderManager::MySphere = MySphere;
}
void RenderManager::setWindowManager(SDLWindowManager *windowManager) {
    RenderManager::windowManager = windowManager;
}





//constructor
RenderManager::RenderManager() {
    m_SkyboxTexture = new Skybox("../../asset/textures/Texture/Skybox.jpg", // En haut
                                  ".../../asset/textures/Texture/Skybox.jpg", // En bas
                                  "../../asset/textures/Texture/Skybox.jpg", // Au fond
                                  "../../asset/textures/Texture/Skybox.jpg", // Derrière
                                  "../../asset/textures/Texture/Skybox.jpg", // A gauche
                                  "../../asset/textures/Texture/Skybox.jpg" // A droite
    );

}

//methods
void RenderManager::createTexturesPlanets() {

    //texture creation
    std::unique_ptr<Image> SunMap=loadImage("../../asset/textures/Texture/Sun.png");
    std::unique_ptr<Image> EarthMap=loadImage("../../asset/textures/Texture/Earth.png");
    std::unique_ptr<Image> MercuryMap=loadImage("../../asset/textures/Texture/Mercury.png");
    std::unique_ptr<Image> VenusMap=loadImage("../../asset/textures/Texture/Venus.png");
    std::unique_ptr<Image> MarsMap=loadImage("../../asset/textures/Texture/Mars.png");
    std::unique_ptr<Image> JupiterMap=loadImage("../../asset/textures/Texture/Jupiter.png");
    std::unique_ptr<Image> SaturnMap=loadImage("../../asset/textures/Texture/Saturn.png");
    std::unique_ptr<Image> UranusMap=loadImage("../../asset/textures/Texture/Uranus.png");
    std::unique_ptr<Image> NeptuneMap=loadImage("../../asset/textures/Texture/Neptune.png");
    std::unique_ptr<Image> PlutoMap=loadImage("../../asset/textures/Texture/Pluto.png");



    if(SunMap == NULL || EarthMap == NULL||MercuryMap == NULL|| VenusMap == NULL|| MarsMap == NULL || JupiterMap == NULL || SaturnMap == NULL || UranusMap == NULL || NeptuneMap == NULL || PlutoMap == NULL){
        std::cerr << "Une des textures n'a pas pu etre chargée. \n" << std::endl;
        exit(0);
    }
    GLuint textureSun, textureEarth, textureMercury, textureVenus, textureMars, textureJupiter, textureSaturn, textureUranus, textureNeptune, texturePluto;

    //Sun texture
    glGenTextures(1,&textureSun);
    glBindTexture(GL_TEXTURE_2D,textureSun);   //Binding texture
    glTexImage2D(GL_TEXTURE_2D,0,GL_RGBA,SunMap->getWidth(),SunMap->getHeight(),0,GL_RGBA,GL_FLOAT,SunMap->getPixels());
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
    glBindTexture(GL_TEXTURE_2D,0);
    textures["Sun"] = textureSun;

    //Earth Texture
    glGenTextures(1,&textureEarth);
    glBindTexture(GL_TEXTURE_2D,textureEarth);   //Binding texture
    glTexImage2D(GL_TEXTURE_2D,0,GL_RGBA,EarthMap->getWidth(),EarthMap->getHeight(),0,GL_RGBA,GL_FLOAT,EarthMap->getPixels());
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
    glBindTexture(GL_TEXTURE_2D,0);
    textures["Earth"] = textureEarth;

    //Mercury texture
    glGenTextures(1,&textureMercury);
    glBindTexture(GL_TEXTURE_2D,textureMercury);   //Binding texture
    glTexImage2D(GL_TEXTURE_2D,0,GL_RGBA,MercuryMap->getWidth(),MercuryMap->getHeight(),0,GL_RGBA,GL_FLOAT,MercuryMap->getPixels());
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
    glBindTexture(GL_TEXTURE_2D,0);
    textures["Mercury"] = textureMercury;

    //Venus texture
    glGenTextures(1,&textureVenus);
    glBindTexture(GL_TEXTURE_2D,textureVenus);   //Binding texture
    glTexImage2D(GL_TEXTURE_2D,0,GL_RGBA, VenusMap->getWidth(), VenusMap->getHeight(),0,GL_RGBA,GL_FLOAT, VenusMap->getPixels());
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
    glBindTexture(GL_TEXTURE_2D,0);
    textures["Venus"] = textureVenus;


    //Mars Texture
    glGenTextures(1,&textureMars);
    glBindTexture(GL_TEXTURE_2D,textureMars);   //Binding texture
    glTexImage2D(GL_TEXTURE_2D,0,GL_RGBA,MarsMap->getWidth(),MarsMap->getHeight(),0,GL_RGBA,GL_FLOAT,MarsMap->getPixels());
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
    glBindTexture(GL_TEXTURE_2D,0);
    textures["Mars"] = textureMars;

    //Jupiter Texture
    glGenTextures(1,&textureJupiter);
    glBindTexture(GL_TEXTURE_2D,textureJupiter);   //Binding texture
    glTexImage2D(GL_TEXTURE_2D,0,GL_RGBA,JupiterMap->getWidth(),JupiterMap->getHeight(),0,GL_RGBA,GL_FLOAT,JupiterMap->getPixels());
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
    glBindTexture(GL_TEXTURE_2D,0);
    textures["Jupiter"] = textureJupiter;

    //Saturn Texture
    glGenTextures(1,&textureSaturn);
    glBindTexture(GL_TEXTURE_2D,textureSaturn);   //Binding texture
    glTexImage2D(GL_TEXTURE_2D,0,GL_RGBA,SaturnMap->getWidth(),SaturnMap->getHeight(),0,GL_RGBA,GL_FLOAT,SaturnMap->getPixels());
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
    glBindTexture(GL_TEXTURE_2D,0);
    textures["Saturn"] = textureSaturn;

    // Uranus
    glGenTextures(1,&textureUranus);
    glBindTexture(GL_TEXTURE_2D,textureUranus);   //Binding texture
    glTexImage2D(GL_TEXTURE_2D,0,GL_RGBA,UranusMap->getWidth(),UranusMap->getHeight(),0,GL_RGBA,GL_FLOAT,UranusMap->getPixels());
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
    glBindTexture(GL_TEXTURE_2D,0);
    textures["Uranus"] = textureUranus;

    // Neptune
    glGenTextures(1,&textureNeptune);
    glBindTexture(GL_TEXTURE_2D,textureNeptune);   //Binding texture
    glTexImage2D(GL_TEXTURE_2D,0,GL_RGBA,NeptuneMap->getWidth(),NeptuneMap->getHeight(),0,GL_RGBA,GL_FLOAT,NeptuneMap->getPixels());
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
    glBindTexture(GL_TEXTURE_2D,0);
    textures["Neptune"] = textureNeptune;

    // Pluto
    glGenTextures(1,&texturePluto);
    glBindTexture(GL_TEXTURE_2D,texturePluto);   //Binding texture
    glTexImage2D(GL_TEXTURE_2D,0,GL_RGBA,PlutoMap->getWidth(),PlutoMap->getHeight(),0,GL_RGBA,GL_FLOAT,PlutoMap->getPixels());
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
    glBindTexture(GL_TEXTURE_2D,0);
    textures["Pluto"] = texturePluto;



}

void RenderManager::createtextureSatellites() {

    std::unique_ptr<Image> MoonMap=loadImage("../../asset/textures/MoonMap.jpg");


    GLuint textureMoon;

    //texture Moon
    glGenTextures(1,&textureMoon);
    glBindTexture(GL_TEXTURE_2D,textureMoon);   //Bind
    glTexImage2D(GL_TEXTURE_2D,0,GL_RGBA,MoonMap->getWidth(),MoonMap->getHeight(),0,GL_RGBA,GL_FLOAT,MoonMap->getPixels());
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
    glBindTexture(GL_TEXTURE_2D,0);

    texturesSatellites["Moon"] = textureMoon;


    if(MoonMap == NULL){
        std::cerr << "Une des textures n'a pas être chargée \n" << std::endl;
        exit(0);
    }


    std::unique_ptr<Image> DeimosMap=loadImage("../../asset/textures/Deimos.jpg");

    GLuint textureDeimos;

    //texture Deimos
    glGenTextures(1,&textureDeimos);
    glBindTexture(GL_TEXTURE_2D,textureDeimos);   //Binding de la texture
    glTexImage2D(GL_TEXTURE_2D,0,GL_RGBA,DeimosMap->getWidth(),DeimosMap->getHeight(),0,GL_RGBA,GL_FLOAT,DeimosMap->getPixels());
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
    glBindTexture(GL_TEXTURE_2D,0);

    texturesSatellites["Deimos"] = textureDeimos;

    if(DeimosMap == NULL){
        std::cerr << "Une des textures n'a pas pu etre chargée. \n" << std::endl;
        exit(0);
    }

    std::unique_ptr<Image> IoMap=loadImage("../../asset/textures/Io.jpg");

    GLuint textureIo;

    //texture Io
    glGenTextures(1,&textureIo);
    glBindTexture(GL_TEXTURE_2D,textureIo);   //Binding de la texture
    glTexImage2D(GL_TEXTURE_2D,0,GL_RGBA,IoMap->getWidth(),IoMap->getHeight(),0,GL_RGBA,GL_FLOAT,IoMap->getPixels());
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
    glBindTexture(GL_TEXTURE_2D,0);

    texturesSatellites["Io"] = textureIo;

    if(IoMap == NULL){
        std::cerr << "Une des textures n'a pas pu etre chargée. \n" << std::endl;
        exit(0);
    }

    std::unique_ptr<Image> IapetusMap=loadImage("../../asset/textures/Iapetus.jpg");

    GLuint textureIapetus;

    //texture Iapetus
    glGenTextures(1,&textureIapetus);
    glBindTexture(GL_TEXTURE_2D,textureIapetus);   //Binding de la texture
    glTexImage2D(GL_TEXTURE_2D,0,GL_RGBA,IoMap->getWidth(),IapetusMap->getHeight(),0,GL_RGBA,GL_FLOAT,IoMap->getPixels());
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
    glBindTexture(GL_TEXTURE_2D,0);

    texturesSatellites["Io"] = textureIapetus;

    if(IapetusMap == NULL){
        std::cerr << "Une des textures n'a pas pu etre chargée. \n" << std::endl;
        exit(0);
    }

    std::unique_ptr<Image> OberonMap=loadImage("../../asset/textures/Oberon.jpg");

    GLuint textureOberon;

    //texture Oberon
    glGenTextures(1,&textureOberon);
    glBindTexture(GL_TEXTURE_2D,textureOberon);   //Binding de la texture
    glTexImage2D(GL_TEXTURE_2D,0,GL_RGBA,OberonMap->getWidth(),OberonMap->getHeight(),0,GL_RGBA,GL_FLOAT,OberonMap->getPixels());
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
    glBindTexture(GL_TEXTURE_2D,0);

    texturesSatellites["Oberon"] = textureOberon;

    if(OberonMap == NULL){
        std::cerr << "Une des textures n'a pas pu etre chargée. \n" << std::endl;
        exit(0);
    }

    std::unique_ptr<Image> NereidMap=loadImage("..\\..\\asset\\textures\\Nereid.jpg");

    GLuint textureNereid;

    //texture Nereid
    glGenTextures(1,&textureNereid);
    glBindTexture(GL_TEXTURE_2D,textureNereid);   //Binding de la texture
    glTexImage2D(GL_TEXTURE_2D,0,GL_RGBA,NereidMap->getWidth(),NereidMap->getHeight(),0,GL_RGBA,GL_FLOAT,NereidMap->getPixels());
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
    glBindTexture(GL_TEXTURE_2D,0);

    texturesSatellites["Nereid"] = textureNereid;

    if(NereidMap == NULL){
        std::cerr << "Une des textures n'a pas pu etre chargée. \n" << std::endl;
        exit(0);
    }

    std::unique_ptr<Image> CharonMap=loadImage("..\\..\\asset\\textures\\Charon.jpg");

    GLuint textureCharon;

    //texture Charon
    glGenTextures(1,&textureCharon);
    glBindTexture(GL_TEXTURE_2D,textureCharon);   //Binding de la texture
    glTexImage2D(GL_TEXTURE_2D,0,GL_RGBA,CharonMap->getWidth(),CharonMap->getHeight(),0,GL_RGBA,GL_FLOAT,CharonMap->getPixels());
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
    glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
    glBindTexture(GL_TEXTURE_2D,0);

    texturesSatellites["Charon"] = textureCharon;

    if(CharonMap == NULL){
        std::cerr << "Une des textures n'a pas pu etre chargée. \n" << std::endl;
        exit(0);
    }

}




void RenderManager::initWindowManager(int width, int height, const char* name) {
    windowManager = new SDLWindowManager (width,height,name);
}

void RenderManager::initRenderManager() {
    initWindowManager(1600,1200,"SPACEIMAC");
    initSphere();
    //initPlane();
    createTexturesPlanets();
    createtextureSatellites();
    // initMatrix();
}

void RenderManager::initSphere() {
    MySphere = new Sphere(1,32,16);
}




















