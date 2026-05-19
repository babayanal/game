#!/bin/sh

g++ -Wall -g main.cpp $(find SpaceRace -type f -iregex ".*\.cpp") -lncurses