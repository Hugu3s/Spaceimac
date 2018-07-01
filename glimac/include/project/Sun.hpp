
#pragma once
#include <iostream>
#include "Astre.hpp"
#include "Planet.hpp"


class Sun : public Astre {
private:
    Planet **Planets;
public:
    //getters
    Planet **getPlanets() const;

    //setters
    void setPlanets(Planet **Planets);

    //constructeur
    Sun();
    Sun( int p_diametre, float p_rotation);
};

