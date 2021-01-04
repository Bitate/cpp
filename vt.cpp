#include <iostream>

/**
 * @brief  vt stands for virtual table :)
 */
class AbstractPushButton
{
public:
    virtual void clicked()
    {
        std::cout << "AbstractPushButton gets clicked by user" << std::endl;
    }
};

class MyPushButton : public AbstractPushButton
{
public:
    void clicked() override
    {
        std::cout << "MyPushButton gets clicked by user" << std::endl;
    }
};


int main()
{
    AbstractPushButton* myButton = new MyPushButton();
    
    myButton->clicked();
}