#include "../include/project/Satellite.hpp"

//getters
int Satellite::getSm_axis() const {
    return sm_axis;
}

float Satellite::getEccentricite() const {
    return eccentricite;
}

float Satellite::getInclinaison() const {
    return inclinaison;
}

//setters
void Satellite::setSm_axis(int sm_axis) {
    Satellite::sm_axis = sm_axis;
}

void Satellite::setEccentricite(float eccentricite) {
    Satellite::eccentricite = eccentricite;
}

void Satellite::setInclinaison(float inclinaison) {
    Satellite::inclinaison = inclinaison;
}

//constructor
Satellite::Satellite() {

}

Satellite::Satellite(int p_sm_axis, float p_eccentricite, float p_inclinaison, std::string p_name, int p_diametre, float p_rot_propre,float plan_aphelion): Astre(p_name,p_diametre, "satellite",p_rot_propre,(int) plan_aphelion + p_sm_axis,0) {
    sm_axis = p_sm_axis;
    eccentricite = p_eccentricite;
    inclinaison = p_inclinaison;
}

void Satellite::init_texte_satellite() {
    Astre::init_text();
    getAstre_infos()->set_case_infos(5,"sm_axis : " +sm_axis);
    getAstre_infos()->set_case_infos(6,"Eccentricite : " +(int)eccentricite);
    getAstre_infos()->set_case_infos(7,"Inclinaison : " + (int)inclinaison);
}

