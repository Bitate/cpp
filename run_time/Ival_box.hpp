/**
 * This class provides a way to get an integer value from a user.
 * 
 * Ival_box(Integer value input box) class knowns what range of
 * input values it will accept. 
 * 
 * A program can ask an Ival_box object
 * for its value and ask it to prompt the user if necessary.
 * And a program can ask an Ival_box object if a user changed 
 * the value since the program last looked at it.
 *                                  
 *      user ---------------------> | value | <---------------- application
 * (via 'system')  set_value()                    get_value()                  
 * 
 * There are many ways of implementing this idea, we must assume that there 
 * will be many many different kinds of Ival_boxes, such as sliders, plain boxes 
 * in which a user can type a number, dials, and voice interaction.
 * The general approach is to build a ‘‘virtual user-interface system’’ for the application to use.
 * 
 * Class Ival_box defines the basic interface to all Ival_boxes and specifies a default implementation
 * that more specific kinds of Ival_boxes can override with their own versions. In addition, we declare
 * the data needed to implement the basic notion:
 */
#pragma once

class Ival_box
{
protected:
    int val;
    int low, high;
    bool changed{false}; // changed by user using set_value()
public:
    Ival_box(int ll, int hh) : val{ll}, low{ll}, high{hh} {}

    virtual int get_value() { changed = false; return val; } // for application
    virtual void set_value(int i) { changed = true; val = i; } // for user
    virtual void reset_value(int i) { changed = false; val = i; } // for application
    virtual void prompt(){}
    virtual bool was_changed() const { return changed; }

    virtual ~Ival_box(){}

};