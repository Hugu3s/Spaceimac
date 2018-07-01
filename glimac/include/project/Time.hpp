#pragma once
#include <stdio.h>
#include <string>
#include <iostream>

//Classe that allows us to speed up and slow down time
class Time {
private:
    int speed;
    float value;

public:
    //getters
    int getSpeed() const;
    float getValue() const;
    //setters
    void setSpeed(int speed);
    void setValue(float value);

    //constructor
    Time();
};


