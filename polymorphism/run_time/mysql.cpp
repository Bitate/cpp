#include "mysql.hpp"

#include <iostream>

void mysql::connect_to_database()
{
    std::cout << "Connect to Mysql database" << std::endl;
}

void mysql::create_database()
{
    std::cout << "Mysql successfully creates database ..." << std::endl;
}

void mysql::create_table()
{
    std::cout << "Mysql successfully creates table ..." << std::endl;
}

void mysql::mysql_function()
{
    std::cout << "This function is unique to mysql class" << std::endl;
}