#include "static_2.h"

void foo()
{
    printf("foo from static_2\n");
}

void bar()
{
    printf("bar from static_2\n");
}

int main()
{
    /**
     * CMake creates two object files, each object file represents a translation unit.
     * 
     * Taken from CMake building process output:
     *      [build] Building C object c/static/CMakeFiles/static_2_elf.dir/static_1.c.o
     *      [build] Building C object c/static/CMakeFiles/static_2_elf.dir/static_2.c.o
     * 
     * A translation unit is analogous to a class in C++ with static keyword being the
     * 'private' scope specifier. Adding static to 'foo' and 'bar' in static_1.h make them
     * the private function of the object file static_1.o.
     */
    foo();
    bar();
}