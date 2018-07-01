#pragma once
#include <stdio.h>
#include <string>
#include <iostream>

class Texte {
private:
    std::string infos[10];

public:
    //getters

    //setters

    //constructor
    Texte();

    //methods
    void display_infos();
    void set_case_infos(int i, std::string n_infos);
};
