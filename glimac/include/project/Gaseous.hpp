#pragma once
#include <iostream>
#include "Planet.hpp"



class Gaseous : public Planet{

public:
    Gaseous(std::string p_name, int p_diametre, int p_rotation, float p_aphelion, float p_perihelion, int p_periode, float p_inclinaison);
};


