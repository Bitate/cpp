/**
 * This abstract class is an interface of the database type.
 */
#pragma once
class database_interface
{
public:
    virtual void connect_to_database() = 0;
    virtual void create_database() = 0;
    virtual void create_table() = 0;
};
