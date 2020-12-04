#!/bin/bash

for i in */
do
    cd $(pwd)/"$i"
    echo $i
    git pull
    cd ..
done