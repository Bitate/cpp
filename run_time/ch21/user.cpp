#include "Ival_box.hpp"
#include "Ival_slider.hpp"
#include "Ival_dial.hpp"

#include <memory>

void interact(Ival_box* pb)
{
    pb->prompt(); // alter user
    // ...
    int i = pb->get_value();
    if(pb->was_changed())
    {
        // new value, do something
    }
    else
    {
        // do something else
    }
    
}

void some_fct()
{
    // Ival_slider derived from Ival_box
    std::unique_ptr< Ival_box > p1 {new Ival_slider{0,5}}; 
    interact(p1.get())

    std::unique_ptr< Ival_box > p2 {new Ival_dial{1,12}};
    interact(p2.get());
}