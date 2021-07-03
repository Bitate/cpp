#include <algorithm>
#include <iostream>
#include <vector>

using namespace std;

int main()
{
	vector<double> v = { 1.1, 2.2, 3.3, 4.4, 5.5 };

	for_each(v.begin(), v.end(), [](const double& n){ cout << " " << n; });
}
