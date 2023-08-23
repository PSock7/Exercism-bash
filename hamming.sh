#!/bin/bash

function main () {
    ((${#*} <2)) && echo "Usage: hamming.sh <string1> <string2>" && exit 1
    (( ${#1} != ${#2} )) && echo "strands must be of equal length" && exit 1

    local distance=0
    local i
    for (( i=0; i<${#1}; i++)); do
        [ "${1:$i:1}" != "${2:$i:1}" ] && (( distance++ ))
    done
    echo $distance
}
main "$@"
