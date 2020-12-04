#!/bin/bash

for i in */
do
    cd $(pwd)/"$i"
    echo $i
    git checkout master
    cd ..
done