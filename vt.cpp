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

    virtual void setText()
    {

    }
};

class MyPushButton : public AbstractPushButton
{
public:
    void clicked() override
    {
        std::cout << "MyPushButton gets clicked by user" << std::endl;
    }

    void setColor()
    {

    }
};


int main()
{
    AbstractPushButton* abstractButton = new MyPushButton();
    MyPushButton* myButton = new MyPushButton();

    abstractButton->clicked();
    abstractButton->setText();
    
    myButton->clicked();
    myButton->setColor();
}