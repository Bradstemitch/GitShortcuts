#!/bin/bash

for i in */
do
    cd $(pwd)/"$i"
    echo $i
    rm -rf .git/hooks/*
    cd ..
done