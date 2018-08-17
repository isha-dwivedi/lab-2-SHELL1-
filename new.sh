#!/bin/bash
#ask user for name
echo "whta is your name"
#receive the name
read NAME

#make a folder by that name
mkdir $NAME
#make a file inside folder by that name
touch $NAME.cpp



