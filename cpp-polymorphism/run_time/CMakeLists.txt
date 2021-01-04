set(database_headers
    database_interface.hpp
    mysql.hpp
    redis.hpp
)

set(database_sources
    mysql.cpp
    redis.cpp
)

add_library(database 
    ${database_headers}
    ${database_sources}
)

add_executable(database_caller
    main.cpp
)

target_link_libraries(database_caller
    database
)
