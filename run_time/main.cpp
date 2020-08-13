#include "database_interface.hpp"
#include "mysql.hpp"
#include "redis.hpp"

#include <iostream>
#include <string>

using namespace std;

int main()
{
    mysql mysql_object;
    redis redis_object;
    
    database_interface* database_handler = nullptr;

    database_handler = &mysql_object;
    database_handler->connect_to_database();
    database_handler->create_database();
    database_handler->create_table();

    std::cout << '\n';

    database_handler = &redis_object;
    database_handler->connect_to_database();
    database_handler->create_database();
    database_handler->create_table();
    std::cout << '\n';

    /**
     * Two pointers with different type points to same address.
     * Although they stores same address, their types tell c++
     * compiler how much spans of memories they need, which causes
     * different access scope. Thus, two different entities.
     */
    mysql* mysql_ptr = &mysql_object;
    database_interface* database_interface_ptr = &mysql_object;
    
    /**
     * Only the pointer with type of mysql can access mysql_function().
     */
    mysql_ptr->mysql_function();
    // database_interface_ptr->mysql_function(); // error!!!
    
    /**
     * But we can cast database_interface pointer to mysql pointer.
     * in this case, the compiler will be informed by the pointer 
     * database_interface_ptr that the offset/span of memory is same as mysql class.
     * so that we can access mysql_function()
     */
    ((mysql*) database_interface_ptr)->mysql_function();
}