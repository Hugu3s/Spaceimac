
#include "../include/project/Sun.hpp"
//getters
Planet **Sun::getPlanets() const {
    return Planets;
}

//setters
void Sun::setPlanets(Planet **Planets) {
    Sun::Planets = Planets;
}

//constructors
Sun::Sun() {

}

Sun::Sun(int p_diametre, float p_rotation) :Astre("soleil",p_diametre,"Etoile",p_rotation,0,0) {

}
