#pragma once
#include "Ival_box.hpp"

/**
 * The derived class Ival_slider inherits from an abstract class (Ival_box) that requires it to implement
 * the base class’s pure virtual functions. It also inherits from BBwidget which provides it with the
 * means of doing so.
 * 
 * Since BBwidget is only an implementation aid, it is derived using protected. 
 * This implies that a programmer using Ival_slider cannot directly use facilities defined by BBwidget.
 * Use protected derivation instead of the more restrictive (and usually safer) private 
 * derivation is to make BBwidget available to classes derived from Ival_slider.
 */
class Ival_slider : public Ival_box, protected BBwidget 
{
public:
    Ival_slider(int,int);
    ˜Ival_slider() override;
    int get_value() override;
    void set_value(int i) override;
    // ...
protected:
    // ... functions overr iding BBwidget virtual functions
    // e.g., BBwidget::draw(), BBwidget::mouse1hit() ...
private:
    // ... data needed for slider ...
};