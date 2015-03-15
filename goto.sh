#!/bin/bash

# Extract path saved in file into variable and cd to that path
mypath=$(</home/lklinger/.goto.txt)

cd $mypath