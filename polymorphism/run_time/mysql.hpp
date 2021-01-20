#include "database_interface.hpp"

class mysql : public database_interface
{
public:
    void connect_to_database() override;
    void create_database() override;
    void create_table() override;

    void mysql_function();
};