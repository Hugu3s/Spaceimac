#include <stdio.h>
#include "../../include/project/Texte.hpp"
//setters

//constructors
Texte::Texte() {

}

//methods
void Texte::display_infos() {
    int i =0;
    while(infos[i] != "\0"){
        //  std::cout << infos[i] << std::endl;
        i++;
    }
}

void Texte::set_case_infos(int i, std::string p_infos) {
    infos[i] = p_infos;
}
