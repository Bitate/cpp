#include <iostream>

using namespace std;

class Base
{
public:
	virtual void print() {
		cout << "print() of Base class" << endl;
	};

};

class Child : public Base
{
public:
	void print() override {
		cout << "print() of Child class" << endl;
	};
};



int main()
{
	Base* b = new Child();
	Child child;
	
	cout << typeid(int).name() << endl;
	cout << typeid(b).name() << endl;	
	
	try{
		auto d = dynamic_cast<Base*>(&child);	
		d->print();
	}catch(const bad_cast& e){
		std::cout << e.what() << endl;	
	}	
}
