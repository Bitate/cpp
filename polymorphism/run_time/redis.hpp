#include "database_interface.hpp"

class redis : public database_interface
{
public:
    void connect_to_database() override;
    void create_database() override;
    void create_table() override;
};