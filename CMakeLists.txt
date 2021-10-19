cmake_minimum_required(VERSION 3.0.0)
project(TestSubDirectory VERSION 1.0.0)

add_subdirectory(HelloWorldPrint)

add_executable(printer main.cpp)

target_link_libraries(printer PUBLIC my_printer)