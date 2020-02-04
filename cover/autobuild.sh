#!/bin/bash

while true; do 
    cp ../macros.tex .
    pdflatex $1 < /dev/null
    sleep 2
    rm *aux
    rm *log

    [ -d output ] || mkdir output
    mv $(basename -s .tex $1).pdf output/

    inotifywait $1
done

