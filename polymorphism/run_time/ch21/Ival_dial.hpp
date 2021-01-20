/**
 * In addition to Ival_slider, we would define other variants of the Ival_box concept. 
 * Like Ival_dial, which lets you select a value by turning a knob;
 */
#pragma once

#include "Ival_box.hpp"

class Ival_dial : public Ival_box, protected BBwidget
{

};