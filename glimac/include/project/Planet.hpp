//
// Created by marco on 01/07/2018.
//

#ifndef IMACGL_PLANET_HPP
#define IMACGL_PLANET_HPP
#include "Astre.hpp"
#include "Satellite.hpp"

class Planet: public Astre {
private:
    float aphelion;
    float perihelion;
    int periode;
    float inclinaison;
    std::map<std::string,Satellite>satellites;



public:
    //getters

    float getAphelion() const;
    float getPerihelion() const;
    int getPeriode() const;
    float getInclinaison() const;
    const std::map<std::string, Satellite> &getSatellites() const;
    const Satellite getSatellite(std::string name);


    //setters
    void setAphelion(float aphelion);
    void setPerihelion(float perihelion);
    void setPeriode(int periode);
    void setInclinaison(float inclinaison);
    void setSatellites(const std::map<std::string, Satellite> &satellites);


    //constructors
    Planet();
    Planet(std::string p_name, int p_diametre, float p_rotation,std::string p_type, float p_aphelion, float p_perihelion, int p_periode, float p_inclinaison);

    //methods
    using Astre::init_text;
    void init_text();
    void create_satellite( std::string p_name, int p_diametre, float p_rotation,int p_sm_axis, float p_eccentricite, float p_inclinaison,float plan_aphelion) override;
    int scale_diametre() override;
    void display_satellites();
};


#endif //IMACGL_PLANET_HPP
