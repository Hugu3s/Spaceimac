//
// Created by marco on 01/07/2018.
//


#include "../../include/project/Astre.hpp"

//getters
const std::string &Astre::getName() const {
    return name;
}
int Astre::getDiametre() const {
    return diametre;
}

float Astre::getRotation() const {
    return rotation;
}

int Astre::getPos_x() const {
    return pos_x;
}

int Astre::getPos_y() const {
    return pos_y;
}

Texte *Astre::getAstre_infos() const {
    return astre_infos;
}

const std::string &Astre::getType() const {
    return type;
}

//setters
void Astre::setName(const std::string &Name) {
    Astre::name = Name;
}

void Astre::setDiametre(int diametre) {
    Astre::diametre = diametre;
}

void Astre::setRotation(int rotation) {
    Astre::rotation = rotation;
}

void Astre::setPos_x(int pos_x) {
    Astre::pos_x = pos_x;
}

void Astre::setPos_y(int pos_y) {
    Astre::pos_y = pos_y;
}

void Astre::setAstre_infos(Texte *astre_infos) {
    Astre::astre_infos = astre_infos;
}

void Astre::setType(const std::string &type) {
    Astre::type = type;
}

//constructors
Astre::Astre() {

}

Astre::Astre(std::string p_name, int p_diametre,std::string p_type, float p_rotation, int p_pos_x, int p_pos_y) {
    name = p_name;
    diametre = p_diametre;
    type = p_type;
    rotation = p_rotation;
    pos_x = p_pos_x;
    pos_y = p_pos_y;
}

void Astre::display_infos() const {
    update_position_infos();
    astre_infos->display_infos();
}

void Astre::update_position_infos() const {
    astre_infos->set_case_infos(4,"Abscisse: " + std::to_string(pos_x));
    astre_infos->set_case_infos(5,"Ordonnée: " + std::to_string(pos_y));
}

void Astre::init_text(){
    astre_infos = new Texte();
    astre_infos->set_case_infos(0, name);
    astre_infos->set_case_infos(1,"Type: " + type);
    astre_infos->set_case_infos(2,"Diametre: " + std::to_string(diametre));

    astre_infos->set_case_infos(3,"Rotation propre: " + std::to_string(rotation));
    astre_infos->set_case_infos(4,"Abscisse: " + std::to_string(pos_x));
    astre_infos->set_case_infos(5,"Ordonnee: " + std::to_string(pos_y));
    astre_infos->display_infos();

}


void Astre::create_satellite( std::string p_name, int p_diametre, float p_rot_propre, int n_sm_axis, float p_eccentricite, float p_inclinaison,float plan_aphelion) {

}

int Astre::scale_diametre() {
    return 0;
}


