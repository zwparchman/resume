#!/bin/bash

while true; do inotifywait $1
    pdflatex $1
    rm *aux
    rm *log
done

