#include <project/Telluric.hpp>
#include <project/gaseous.hpp>
#include "../include/project/GameManager.hpp"
/* Create planets and satellites. All info come from the NASA website.
 *
 *
*/

//getters
const std::map<std::string, Planet> &GameManager::getSysteme_solaire() const {
    return systeme_solaire;
}

const Astre GameManager::getAstre(std::string name) {
    return systeme_solaire[name];
}

const Planet GameManager::getPlanet(std::string name) {
    return systeme_solaire[name];
}

Time *GameManager::getTime() const {
    return time;
}

Sun *GameManager::getSoleil() const {
    return sun;
}


//setters
void GameManager::setSysteme_solaire(const std::map<std::string, Planet> &systeme_solaire) {
    GameManager::systeme_solaire = systeme_solaire;
}

void GameManager::setTime(Time *time) {
    GameManager::time = time;
}

void GameManager::setSoleil(Sun *sun) {
    GameManager::sun = sun;
}

//constructor
GameManager::GameManager() {
    time = new Time();
}

void GameManager::initier_system() {
    initier_soleil();
    initier_Planet();
    initier_satellite();
    initier_Planet_texte();

}

void GameManager::initier_Planet() {

    //every distance is SCALED DOWN by 1000 to make it fit the window (and because 1000 is a easy to work with number for division
    create_Planet("Mercury",4879,59,"tellurique",69800,46000,88,7);
    create_Planet("Venus",12104,243,"tellurique",108900,107500,225,3.4);
    create_Planet("Earth",12756,0.99,"tellurique",152100,147100,365,0);
    create_Planet("Mars",6792,1.05,"tellurique",249200,206600,687,1.9);
    create_Planet("Jupiter",142984,0.41,"gazeuse",816600,740500,4331,1.3);
    create_Planet("Saturn",120536,0.43,"gazeuse",1514500,1352600,10747,2.5);
    create_Planet("Uranus",51118,0.71,"gazeuse",3003600,2741300,30589,0.8);
    create_Planet("Neptune",49528,0.76,"gazeuse",4545700,4444500,59800,1.8);
    create_Planet("Pluto",2370,3.39,"gazeuse",7375900,4436800,90560,17.2);

}

void GameManager::initier_Planet_texte() {
    for(std::map<std::string,Planet>::iterator it = systeme_solaire.begin(); it!= systeme_solaire.end(); ++it){

        it->second.init_text();
    }
}
//create the satelite for every planet
void GameManager::initier_satellite() {
    //Earth Satellite
    systeme_solaire["Earth"].create_satellite("Lune",3478,27.32,384400,0.0549,5.145,systeme_solaire["Earth"].getAphelion());

    //Mars Satellites
    systeme_solaire["Mars"].create_satellite("Phobos",13,0.31891,9378,0.0151,1.08,systeme_solaire["Mars"].getAphelion());
    systeme_solaire["Mars"].create_satellite("Deimos",8,1.26244,23459,0.0005,1.79,systeme_solaire["Mars"].getAphelion());

    //Jupiter's
    systeme_solaire["Jupiter"].create_satellite("Callisto",4821,16.6,1882700,0.007,0.19,systeme_solaire["Jupiter"].getAphelion());
    systeme_solaire["Jupiter"].create_satellite("Ganymède",5262,7.15,1070400,0.001,0.18,systeme_solaire["Jupiter"].getAphelion());
    systeme_solaire["Jupiter"].create_satellite("Europa",3122,3.55,671100,0.009,0.47,systeme_solaire["Jupiter"].getAphelion());
    systeme_solaire["Jupiter"].create_satellite("Io",3643,1.76,421800,0.004,0.04,systeme_solaire["Jupiter"].getAphelion());

    //Saturn's
    systeme_solaire["Saturn"].create_satellite("Mimas",396,27.32,185520,0.0202,1.53,systeme_solaire["Saturn"].getAphelion());
    systeme_solaire["Saturn"].create_satellite("Enceladus",504,27.32,238020,0.0045,0,systeme_solaire["Saturn"].getAphelion());
    systeme_solaire["Saturn"].create_satellite("Tethys",1062,27.32,294660,0.0,1.86,systeme_solaire["Saturn"].getAphelion());
    systeme_solaire["Saturn"].create_satellite("Dione",1123,27.32,377400,0.0022,0.02,systeme_solaire["Saturn"].getAphelion());
    systeme_solaire["Saturn"].create_satellite("Rhea",1528,27.32,527040,0.0010,0.35,systeme_solaire["Saturn"].getAphelion());
    systeme_solaire["Saturn"].create_satellite("Titan",5151,27.32,1221830,0.0292,0.33,systeme_solaire["Saturn"].getAphelion());
    systeme_solaire["Saturn"].create_satellite("Hyperion",270,27.32,148100,0.1042,0.43,systeme_solaire["Saturn"].getAphelion());
    systeme_solaire["Saturn"].create_satellite("Iapetus",1469,27.32,3561300,0.0283,14.72,systeme_solaire["Saturn"].getAphelion());

    //Uranus's
    systeme_solaire["Uranus"].create_satellite("Miranda",472,27.32,129900,0.0013,4.34,systeme_solaire["Uranus"].getAphelion());
    systeme_solaire["Uranus"].create_satellite("Ariel",1158,27.32,199900,0.0012,0.04,systeme_solaire["Uranus"].getAphelion());
    systeme_solaire["Uranus"].create_satellite("Umbriel",1169,27.32,266000,0.0039,0.13,systeme_solaire["Uranus"].getAphelion());
    systeme_solaire["Uranus"].create_satellite("Titania",1577,8.706,436300,0.0011,0.08,systeme_solaire["Uranus"].getAphelion());
    systeme_solaire["Uranus"].create_satellite("Oberon",1523,27.32,583500,0.0014,0.07,systeme_solaire["Uranus"].getAphelion());


    //Neptune's
    systeme_solaire["Neptune"].create_satellite("Triton",2707,5.877,384400,0.0549,5.145,systeme_solaire["Neptune"].getAphelion());
    systeme_solaire["Neptune"].create_satellite("Nereid",340,360.14,384400,0.0549,5.145,systeme_solaire["Neptune"].getAphelion());

    //Pluto's
    systeme_solaire["Pluto"].create_satellite("Charon",1212,6.3,384400,0.0549,5.145,systeme_solaire["Neptune"].getAphelion());



}

void GameManager::initier_soleil() {
    sun = new Sun(1391400,25);
}

void GameManager::create_Planet(std::string p_name, int p_diametre, float p_rotation, std::string p_type, float p_aphelion,
                                float p_perihelion, int p_periode, float p_inclinaison) {
    if (p_type == "tellurique") {
        systeme_solaire[p_name] = Telluric(p_name, p_diametre, p_rotation, p_aphelion, p_perihelion, p_periode,
                                           p_inclinaison);
    }
    if (p_type == "gazeuse") {
        systeme_solaire[p_name] = Gaseous(p_name, p_diametre, p_rotation, p_aphelion, p_perihelion, p_periode,
                                          p_inclinaison);
    }
}

float GameManager::scale_distance(Planet p) {
    float distance = 1.5;
    for(std::map<std::string,Planet>::iterator it = systeme_solaire.begin(); it!= systeme_solaire.end(); ++it){
        if(p.getAphelion() > it->second.getAphelion()){
            distance += it->second.getDiametre()/100000 + 1.3;

        }
    }
    return distance;
}




