/**
 * @brief  Understand how static variables work in C.
 * @ref  https://www.recurse.com/blog/7-understanding-c-by-learning-assembly
 */
#include <stdio.h>

int generate_natural_number()
{
	int a = 1;
	static int b = -1;
	b += 1;

	return a + b;
}

int main()
{
	printf("%d\n", generate_natural_number());
	printf("%d\n", generate_natural_number());
	printf("%d\n", generate_natural_number());

	return 0;
}