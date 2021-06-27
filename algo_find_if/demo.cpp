#include <algorithm>
#include <iostream>
#include <vector>

using namespace std;

int main()
{
	vector<int> vec_1 = { 2, 3, 5, 8 };
	vector<int>::iterator vec_1_iter = find_if(vec_1.begin(), vec_1.end(), [](int num){ return num%2; });
	cout << "first element encountered is : " << *vec_1_iter << endl;
	return 0;
}

