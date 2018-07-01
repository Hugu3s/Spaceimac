#include <iostream>
#include "Planet.hpp"
#pragma once
#include <stdio.h>
#include <string>
#include <iostream>



class Telluric: public Planet {

public:
    Telluric(std::string p_name, int p_diametre, int p_rotation, float p_aphelion, float p_perihelion, int p_periode, float p_inclinaison);
};


