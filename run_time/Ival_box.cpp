void my_event_handler(BBwindow* pw)
{
    if(auto pb = dynamic_cast<lval_box*>(pw))
    {
        // ...
        int x = pb->get_value(); // use the lval_box
        // ..
    }
    else
    {
        {
            // Oops! cope with unexpected event ...
        }
    }
}