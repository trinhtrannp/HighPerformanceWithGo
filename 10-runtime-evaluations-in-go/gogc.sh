#!/bin/bash
export GOGC=off
printf "\nBuild with GOGC=off:"
time go build -a std
printf "\nBuild with GOGC=50:"
export GOGC=50
time go build -a std
for i in {0..2000..500}
do
    printf "\nBuild with GOGC = $i:"
    export GOGC=$i
    time go build -a std
done

