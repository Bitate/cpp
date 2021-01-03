/**
 * Debug with GDB to figure out what's happening when using 'auto' keyword.
 */

#include <iostream>

int main()
{
	const int& b = 4;
	std::cout << "b is: " << b;
}
