add_executable(lambda_elf
    lambda.cpp
)

add_executable(container_64_elf
    container.cpp
)

add_executable(hierarchy_1_elf
    hierarchy_1.cpp
)

add_executable(template_1_elf
    template_1.cpp
)

add_executable(static_member_1
    static_member_1.cpp
)

add_library(static_1_lib STATIC
    static_1.h
    static_1.c
)
add_executable(static_2_elf
    static_2.c
    static_2.h
)
target_link_libraries(static_2_elf
    static_1_lib
)