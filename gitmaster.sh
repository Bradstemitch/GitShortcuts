#!/bin/bash

for i in */; do cd $(pwd)/"$i"; git stash; git checkout master; cd ..; done;