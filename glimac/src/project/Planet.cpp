#include <map>
#include <project/Planet.hpp>
#include <project/Astre.hpp>
#include "../../include/project/Planet.hpp"

//getters
float Planet::getAphelion() const {
    return aphelion;
}

float Planet::getPerihelion() const {
    return perihelion;
}

int Planet::getPeriode() const {
    return periode;
}

float Planet::getInclinaison() const {
    return inclinaison;
}

const std::map<std::string, Satellite> &Planet::getSatellites() const {
    return satellites;
}


//Setters
void Planet::setAphelion(float aphelion) {
    Planet::aphelion = aphelion;
}

void Planet::setPerihelion(float perihelion) {
    Planet::perihelion = perihelion;
}

void Planet::setPeriode(int periode) {
    Planet::periode = periode;
}

void Planet::setInclinaison(float inclinaison) {
    Planet::inclinaison = inclinaison;
}

void Planet::setSatellites(const std::map<std::string, Satellite> &satellites) {
    Planet::satellites = satellites;
}

//constructor
Planet::Planet() {

}

Planet::Planet(std::string p_name, int p_diametre, float p_rotation, std::string p_type, float p_aphelion, float p_perihelion, int p_periode, float p_inclinaison) : Astre(p_name, p_diametre, p_type, p_rotation, p_aphelion,0) {
    aphelion = p_aphelion;
    perihelion = p_perihelion;
    periode = p_periode;
    inclinaison = p_inclinaison;
}

void Planet::init_text() {
    Astre::init_text();
    getAstre_infos()->set_case_infos(6,"Aphelion : " + std::to_string(aphelion));
    getAstre_infos()->set_case_infos(7,"Perihelion: " + std::to_string(perihelion));
    getAstre_infos()->set_case_infos(8,"Periode: " + std::to_string(periode));
    getAstre_infos()->set_case_infos(9,"Inclinaison: " + std::to_string(inclinaison));

}

void Planet::create_satellite( std::string p_name, int p_diametre, float p_rotation, int p_sm_axis, float p_eccentricite, float p_inclinaison,float plan_aphelion) {
    satellites["p_name"] =  Satellite(p_sm_axis,p_eccentricite,p_inclinaison,p_name,p_diametre,p_rotation,plan_aphelion);

}

int Planet::scale_diametre() {
    if(getDiametre() > 40000){
        return getDiametre()/4;
    }
    return getDiametre();
}

void Planet::display_satellites() {
    for(std::map<std::string,Satellite>::iterator it = satellites.begin(); it != satellites.end(); it++){
        std::cout << it->second.getName();
    }
}


