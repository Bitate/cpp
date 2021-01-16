#include <stdio.h>

class Base
{
public:
    int value;
protected:
    int age;
private:
    /*
     * This member only visible to this class.
     * Derived classes can not access it.
     */
    int count;

public:
    Base()
        : value(100),
          age(40)
    {
    }

    void set_age(int new_age)
    {
        age = new_age;
    }
};

class Derived : public Base
{
public:
    int get_value()
    {
        return value;
    }

    int get_age()
    {
        return age;
    }
};

class Interface
{
protected:
    int value;
public:
    virtual ~Interface() {}
    virtual int get_value() { return value; }
    virtual void set_value(int new_value) = 0;
public:
    Interface() : value(99) {}
};

class DerivedFromInterface : public Interface
{
public:
    void set_value(int new_value) { value = new_value; }
};

int main()
{
    Derived derived;
    printf("value is %d\n", derived.get_value());
    printf("age is %d\n", derived.get_age());
    printf("set age to 66\n");
    derived.set_age(66);
    printf("now age is %d\n", derived.get_age());

    DerivedFromInterface derived_from_interface;
    printf("derived_from_interface's value is %d\n", derived_from_interface.get_value());
    derived_from_interface.set_value(11);
    printf("derived_from_interface's value is %d\n", derived_from_interface.get_value());
}