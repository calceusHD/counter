cmake_minimum_required(VERSION 3.4)

project(code)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)



set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} --std=c++2a -Og -g -Wall -Wextra")

add_executable(code main.cpp)
target_link_libraries(code ncurses)
if(__WIN32)
target_link_libraries(code ws2_32)
endif()
target_include_directories(code PRIVATE .)
