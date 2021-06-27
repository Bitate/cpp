#include <iostream>
#include <vector>

using namespace std;

int main()
{
	vector<int> vec;
	vec.reserve(100);
	vec.resize(50);
	
	cout << "size: " << vec.size() << " " << "capacity: " << vec.capacity() << endl; // 50 100
	
	vec.resize(150);
	cout << "size: " << vec.size() << " " << "capacity: " << vec.capacity() << endl; // 150 150
	
	vec.reserve(50);
	cout << "size: " << vec.size() << " " << "capacity: " << vec.capacity() << endl; // 150 150
}
