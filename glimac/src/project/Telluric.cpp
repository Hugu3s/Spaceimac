#include "../include/project/Telluric.hpp"

Telluric::Telluric(
        std::string p_name, int p_diametre, int p_rotation, float p_aphelion,
        float p_perihelion, int p_periode, float p_inclinaison): Planet(p_name,p_diametre,p_rotation,"Planet_gazeuse", p_aphelion,p_perihelion,p_periode,p_inclinaison)  {

}
