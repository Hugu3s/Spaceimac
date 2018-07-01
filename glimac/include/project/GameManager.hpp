#pragma once
#include <stdio.h>
#include <string>
#include <iostream>
#include "Sun.hpp"
#include "Time.hpp"

//GAME MANAGER

class GameManager {
private:
    Sun* sun;
    std::map<std::string,Planet>systeme_solaire;
    Time* time;

public:
    //getters
    const std::map<std::string,Planet> &getSysteme_solaire() const;
    const Astre getAstre(std::string name);
    const Planet getPlanet(std::string name);
    Time *getTime() const;
    void setTime(Time *time);

    Sun *getSoleil() const;

    void setSoleil(Sun *sun);

    //setters
    void setSysteme_solaire(const std::map<std::string, Planet> &systeme_solaire);

    //constructor
    GameManager();

    //methods
    void initier_system();
    void initier_soleil();
    void initier_Planet();
    void initier_Planet_texte();
    void initier_satellite();
    void create_Planet(std::string p_name, int p_diametre, float p_rotation,std::string p_type, float p_aphelion, float p_perihelion, int p_periode, float p_inclinaison);
    float scale_distance(Planet p);
};
