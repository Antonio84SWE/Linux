#!/bin/bash

name="Linux-file-01.txt"
#Expect file-01.txt
echo ${name#*-}

#Expect 01.txt
echo ${name##*-}

#Expect Linux-file
echo ${name%-*}

#Expect Linux
echo ${name%%-*}