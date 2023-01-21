#!/bin/bash

cd ~/source/repos/Terminal/Learnig-Cpp
read -p "Enter a name for folder/file:" NAME;
mkdir $NAME && cd $NAME && touch main.cpp CMakeLists.txt && mkdir build

# wrinting on main.cpp
echo "" >> main.cpp
echo "" >> main.cpp
echo "int main() {" >> main.cpp
echo "" >> main.cpp
echo "  std::cout << 'Hello world!';" >> main.cpp
echo "" >> main.cpp
echo "  return 0;" >> main.cpp
echo "}" >> main.cpp

# write on CMakeLists.txt
echo "cmake_minium_required(VERSION 3.25.1)" >> CMakeLists.txt
echo "" >> CMakeLists.txt
echo "" >> CMakeLists.txt
echo "project($name)" >> CMakeLists.txt
echo "" >> CMakeLists.txt
echo "" >> CMakeLists.txt
echo "add_executable($name main.cpp)" >> CMakeLists.txt
