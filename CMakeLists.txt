cmake_minimum_required(VERSION 2.8.11) 

project(MathExperimentDatabase)

add_executable(MathExperimentDatabase include/Database.h include/Row.h src/Database.cpp src/Row.cpp src/main.cpp)

