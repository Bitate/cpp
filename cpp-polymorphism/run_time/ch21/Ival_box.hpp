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
 *      user ---------------------> | value | <------------------- application
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

/**
 * Most user-interface systems provide a class defining the basic properties of being an entity on the screen. 
 * So, if we use the system from ‘‘Big Bucks Inc.,’’ we would have to make each of our Ival_slider, Ival_dial, etc., 
 * classes a kind of BBwidget. This would most simply be achieved by rewriting our Ival_box so that it derives from BBwidget.
 * In that way, all our classes inherit all the properties of a BBwidget. class Ival_box : public BBwidget
 */
class Ival_box : public BBwidget
{
/**
 * We do not need the data members,
 * and constructor since there is no daa to initialize.
 */
public:
    virtual int get_value() = 0;
    virtual void set_value(int i) = 0; // for user
    virtual void reset_value(int i) = 0; // for application
    virtual void prompt() = 0;
    virtual bool was_changed() const = 0;
/**
 * Add a virtual destructor to ensure proper cleanup of the data
 * that will be defined in the derived class.
 * 
 * Many classes require some form of cleanup for an object before it goes away. Since the abstract
 * class Ival_box cannot know if a derived class requires such cleanup, it must assume that it does
 * require some. We ensure proper cleanup by defining a virtual destructor Ival_box::˜Ival_box() in the
 * base and overriding it suitably in derived classes.
 */
    virtual ~Ival_box(){}

};