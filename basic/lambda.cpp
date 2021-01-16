#include <iostream>

using namespace std;

struct Int
{
    int value;

    Int()
    {
        cout << "Default constructor" << endl;
    }

    Int(int new_value)
        : value(new_value)
    {
        cout << "Constructor" << endl;
    }

    Int operator+(Int i)
    {
        return {value + i.value};
    }
};

int main()
{
    Int a { 2 };
    Int b { 4 };

    Int c = a + b;
    Int d = a.operator+(b);
    
    cout << c.value << endl;
    cout << d.value << endl;
}