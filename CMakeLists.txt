cmake_minimum_required(VERSION 3.17)

PROJECT(
    EletraCI

    LANGUAGES CXX
)

add_subdirectory(tests)

add_library(
    ${PROJECT_NAME}lib

    source/twosum.cpp
)

add_executable(
    ${PROJECT_NAME}

    source/main.cpp
)

target_include_directories(
    ${PROJECT_NAME}lib
    PUBLIC
        ./include
)

target_compile_features(
    ${PROJECT_NAME}lib
    PUBLIC
        cxx_std_20
)

target_link_libraries(
    ${PROJECT_NAME}
    PUBLIC
    ${PROJECT_NAME}lib
)