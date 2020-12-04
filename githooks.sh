#!/bin/bash

for i in */; do cd $(pwd)/"$i"; rm -rf .git/hooks/*; cd ..; done;