

#pragma once
#include <iostream>
#include "Astre.hpp"
#include <map>



class Satellite : public Astre {
private:
    int sm_axis;
    float eccentricite;
    float inclinaison;

public:
    //getters
    int getSm_axis() const;
    float getEccentricite() const;
    float getInclinaison() const;

    //setters
    void setSm_axis(int sm_axis);
    void setEccentricite(float eccentricite);
    void setInclinaison(float inclinaison);

    //constructor
    Satellite();
    Satellite(int p_sm_axis, float p_eccentricite, float p_inclinaison, std::string p_name, int p_diametre, float p_rot_propre,float plan_aphelion);

    //methods
    void init_texte_satellite();
};


