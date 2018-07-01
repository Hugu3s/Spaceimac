//
// Created by marco on 01/07/2018.
//

#ifndef IMACGL_ASTRE_HPP
#define IMACGL_ASTRE_HPP

#pragma once
#include <iostream>
#include <string>
#include "Texte.hpp"
#include "../glimac/Sphere.hpp"

class Astre  {
private:
    std::string type;
    std::string name;
    int diametre;
    float rotation;
   Texte *astre_infos;
    int pos_x;
    int pos_y;

public:
    //getters
    const std::string &getName() const;
    int getDiametre() const;
    float getRotation() const;
    int getPos_x() const;
    int getPos_y() const;
    Texte *getAstre_infos() const;
    const std::string &getType() const;

    //setters
    void setName(const std::string &Name);
    void setDiametre(int diametre);
    void setRotation(int rot_propre);
    void setPos_x(int pos_x);
    void setPos_y(int pos_y);
    void setAstre_infos(Texte *astre_infos);
    void setType(const std::string &type);

    //constructor
    Astre();
    Astre(std::string p_name, int p_diametre,std::string p_type, float p_rotation, int p_pos_x, int p_pos_y);

    //methods
    void update_position_infos() const;
    virtual void init_text();
    void display_infos() const;
    virtual void create_satellite( std::string p_name, int p_diametre, float p_rotation, int p_sm_axis, float p_eccentricite, float p_inclinaison, float plan_aphelion);
    virtual int scale_diametre();

};

#endif //IMACGL_ASTRE_HPP
