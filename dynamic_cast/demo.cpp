#include <iostream>

using namespace std;

class Base
{};

class Child : public Base
{};



int main()
{
	Base* b = new Child();
	
	cout << typeid(int).name() << endl;
	cout << typeid(b).name() << endl;	

}
