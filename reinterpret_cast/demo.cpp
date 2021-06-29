#include <cstdint>
#include <cassert>
#include <iostream>

using namespace std;

void f() { cout << "this is f()" << endl; }

int main()
{
	int i = 6;
	uintptr_t v1 = reinterpret_cast<uintptr_t>(&i);
	// Using static_cast<uintptr_t>(&i) will cause: 
	// error: invalid ‘static_cast’ from type ‘int*’ to type ‘uintptr_t’ {aka ‘long unsigned int’}
	cout << "The value of &i is 0x" << hex << v1 << endl;
	int* p1 = reinterpret_cast<int*>(v1);
	cout << "The value of p1 is " << hex << p1 << endl;
	assert(p1 == &i);


	void(*fp1)() = reinterpret_cast<void(*)()>(f);
	fp1();
	void(*fp2)() = reinterpret_cast<void(*)()>(fp1);
	fp2();

	char* cp = reinterpret_cast<char*>(&i);
	if(cp[0] == '\x6')
		cout << "System is little-endian" << endl;
	else
		cout << "System is big-endian" << endl;
}
