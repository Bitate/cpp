#include "redis.hpp"

#include <iostream>

void redis::connect_to_database()
{
    std::cout << "Connect to redis database" << std::endl;
}

void redis::create_database()
{
    std::cout << "Redis successfully creates database ..." << std::endl;
}

void redis::create_table()
{
    std::cout << "Redis successfully creates table ..." << std::endl;
}