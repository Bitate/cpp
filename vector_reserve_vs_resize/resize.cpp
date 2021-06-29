#include <vector>
#include <iostream>

using namespace std;

int main()
{
	vector<int> vec = { 1, 0, 2, 0, 3, 0 };
	vec.resize(3);
	cout << "resize to 3" << endl;
	for(auto e : vec)
		cout << e << endl;

	vector<int> vec1 = { 1, 0, 2, 0, 3, 0 };
	cout << "reserve to 100" << endl;	
	for(auto e : vec1)
		cout << e << endl;
}
