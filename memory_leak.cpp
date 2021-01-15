#include <cstdio>
#include <sys/types.h>
#include <unistd.h>

class Container
{
private:
	long long* data_ptr;
public:
	Container()
		: data_ptr(new long long[100000])
	{
		data_ptr = nullptr;
		printf("Process %d allocates 100000 long long\n", getpid());
	}
};

int main()
{
	for(;;)
	{
		Container c;
	}
}
