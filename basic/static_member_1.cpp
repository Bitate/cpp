#include <iostream>
#include <vector>

using namespace std;

class Point
{
public:
	Point()
	{
		++object_count;
	}

	~Point()
	{
		--object_count;
	}

	int get_count()
	{
		return object_count;
	}

public:
	static int object_count;

	// you can put definition inside the class 
	// but this member must be const!
	static constexpr int maximum_capacity = 100; 

	static vector<double> vec;
	// static vector<double> vec(maximum_capacity);
	//                            ^^^^^^^^^^^^^
	// 					put definition outside of class :^)
};

int Point::object_count = 0;
vector<double> Point::vec(Point::maximum_capacity);

int sum()
{
	static int call_count = 0;
	++call_count;
	return call_count;
}

int main()
{
	Point p1;
	Point p2;
	Point p3;
	Point p4;
	
	printf("object_count is: %d\n", p1.get_count());

	p1.~Point();

	printf("object_count is: %d\n", p1.get_count());

	p2.~Point();
	p3.~Point();
	p4.~Point();

	printf("object_count is: %d\n", p1.get_count());

	for(int i = 1; i < 100; ++i)
	{
		sum();
	}
	printf("Call sum(): %d times.\n", sum());
}	

