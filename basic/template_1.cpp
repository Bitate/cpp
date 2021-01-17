#include <iostream>
#include <string>

template<typename T, T value>
struct Demo
{
    void print_value() { std::cout << "value is: " << value << std::endl; }
};

int main()
{
    Demo<int, 10> demo_1;
    demo_1.print_value();

    Demo<long, 100000> demo_2;
    demo_2.print_value();
}