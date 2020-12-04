#!/bin/bash

for i in */; do cd $(pwd)/"$i"; git pull; cd ..; done;